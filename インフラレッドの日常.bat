@echo off

@rem ���ȏ��������^�Q�[���u�C���t�����b�h�̓���v

@rem �Ƃ肠�����o�b�N�A�b�v
@rem copy %~nx0 %~n0-backup%~x0

echo ����IR.�������K�����I & pause > nul
echo UV�l�u���O���Œ������ȁv& timeout 1 > nul
echo ����
echo �uZapzapzap!�v
pause

@rem �������������_�ł��̌�̃R�}���h�͍s���Ȃ�
(
echo @echo off
echo color f0
echo echo ����IR.����̉��͂ǂ���甒�Œ���悤�Ȕ��t�҂����������x�̉��͊��������I ^& pause ^> nul
echo echo UV�l�u���O���ɐG��Ă���v^& timeout 1 ^> nul
echo echo ����
echo echo �uZapzapzap!�v ^& pause
echo (
echo echo @echo off
echo echo color 00
echo echo echo ����Ŋ������ȁI ^^^& pause ^^^> nul
echo echo echo �u�m���Ă邩�H�w�i�ƃe�L�X�g�����F���ƕύX����Ȃ����Łv ^^^& timeout 1 ^^^> nul
echo echo echo ����
echo echo echo �uZapzapzap!�v ^^^& pause
echo echo (
echo echo echo @echo off
echo echo echo echo �����A���ꂪ�C���t�����b�h�̓��킳�I ^^^^^^^& pause
echo echo echo (
echo echo echo echo @echo off
echo echo echo echo echo �I��
echo echo echo echo pause
echo echo echo ^^^^^^^) ^^^^^^^> %~nx0
echo echo ^^^) ^^^> %~nx0
echo ^) ^> %~nx0
) > %~nx0

echo �o�͂���Ȃ�


pause
