@rem This script invokes the most recently built Python with all arguments
@rem passed through to the interpreter.  This file is generated by the
@rem build process and any changes *will* be thrown away by the next
@rem rebuild.
@rem This is only meant as a convenience for developing CPython
@rem and using it outside of that context is ill-advised.
@echo Running Debug^|x64 interpreter...
@setlocal
@set PYTHONHOME=D:\project\Python-3.10.13 - 副本 (2) - 副本 - 副本 - 副本 - 副本\
@"D:\project\Python-3.10.13 - 副本 (2) - 副本 - 副本 - 副本 - 副本\PCbuild\amd64\python_d.exe" %*