# This file is auto-generated from the current state of the database. Instead
# of editing this file, please use the migrations feature of Active Record to
# incrementally modify your database, and then regenerate this schema definition.
#
# This file is the source Rails uses to define your schema when running `bin/rails
# db:schema:load`. When creating a new database, `bin/rails db:schema:load` tends to
# be faster and is potentially less error prone than running all of your
# migrations from scratch. Old migrations may fail to apply correctly if those
# migrations use external dependencies or application code.
#
# It's strongly recommended that you check this file into your version control system.

ActiveRecord::Schema.define(version: 2021_03_28_080823) do

  # These are extensions that must be enabled in order to support this database
  enable_extension "plpgsql"

  create_table "users", force: :cascade do |t|
    t.string "email", default: "", null: false
    t.string "encrypted_password", default: "", null: false
    t.string "reset_password_token"
    t.datetime "reset_password_sent_at"
    t.datetime "remember_created_at"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
    t.string "userFullName"
    t.string "userWorkArea"
    t.integer "userRole"
    t.string "userIdentityCard"
    t.date "userBirthday"
    t.string "userLocalPhone"
    t.string "userMobilePhone"
    t.string "userCountry"
    t.string "userTownship"
    t.string "userVillage"
    t.string "userNeighbor"
    t.string "userStreet"
    t.string "userSection"
    t.string "userLane"
    t.string "userAlley"
    t.string "userNumber"
    t.string "userFloor"
    t.string "userPublicOrPrivate"
    t.index ["email"], name: "index_users_on_email", unique: true
    t.index ["reset_password_token"], name: "index_users_on_reset_password_token", unique: true
  end

  create_table "yfcases", force: :cascade do |t|
    t.string "yfcaseCaseNumber"
    t.datetime "created_at", precision: 6, null: false
    t.datetime "updated_at", precision: 6, null: false
  end

end
