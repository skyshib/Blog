# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# Note that this schema.rb definition is the authoritative source for your
# database schema. If you need to create the application database on another
# system, you should be using db:schema:load, not running all the migrations
# from scratch. The latter is a flawed and unsustainable approach (the more migrations
# you'll amass, the slower it'll run and the greater likelihood for issues).
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2019_12_02_033441) do

  create_table "articles", force: :cascade do |t|
    t.string "title"
    t.text "description"
    t.integer "user_id"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "img1"
    t.string "img2"
    t.string "img3"
    t.string "img4"
    t.string "img5"
    t.string "img6"
    t.string "img7"
    t.string "img8"
    t.string "img9"
    t.string "img10"
    t.string "img11"
    t.string "img12"
    t.string "img13"
    t.string "img14"
    t.string "img15"
    t.string "img16"
    t.string "img17"
    t.string "img18"
    t.string "img19"
    t.string "img20"
    t.string "text1"
    t.string "text2"
    t.string "text3"
    t.string "text4"
    t.string "text5"
    t.string "text6"
    t.string "text7"
    t.string "text8"
    t.string "text9"
    t.string "text10"
    t.string "text11"
    t.string "text12"
    t.string "text13"
    t.string "text14"
    t.string "text15"
    t.string "text16"
    t.string "text17"
    t.string "text18"
    t.string "text19"
    t.string "text20"
  end

  create_table "users", force: :cascade do |t|
    t.string "username"
    t.string "email"
    t.datetime "created_at", null: false
    t.datetime "updated_at", null: false
    t.string "password_digest"
  end

end
