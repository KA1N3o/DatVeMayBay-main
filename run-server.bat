@echo off
REM File nay se tat may tinh sau mot khoang thoi gian nhat dinh.

REM Thoi gian cho (tinh bang giay) truoc khi tat may.
REM Vi du: 3600 giay = 1 gio
set /p timeout_seconds="Nhap so giay cho den khi tat may (vi du: 3600 cho 1 gio): "

echo May tinh se tat sau %timeout_seconds% giay.
echo De huy lenh tat may, mo Command Prompt va go: shutdown /a

REM Lenh tat may
shutdown /s /t %timeout_seconds% /c "May tinh se tu dong tat theo yeu cau."

echo.
echo Neu ban muon huy, hay mo Command Prompt (Admin) va go: shutdown /a
pause