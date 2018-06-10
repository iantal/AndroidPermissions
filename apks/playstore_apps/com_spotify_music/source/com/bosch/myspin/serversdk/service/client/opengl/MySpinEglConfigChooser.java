package com.bosch.myspin.serversdk.service.client.opengl;

import android.opengl.GLSurfaceView.EGLConfigChooser;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import javax.microedition.khronos.egl.EGL10;
import javax.microedition.khronos.egl.EGLConfig;
import javax.microedition.khronos.egl.EGLDisplay;

public class MySpinEglConfigChooser
  implements GLSurfaceView.EGLConfigChooser
{
  private static final Logger.LogComponent a = Logger.LogComponent.UI;
  private String b;
  private int[] c;
  private int[] d;
  private int e;
  private int f;
  private int g;
  private int h;
  private int i;
  private int j;
  private int k;
  private boolean l = true;
  private boolean m = true;
  private boolean n = true;
  
  public MySpinEglConfigChooser(boolean paramBoolean, int paramInt)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinEglConfigChooser/constructor withDepthBuffer=");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(", stencilSize=");
    localStringBuilder.append(paramInt);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    int i1;
    if (paramBoolean) {
      i1 = 16;
    } else {
      i1 = 0;
    }
    this.i = i1;
    this.j = paramInt;
    this.c = new int[1];
  }
  
  public MySpinEglConfigChooser(boolean paramBoolean, int paramInt1, int paramInt2)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinEglConfigChooser/constructor withDepthBuffer=");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(", stencilSize=");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(", eglClientVersion=");
    localStringBuilder.append(paramInt2);
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    int i1;
    if (paramBoolean) {
      i1 = 16;
    } else {
      i1 = 0;
    }
    this.i = i1;
    this.j = paramInt1;
    this.c = new int[1];
    this.k = paramInt2;
  }
  
  private int a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig paramEGLConfig, int paramInt1, int paramInt2)
  {
    if (paramEGL10.eglGetConfigAttrib(paramEGLDisplay, paramEGLConfig, paramInt1, this.c)) {
      return this.c[0];
    }
    return 0;
  }
  
  private EGLConfig a(EGL10 paramEGL10, EGLDisplay paramEGLDisplay)
  {
    if (this.l)
    {
      Logger.logDebug(a, "MySpinEglConfigChooser/chooseRgb565");
      this.d = a(new int[] { 12610, 1, 12324, 5, 12323, 6, 12322, 5, 12321, 0, 12325, this.i, 12326, this.j, 12344 });
      this.e = 5;
      this.g = 6;
      this.f = 5;
      this.h = 0;
      this.b = "RGB_565";
      this.l = false;
    }
    else if (this.n)
    {
      Logger.logDebug(a, "MySpinEglConfigChooser/chooseRgba8888");
      this.d = a(new int[] { 12610, 1, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, this.i, 12326, this.j, 12344 });
      this.e = 8;
      this.g = 8;
      this.f = 8;
      this.h = 8;
      this.b = "RGBA_8888";
      this.n = false;
    }
    else if (this.m)
    {
      Logger.logDebug(a, "MySpinEglConfigChooser/chooseRgb888");
      this.d = a(new int[] { 12324, 8, 12323, 8, 12322, 8, 12321, 0, 12325, this.i, 12326, this.j, 12344 });
      this.e = 8;
      this.g = 8;
      this.f = 8;
      this.h = 0;
      this.b = "RGB_888";
      this.m = false;
    }
    Object localObject = new int[1];
    if (!paramEGL10.eglChooseConfig(paramEGLDisplay, this.d, null, 0, (int[])localObject))
    {
      Logger.logDebug(a, "MySpinEglConfigChooser/eglChooseConfig#1 failed");
      return b(paramEGL10, paramEGLDisplay);
    }
    int i1 = localObject[0];
    if (i1 <= 0)
    {
      Logger.logDebug(a, "MySpinEglConfigChooser/numConfigs = 0");
      return b(paramEGL10, paramEGLDisplay);
    }
    EGLConfig[] arrayOfEGLConfig = new EGLConfig[i1];
    if (!paramEGL10.eglChooseConfig(paramEGLDisplay, this.d, arrayOfEGLConfig, i1, (int[])localObject))
    {
      Logger.logDebug(a, "MySpinEglConfigChooser/eglChooseConfig#2 failed");
      return b(paramEGL10, paramEGLDisplay);
    }
    localObject = chooseConfig(paramEGL10, paramEGLDisplay, arrayOfEGLConfig);
    if (localObject == null)
    {
      Logger.logDebug(a, "MySpinEglConfigChooser/config is null");
      return b(paramEGL10, paramEGLDisplay);
    }
    paramEGL10 = a;
    paramEGLDisplay = new StringBuilder("MySpinEglConfigChooser/chooseConfig: ");
    paramEGLDisplay.append(this.b);
    Logger.logInfo(paramEGL10, paramEGLDisplay.toString());
    return localObject;
  }
  
  private int[] a(int[] paramArrayOfInt)
  {
    if ((this.k != 2) && (this.k != 3)) {
      return paramArrayOfInt;
    }
    int i1 = paramArrayOfInt.length;
    int[] arrayOfInt = new int[i1 + 2];
    int i2 = i1 - 1;
    System.arraycopy(paramArrayOfInt, 0, arrayOfInt, 0, i2);
    arrayOfInt[i2] = 12352;
    if (this.k == 2) {
      arrayOfInt[i1] = 4;
    } else {
      arrayOfInt[i1] = 64;
    }
    arrayOfInt[(i1 + 1)] = 12344;
    return arrayOfInt;
  }
  
  private EGLConfig b(EGL10 paramEGL10, EGLDisplay paramEGLDisplay)
  {
    if (this.l) {
      return a(paramEGL10, paramEGLDisplay);
    }
    if (this.n) {
      return a(paramEGL10, paramEGLDisplay);
    }
    if (this.m) {
      return a(paramEGL10, paramEGLDisplay);
    }
    Logger.logError(a, "MySpinEglConfigChooser/no egl configuration found.");
    return null;
  }
  
  public EGLConfig chooseConfig(EGL10 paramEGL10, EGLDisplay paramEGLDisplay)
  {
    this.l = true;
    this.n = true;
    this.m = true;
    return a(paramEGL10, paramEGLDisplay);
  }
  
  public EGLConfig chooseConfig(EGL10 paramEGL10, EGLDisplay paramEGLDisplay, EGLConfig[] paramArrayOfEGLConfig)
  {
    int i1 = 0;
    int i2 = paramArrayOfEGLConfig.length;
    while (i1 < i2)
    {
      EGLConfig localEGLConfig = paramArrayOfEGLConfig[i1];
      int i3 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12325, 0);
      int i4 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12326, 0);
      if ((i3 >= this.i) && (i4 >= this.j))
      {
        i3 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12324, 0);
        i4 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12323, 0);
        int i5 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12322, 0);
        int i6 = a(paramEGL10, paramEGLDisplay, localEGLConfig, 12321, 0);
        if ((i3 == this.e) && (i4 == this.g) && (i5 == this.f) && (i6 == this.h)) {
          return localEGLConfig;
        }
      }
      i1 += 1;
    }
    return null;
  }
}
