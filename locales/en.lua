local Translations = {
    weather = {
        now_frozen = 'Thời tiết hiện đang đóng băng.',
        now_unfrozen = 'Thời tiết không còn đóng băng.',
        invalid_syntax = ' không hợp lệ, correct syntax is: /weather <weathertype> ',
        invalid_syntaxc = 'không hợp lệ, use /weather <weatherType> instead!',
        updated = 'Thời tiết đã được cập nhật.',
        invalid = 'Loại thời tiết không hợp lệ, các kiểu thời tiết hợp lệ là: \nEXTRASUNNY CLEAR NEUTRAL SMOG FOGGY OVERCAST CLOUDS CLEARING RAIN THUNDER SNOW BLIZZARD SNOWLIGHT XMAS HALLOWEEN ',
        invalidc = 'Loại thời tiết không hợp lệ, các kiểu thời tiết hợp lệ là: \nEXTRASUNNY CLEAR NEUTRAL SMOG FOGGY OVERCAST CLOUDS CLEARING RAIN THUNDER SNOW BLIZZARD SNOWLIGHT XMAS HALLOWEEN ',
        willchangeto = 'Thời tiết sẽ thay đổi thành: %{value}.',
        accessdenied = 'Truy cập lệnh /weather denied.',
    },
    dynamic_weather = {
        disabled = 'Thay đổi thời tiết động hiện đã bị vô hiệu hóa.',
        enabled = 'Thay đổi thời tiết động hiện đã được bật.',
    },
    time = {
        frozenc = 'Thời gian hiện đã bị đóng băng.',
        unfrozenc = 'Thời gian không còn bị đóng băng.',
        now_frozen = 'Thời gian hiện đã bị đóng băng.',
        now_unfrozen = 'Thời gian không còn bị đóng băng.',
        morning = 'Thời gian được đặt thành buổi sáng.',
        noon = 'Thời gian được đặt thành buổi trưa.',
        evening = 'Thời gian được đặt thành buổi tối.',
        night = 'Thời gian đặt thành đêm.',
        change = 'Thời gian đã thay đổi thành %{value}:%{value2}.',
        changec = 'Thời gian đã được thay đổi thành: %{value}!',
        invalid = 'Cú pháp không hợp lệ, cú pháp đúng là: time <hour> <minute> !',
        invalidc = 'Cú pháp không hợp lệ. Use /time <hour> <minute> instead!',
        access = 'Truy cập lệnh /time denied.',
    },
    blackout = {
        enabled = 'Tính năng bảo mật hiện đã được bật.',
        enabledc = 'Tính năng bảo mật hiện đã được bật.',
        disabled = 'Tính năng mất điện hiện đã bị vô hiệu hóa.',
        disabledc = 'Tính năng mất điện hiện đã bị vô hiệu hóa.',
    },
    help = {
        weathercommand = 'Thay đổi thời tiết.',
        weathertype = 'kiểu thời tiết',
        availableweather = 'Các loại có sẵn: extrasunny, clear, neutral, smog, foggy, overcast, clouds, clearing, rain, thunder, snow, blizzard, snowlight, xmas & halloween',
        timecommand = 'Thay đổi thời gian.',
        timehname = 'giờ',
        timemname = 'phút',
        timeh = 'Một số từ 0 - 23',
        timem = 'Một số từ 0 - 59',
        freezecommand = 'Freeze / unfreeze time.',
        freezeweathercommand = 'Enable/disable dynamic weather changes.',
        morningcommand = 'Đặt thời gian thành 09:00',
        nooncommand = 'Đặt thời gian thành 12:00',
        eveningcommand = 'Đặt thời gian thành 18:00',
        nightcommand = 'Đặt thời gian thành 23:00',
        blackoutcommand = 'Chuyển sang chế độ mất điện.',
    },
    error = {
        not_access = 'Bạn không có quyền truy cập vào lệnh đó.',
        not_allowed = 'Bạn không được phép sử dụng lệnh này.',
    }
}

    Lang = Locale:new({
        phrases = Translations,
        warnOnMissing = true
    })

