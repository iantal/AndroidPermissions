package com.android.opengl.util;

import android.annotation.TargetApi;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Build;
import android.os.Build.VERSION;
import java.util.HashSet;
import java.util.Locale;
import java.util.Set;

@TargetApi(17)
public final class GlUtil
{
  private static final String a = String.format(Locale.US, "attribute vec4 %1$s;      \nattribute vec3 %2$s;      \nvarying vec2 v_texcoord;  \nvoid main() {             \n  gl_Position = %1$s;     \n  v_texcoord = %2$s.xy;   \n}                         \n", new Object[] { "a_position", "a_texcoord" });
  private static Set<String> b;
  private static final int[] c = { 12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12326, 0, 12344 };
  
  static
  {
    HashSet localHashSet = new HashSet();
    b = localHashSet;
    localHashSet.add("shamu");
    b.add("angler");
    b.add("bullhead");
  }
  
  private static int a(int paramInt, String paramString)
  {
    int i = GLES20.glCreateShader(paramInt);
    if (i == 0)
    {
      paramString = new StringBuilder("could not create shader: ");
      paramString.append(GLES20.glGetError());
      throw new RuntimeException(paramString.toString());
    }
    GLES20.glShaderSource(i, paramString);
    GLES20.glCompileShader(i);
    paramString = new int[1];
    GLES20.glGetShaderiv(i, 35713, paramString, 0);
    if (paramString[0] == 0)
    {
      paramString = GLES20.glGetShaderInfoLog(i);
      GLES20.glDeleteShader(i);
      StringBuilder localStringBuilder = new StringBuilder("could not compile shader ");
      localStringBuilder.append(paramInt);
      localStringBuilder.append(':');
      localStringBuilder.append(paramString);
      throw new RuntimeException(localStringBuilder.toString());
    }
    return i;
  }
  
  public static EGLContext a(EGLDisplay paramEGLDisplay)
  {
    EGLContext localEGLContext = EGL14.eglCreateContext(paramEGLDisplay, c(paramEGLDisplay), EGL14.EGL_NO_CONTEXT, new int[] { 12440, 2, 12344 }, 0);
    if (localEGLContext == null)
    {
      EGL14.eglTerminate(paramEGLDisplay);
      throw new GlUtil.UnsupportedEglVersionException();
    }
    return localEGLContext;
  }
  
  public static EGLDisplay a()
  {
    EGLDisplay localEGLDisplay = EGL14.eglGetDisplay(0);
    if (localEGLDisplay == EGL14.EGL_NO_DISPLAY) {
      throw new IllegalStateException("no EGL display");
    }
    if (!EGL14.eglInitialize(localEGLDisplay, new int[1], 0, new int[1], 0)) {
      throw new IllegalStateException("error in eglInitialize");
    }
    return localEGLDisplay;
  }
  
  public static EGLSurface a(EGLDisplay paramEGLDisplay, Object paramObject)
  {
    return EGL14.eglCreateWindowSurface(paramEGLDisplay, c(paramEGLDisplay), paramObject, new int[] { 12344 }, 0);
  }
  
  public static void a(EGLDisplay paramEGLDisplay, EGLContext paramEGLContext)
  {
    if (paramEGLDisplay == null) {
      return;
    }
    EGL14.eglMakeCurrent(paramEGLDisplay, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_SURFACE, EGL14.EGL_NO_CONTEXT);
    int i = EGL14.eglGetError();
    if (i != 12288)
    {
      paramEGLDisplay = new StringBuilder("error releasing context: ");
      paramEGLDisplay.append(i);
      throw new RuntimeException(paramEGLDisplay.toString());
    }
    if (paramEGLContext != null)
    {
      EGL14.eglDestroyContext(paramEGLDisplay, paramEGLContext);
      i = EGL14.eglGetError();
      if (i != 12288)
      {
        paramEGLDisplay = new StringBuilder("error destroying context: ");
        paramEGLDisplay.append(i);
        throw new RuntimeException(paramEGLDisplay.toString());
      }
    }
    EGL14.eglTerminate(paramEGLDisplay);
    i = EGL14.eglGetError();
    if (i != 12288)
    {
      paramEGLDisplay = new StringBuilder("error terminating display: ");
      paramEGLDisplay.append(i);
      throw new RuntimeException(paramEGLDisplay.toString());
    }
  }
  
