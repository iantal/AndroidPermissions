package com.google.android.exoplayer2.video;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.pm.PackageManager;
import android.graphics.SurfaceTexture;
import android.graphics.SurfaceTexture.OnFrameAvailableListener;
import android.opengl.EGL14;
import android.opengl.EGLConfig;
import android.opengl.EGLContext;
import android.opengl.EGLDisplay;
import android.opengl.EGLSurface;
import android.opengl.GLES20;
import android.os.Handler;
import android.os.Handler.Callback;
import android.os.HandlerThread;
import android.os.Message;
import android.util.Log;
import android.view.Surface;
import com.google.android.exoplayer2.c.a;
import com.google.android.exoplayer2.c.w;

@TargetApi(17)
public final class DummySurface
  extends Surface
{
  private static int b;
  private static boolean c;
  public final boolean a;
  private final a d;
  private boolean e;
  
  private DummySurface(a paramA, SurfaceTexture paramSurfaceTexture, boolean paramBoolean)
  {
    super(paramSurfaceTexture);
    this.d = paramA;
    this.a = paramBoolean;
  }
  
  public static DummySurface a(Context paramContext, boolean paramBoolean)
  {
    int i = 0;
    if (w.a < 17) {
      throw new UnsupportedOperationException("Unsupported prior to API level 17");
    }
    if ((!paramBoolean) || (a(paramContext))) {}
    for (boolean bool = true;; bool = false)
    {
      a.b(bool);
      paramContext = new a();
      if (paramBoolean) {
        i = b;
      }
      return paramContext.a(i);
    }
  }
  
  public static boolean a(Context paramContext)
  {
    boolean bool1 = true;
    for (;;)
    {
      try
      {
        int i;
        if (!c)
        {
          if (w.a < 24)
          {
            i = 0;
            b = i;
            c = true;
          }
        }
        else
        {
          i = b;
          if (i == 0) {
            continue;
          }
          return bool1;
        }
        if ((w.a >= 26) || ((!"samsung".equals(w.c)) && (!"XT1650".equals(w.d))))
        {
          if ((w.a < 26) && (!paramContext.getPackageManager().hasSystemFeature("android.hardware.vr.high_performance")))
          {
            i = 0;
          }
          else
          {
            paramContext = EGL14.eglQueryString(EGL14.eglGetDisplay(0), 12373);
            if (paramContext == null)
            {
              i = 0;
            }
            else if (!paramContext.contains("EGL_EXT_protected_content"))
            {
              i = 0;
            }
            else
            {
              boolean bool2 = paramContext.contains("EGL_KHR_surfaceless_context");
              if (bool2)
              {
                i = 1;
              }
              else
              {
                i = 2;
                continue;
                bool1 = false;
              }
            }
          }
        }
        else {
          i = 0;
        }
      }
      finally {}
    }
  }
  
  public final void release()
  {
    super.release();
    synchronized (this.d)
    {
      if (!this.e)
      {
        this.d.a.sendEmptyMessage(3);
        this.e = true;
      }
      return;
    }
  }
  
  private static final class a
    extends HandlerThread
    implements SurfaceTexture.OnFrameAvailableListener, Handler.Callback
  {
    Handler a;
    private final int[] b = new int[1];
    private EGLDisplay c;
    private EGLContext d;
    private EGLSurface e;
    private SurfaceTexture f;
    private Error g;
    private RuntimeException h;
    private DummySurface i;
    
    public a()
    {
      super();
    }
    
    public final DummySurface a(int paramInt)
    {
      int j = 0;
      start();
      this.a = new Handler(getLooper(), this);
      try
      {
        this.a.obtainMessage(1, paramInt, 0).sendToTarget();
        paramInt = j;
        while ((this.i == null) && (this.h == null))
        {
          Error localError = this.g;
          if (localError != null) {
            break;
          }
          try
          {
            wait();
          }
          catch (InterruptedException localInterruptedException)
          {
            paramInt = 1;
          }
        }
        if (paramInt != 0) {
          Thread.currentThread().interrupt();
        }
        if (this.h != null) {
          throw this.h;
        }
      }
      finally {}
      if (this.g != null) {
        throw this.g;
      }
      return this.i;
    }
    
    public final boolean handleMessage(Message paramMessage)
    {
      switch (paramMessage.what)
      {
      default: 
        return true;
      case 1: 
        try
        {
          int j = paramMessage.arg1;
          this.c = EGL14.eglGetDisplay(0);
          int[] arrayOfInt;
          if (this.c != null)
          {
            bool = true;
            a.b(bool, "eglGetDisplay failed");
            paramMessage = new int[2];
            a.b(EGL14.eglInitialize(this.c, paramMessage, 0, paramMessage, 1), "eglInitialize failed");
            paramMessage = new EGLConfig[1];
            arrayOfInt = new int[1];
            if ((!EGL14.eglChooseConfig(this.c, new int[] { 12352, 4, 12324, 8, 12323, 8, 12322, 8, 12321, 8, 12325, 0, 12327, 12344, 12339, 4, 12344 }, 0, paramMessage, 0, 1, arrayOfInt, 0)) || (arrayOfInt[0] <= 0) || (paramMessage[0] == null)) {
              break label408;
            }
            bool = true;
            label231:
            a.b(bool, "eglChooseConfig failed");
            arrayOfInt = paramMessage[0];
            if (j != 0) {
              break label413;
            }
            paramMessage = new int[3];
            Message tmp251_250 = paramMessage;
            tmp251_250[0] = '゘';
            Message tmp257_251 = tmp251_250;
            tmp257_251[1] = 2;
            Message tmp261_257 = tmp257_251;
            tmp261_257[2] = '〸';
            tmp261_257;
            label268:
            this.d = EGL14.eglCreateContext(this.c, arrayOfInt, EGL14.EGL_NO_CONTEXT, paramMessage, 0);
            if (this.d == null) {
              break label849;
            }
            bool = true;
            a.b(bool, "eglCreateContext failed");
            if (j != 1) {
              break label448;
            }
            paramMessage = EGL14.EGL_NO_SURFACE;
            a.b(EGL14.eglMakeCurrent(this.c, paramMessage, paramMessage, this.d), "eglMakeCurrent failed");
            GLES20.glGenTextures(1, this.b, 0);
            this.f = new SurfaceTexture(this.b[0]);
            this.f.setOnFrameAvailableListener(this);
            paramMessage = this.f;
            if (j == 0) {
              break label575;
            }
          }
          label408:
          label413:
          label448:
          label497:
          label570:
          label575:
          for (boolean bool = true;; bool = false)
          {
            this.i = new DummySurface(this, paramMessage, bool, (byte)0);
            try
            {
              notify();
              return true;
            }
            finally {}
            bool = false;
            break;
            bool = false;
            break label231;
            paramMessage = new int[5];
            tmp418_417 = paramMessage;
            tmp418_417[0] = '゘';
            tmp424_418 = tmp418_417;
            tmp424_418[1] = 2;
            tmp428_424 = tmp424_418;
            tmp428_424[2] = '㋀';
            tmp434_428 = tmp428_424;
            tmp434_428[3] = 1;
            tmp438_434 = tmp434_428;
            tmp438_434[4] = '〸';
            tmp438_434;
            break label268;
            if (j == 2)
            {
              paramMessage = new int[7];
              tmp459_458 = paramMessage;
              tmp459_458[0] = 'し';
              tmp465_459 = tmp459_458;
              tmp465_459[1] = 1;
              tmp469_465 = tmp465_459;
              tmp469_465[2] = 'ざ';
              tmp475_469 = tmp469_465;
              tmp475_469[3] = 1;
              tmp479_475 = tmp475_469;
              tmp479_475[4] = '㋀';
              tmp485_479 = tmp479_475;
              tmp485_479[5] = 1;
              tmp489_485 = tmp485_479;
              tmp489_485[6] = '〸';
              tmp489_485;
              this.e = EGL14.eglCreatePbufferSurface(this.c, arrayOfInt, paramMessage, 0);
              if (this.e == null) {
                break label570;
              }
            }
            for (bool = true;; bool = false)
            {
              a.b(bool, "eglCreatePbufferSurface failed");
              paramMessage = this.e;
              break;
              paramMessage = new int[5];
              tmp540_539 = paramMessage;
              tmp540_539[0] = 'し';
              tmp546_540 = tmp540_539;
              tmp546_540[1] = 1;
              tmp550_546 = tmp546_540;
              tmp550_546[2] = 'ざ';
              tmp556_550 = tmp550_546;
              tmp556_550[3] = 1;
              tmp560_556 = tmp556_550;
              tmp560_556[4] = '〸';
              tmp560_556;
              break label497;
            }
          }
          try
          {
            notify();
            throw paramMessage;
          }
          finally
          {
            throw paramMessage;
            this.f.updateTexImage();
            return true;
          }
        }
        catch (RuntimeException paramMessage)
        {
          Log.e("DummySurface", "Failed to initialize dummy surface", paramMessage);
          this.h = paramMessage;
          try
          {
            notify();
            return true;
          }
          finally {}
        }
        catch (Error paramMessage)
        {
          Log.e("DummySurface", "Failed to initialize dummy surface", paramMessage);
          this.g = paramMessage;
          try
          {
            notify();
            return true;
          }
          finally {}
        }
        finally {}
      }
    }
    
    public final void onFrameAvailable(SurfaceTexture paramSurfaceTexture)
    {
      this.a.sendEmptyMessage(2);
    }
  }
}
