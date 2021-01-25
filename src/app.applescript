--새해복 많이 받으세요 명령어 실행 봇

tell application "LINE"  to activate--Line Application Open

    tell application "System Events" 
    
        Keystroke "안녕하세요" --Key입력
        Key code 36 --Enter 입력
        delay 1 --delay

        Keystroke "새해복 많이 받으세요 "

        key code 36

        delay 1
    
    end tell
    
end tell