  public static void a(EGLDisplay paramEGLDisplay, EGLContext paramEGLContext, EGLSurface paramEGLSurface, int paramInt1, int paramInt2)
  {
    EGL14.eglMakeCurrent(paramEGLDisplay, paramEGLSurface, paramEGLSurface, paramEGLContext);
    GLES20.glViewport(0, 0, paramInt1, paramInt2);
    GLES20.glScissor(0, 0, paramInt1, paramInt2);
  }
  
  public static int b()
  {
    int[] arrayOfInt = new int[1];
    GLES20.glGenTextures(1, arrayOfInt, 0);
    e();
    return arrayOfInt[0];
  }
  
  public static EGLSurface b(EGLDisplay paramEGLDisplay)
  {
    return EGL14.eglCreatePbufferSurface(paramEGLDisplay, c(paramEGLDisplay), new int[] { 12375, 1, 12374, 1, 12344 }, 0);
  }
  
  public static int c()
  {
    Object localObject2 = a;
    if ((b.contains(Build.DEVICE)) && (Build.VERSION.SDK_INT >= 23)) {
      localObject1 = "#extension GL_OES_EGL_image_external : require                                                               \nprecision mediump float;                                                                                     \nuniform samplerExternalOES tex_sampler_0;                                                                    \nvarying vec2 v_texcoord;                                                                                     \nvoid main() {                                                                                                \n  mat4 transformMat = mat4(1.0, 0.0, 0.0, 0.0, 0.0, -1.0, 0.0, 0.0, 0.0, 0.0, 1.0, 0.0, 0.0, 1.0, 0.0, 1.0); \n  vec2 texCoord = (transformMat * vec4(v_texcoord, 0, 1)).st;                                                \n  gl_FragColor = texture2D(tex_sampler_0, texCoord);                                                         \n}                                                                                                            \n";
    } else {
      localObject1 = "#extension GL_OES_EGL_image_external : require                   \nprecision mediump float;                                         \nuniform samplerExternalOES tex_sampler_0;                        \nuniform mat4 u_transform_mat;                                    \nvarying vec2 v_texcoord;                                         \nvoid main() {                                                    \n  vec2 texCoord = (u_transform_mat * vec4(v_texcoord, 0, 1)).st; \n  gl_FragColor = texture2D(tex_sampler_0, texCoord);             \n}                                                                \n";
    }
    int i = a(35633, (String)localObject2);
    int j = a(35632, (String)localObject1);
    int k = GLES20.glCreateProgram();
    if (k == 0) {
      throw new RuntimeException("could not create shader program");
    }
    GLES20.glAttachShader(k, i);
    GLES20.glAttachShader(k, j);
    GLES20.glLinkProgram(k);
    Object localObject1 = new int[1];
    GLES20.glGetProgramiv(k, 35714, (int[])localObject1, 0);
    if (localObject1[0] != 1)
    {
      localObject1 = GLES20.glGetProgramInfoLog(k);
      GLES20.glDeleteProgram(k);
      localObject2 = new StringBuilder("could not link shader ");
      ((StringBuilder)localObject2).append((String)localObject1);
      throw new RuntimeException(((StringBuilder)localObject2).toString());
    }
    return k;
  }
  
  private static EGLConfig c(EGLDisplay paramEGLDisplay)
  {
    int[] arrayOfInt = new int[1];
    EGLConfig[] arrayOfEGLConfig = new EGLConfig[1];
    if (!EGL14.eglChooseConfig(paramEGLDisplay, c, 0, arrayOfEGLConfig, 0, 1, arrayOfInt, 0)) {
      throw new RuntimeException("eglChooseConfig failed");
    }
    return arrayOfEGLConfig[0];
  }
  
  private static void e()
  {
    int i = GLES20.glGetError();
    if (i != 0)
    {
      StringBuilder localStringBuilder = new StringBuilder("gl error: ");
      localStringBuilder.append(Integer.toHexString(i));
      throw new RuntimeException(localStringBuilder.toString());
    }
  }
}
