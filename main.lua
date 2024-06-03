function change_text()
    frame.display.clear()
    frame.display.text('Frame tapped!', 50, 100)
    frame.display.show()
end

frame.imu.tap_callback(change_text)
frame.display.clear()
frame.display.text('Tap the side of Frame', 50, 100)
frame.display.show()
