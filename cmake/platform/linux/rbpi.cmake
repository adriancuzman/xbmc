set(PLATFORM_REQUIRED_DEPS OpenGLES EGL LibInput Xkbcommon)
set(APP_RENDER_SYSTEM gles)
list(APPEND PLATFORM_DEFINES -D_ARMEL -DTARGET_RASPBERRY_PI)
include_directories(${INCLUDES} "/opt/vc/include")