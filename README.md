# 테니스 경기기록관리앱 (Android WebView 프로젝트)

매일 복식 1세트 경기 결과를 기록하고 달력 및 통계(전체·월별·파트너별·상대팀별 승률)를 확인할 수 있는 **100% 오프라인 안드로이드 앱** 프로젝트입니다.
외부 인터넷(CDN) 연결 없이 동작하도록 모든 스타일·아이콘·차트가 앱 내부에 포함되어 있습니다.

---

## 방법 1. Android Studio에서 APK 파일 만들기 (권장)

1. 이 압축 파일(`tennis_match_tracker_android_webview.zip`)의 압축을 풉니다.
2. **Android Studio**를 실행하고 **Open**을 눌러 압축을 푼 폴더를 선택합니다.
3. Gradle 동기화가 끝날 때까지 잠시 기다립니다. (최초 1회 인터넷 연결 필요)
4. 상단 메뉴에서 **Build > Build App Bundle(s) / APK(s) > Build APK(s)**를 클릭합니다.
5. 빌드가 완료되면 아래 경로에 설치 가능한 APK 파일이 생성됩니다:
   `app/build/outputs/apk/debug/app-debug.apk`
6. 생성된 `app-debug.apk`를 스마트폰으로 복사한 뒤 실행해 설치합니다.

---

## 방법 2. PC에 Android Studio 없이 GitHub에서 자동으로 APK 받기

1. [GitHub](https://github.com)에서 새 저장소(Repository)를 만듭니다.
2. 압축을 푼 폴더 안의 파일들을 모두 저장소에 업로드(Push)합니다.
3. 저장소 상단의 **Actions** 탭으로 이동하면 `Build Android APK` 작업이 자동으로 실행됩니다.
4. 약 2~3분 뒤 작업이 완료되면, 해당 실행 기록 하단의 **Artifacts**에서 `tennis-match-tracker-debug-apk`를 클릭해 다운로드합니다.
5. 다운로드한 압축 파일 안의 `app-debug.apk`를 스마트폰에 옮겨 설치합니다.

---

## 스마트폰에 APK 설치하기

1. 스마트폰으로 `app-debug.apk` 파일을 전송합니다. (카카오톡 나에게 보내기, 구글 드라이브, USB 연결 등)
2. 폰에서 파일을 탭하면 보안 안내가 뜰 수 있습니다. **설정 > 출처를 알 수 없는 앱 설치 허용**을 켠 뒤 설치를 진행하세요.
3. 설치가 끝나면 홈 화면에 **테니스 경기기록관리앱** 아이콘이 생성됩니다.

## 화면 수정 방법

UI나 문구를 수정하고 싶다면 `app/src/main/assets/index.html` 파일 하나만 수정한 뒤 다시 빌드하면 됩니다.
