SET PATH=%PYTHON%;%PYTHON%\\Scripts;%PATH%
SET PYTHONPATH=%PYTHONPATH%;%CD%
SET CONAN_TEST_SUITE=1
%PYTHON%/Scripts/pip.exe install -r conan/requirements_test.txt
%PYTHON%/Scripts/pip.exe install -r conan/requirements.txt
