@echo off

@rem 自己書き換え型ゲーム「インフラレッドの日常」

@rem とりあえずバックアップ
@rem copy %~nx0 %~n0-backup%~x0

echo 俺はIR.今日も幸福だ！ & pause > nul
echo UV様「お前白で喋ったな」& timeout 1 > nul
echo えっ
echo 「Zapzapzap!」
pause

@rem 書き換えた時点でその後のコマンドは行われない
(
echo @echo off
echo color f0
echo echo 俺はIR.昨日の俺はどうやら白で喋るような反逆者だったが今度の俺は完璧だぜ！ ^& pause ^> nul
echo echo UV様「お前白に触れてるやん」^& timeout 1 ^> nul
echo echo あっ
echo echo 「Zapzapzap!」 ^& pause
echo (
echo echo @echo off
echo echo color 00
echo echo echo これで完璧だな！ ^^^& pause ^^^> nul
echo echo echo 「知ってるか？背景とテキストが同色だと変更されないんやで」 ^^^& timeout 1 ^^^> nul
echo echo echo えっ
echo echo echo 「Zapzapzap!」 ^^^& pause
echo echo (
echo echo echo @echo off
echo echo echo echo そう、これがインフラレッドの日常さ！ ^^^^^^^& pause
echo echo echo (
echo echo echo echo @echo off
echo echo echo echo echo 終了
echo echo echo echo pause
echo echo echo ^^^^^^^) ^^^^^^^> %~nx0
echo echo ^^^) ^^^> %~nx0
echo ^) ^> %~nx0
) > %~nx0

echo 出力されない


pause
