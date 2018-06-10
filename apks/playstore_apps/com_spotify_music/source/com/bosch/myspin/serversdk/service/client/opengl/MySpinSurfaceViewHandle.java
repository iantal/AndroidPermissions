package com.bosch.myspin.serversdk.service.client.opengl;

import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.os.SystemClock;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

public class MySpinSurfaceViewHandle
{
  private static final Logger.LogComponent a = Logger.LogComponent.UI;
  private volatile a b;
  private Handler c;
  private volatile SurfaceView d;
  private volatile GlImageView e;
  private volatile boolean f;
  private volatile boolean g;
  private volatile boolean h;
  private volatile boolean i;
  private volatile boolean j;
  private volatile boolean k = true;
  private int l = -16777216;
  private Bitmap[] m;
  private int n;
  private int o;
  private int p;
  private long q;
  private int r;
  private long s;
  private int t;
  private int u;
  private int v;
  private int w;
  private final SurfaceHolder.Callback x = new SurfaceHolder.Callback()
  {
    public final void surfaceChanged(SurfaceHolder paramAnonymousSurfaceHolder, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3)
    {
      Logger.LogComponent localLogComponent = MySpinSurfaceViewHandle.d();
      StringBuilder localStringBuilder = new StringBuilder("MySpinSurfaceViewHandle/surfaceChanged() called with: holder = [");
      localStringBuilder.append(paramAnonymousSurfaceHolder);
      localStringBuilder.append("], format = [");
      localStringBuilder.append(paramAnonymousInt1);
      localStringBuilder.append("], width = [");
      localStringBuilder.append(paramAnonymousInt2);
      localStringBuilder.append("], height = [");
      localStringBuilder.append(paramAnonymousInt3);
      localStringBuilder.append("]");
      Logger.logDebug(localLogComponent, localStringBuilder.toString());
      if ((MySpinSurfaceViewHandle.a(MySpinSurfaceViewHandle.this) > 0) && (MySpinSurfaceViewHandle.b(MySpinSurfaceViewHandle.this) > 0)) {
        paramAnonymousInt1 = 1;
      } else {
        paramAnonymousInt1 = 0;
      }
      if (paramAnonymousInt1 != 0) {
        return;
      }
      if ((MySpinSurfaceViewHandle.c(MySpinSurfaceViewHandle.this)) && ((MySpinSurfaceViewHandle.d(MySpinSurfaceViewHandle.this) != paramAnonymousInt3) || (MySpinSurfaceViewHandle.e(MySpinSurfaceViewHandle.this) != paramAnonymousInt2)))
      {
        Logger.logDebug(MySpinSurfaceViewHandle.d(), "MySpinSurfaceViewHandle/surfaceChanged: new surface size, formatDetected = false");
        MySpinSurfaceViewHandle.a(MySpinSurfaceViewHandle.this, false);
      }
    }
    
    public final void surfaceCreated(SurfaceHolder paramAnonymousSurfaceHolder)
    {
      Logger.logDebug(MySpinSurfaceViewHandle.d(), "MySpinSurfaceViewHandle/surfaceCreated");
    }
    
    public final void surfaceDestroyed(SurfaceHolder paramAnonymousSurfaceHolder)
    {
      Logger.logDebug(MySpinSurfaceViewHandle.d(), "MySpinSurfaceViewHandle/surfaceDestroyed");
    }
  };
  
  protected MySpinSurfaceViewHandle(SurfaceView paramSurfaceView, Handler paramHandler)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinSurfaceViewHandle/ MySpinSurfaceViewHandle()  called with: surfaceView = [");
    localStringBuilder.append(paramSurfaceView);
    localStringBuilder.append("], uiThreadHandler = [");
    localStringBuilder.append(paramHandler);
    localStringBuilder.append("]");
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    this.c = paramHandler;
    this.d = paramSurfaceView;
  }
  
  private void a(int paramInt)
  {
    try
    {
      Object localObject1 = this.m;
      if (localObject1 == null) {
        return;
      }
      localObject1 = a;
      StringBuilder localStringBuilder = new StringBuilder("MySpinSurfaceViewHandle/resetBitmap ");
      localStringBuilder.append(paramInt);
      Logger.logDebug((Logger.LogComponent)localObject1, localStringBuilder.toString());
      if ((this.m[paramInt] != null) && (!this.m[paramInt].isRecycled())) {
        this.m[paramInt].recycle();
      }
      this.m[paramInt] = null;
      return;
    }
    finally {}
  }
  
  final void a()
  {
    Logger.logDebug(a, "MySpinSurfaceViewHandle/removeGlImageView");
    if (this.h)
    {
      Logger.logDebug(a, "MySpinSurfaceViewHandle/isRemovePending = true");
      this.i = true;
      return;
    }
    if ((this.d != null) && (this.e != null))
    {
      Logger.logDebug(a, "MySpinSurfaceViewHandle/deinitForDisconnectedMode()");
      this.j = false;
      this.d.getHolder().removeCallback(this.x);
      this.e.a();
      this.e = null;
      Logger.logDebug(a, "MySpinSurfaceViewHandle/recycle()");
      int i1 = 0;
      while (i1 < 3)
      {
        a(i1);
        i1 += 1;
      }
      this.m = null;
      this.f = false;
      this.p = 0;
      if ((this.d.getParent() != null) && ((this.d.getParent() instanceof RelativeLayout)))
      {
        RelativeLayout localRelativeLayout = (RelativeLayout)this.d.getParent();
        if ((localRelativeLayout.getParent() instanceof ViewGroup))
        {
          ViewGroup localViewGroup = (ViewGroup)localRelativeLayout.getParent();
          localRelativeLayout.removeAllViews();
          i1 = localViewGroup.indexOfChild(localRelativeLayout);
          localViewGroup.removeView(localRelativeLayout);
          localViewGroup.addView(this.d, i1, localRelativeLayout.getLayoutParams());
          Logger.logDebug(a, "MySpinSurfaceViewHandle/deinitForDisconnectedMode(), original hierarchy has been restored");
        }
      }
      else
      {
        Logger.logWarning(a, "MySpinSurfaceViewHandle/deinitForDisconnectedMode failed, parent is not valid");
      }
      if ((this.d instanceof GLSurfaceView)) {
        ((GLSurfaceView)this.d).setRenderMode(this.o);
      }
      return;
    }
    Logger.logDebug(a, "MySpinSurfaceViewHandle/removeGlImageView, no action needed, original Views hierarchy had not been changed.");
  }
  
  final void a(GlImageView paramGlImageView, RelativeLayout paramRelativeLayout, a paramA)
  {
    Logger.LogComponent localLogComponent = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinSurfaceViewHandle/addGlImageView ");
    localStringBuilder.append(paramGlImageView.hashCode());
    Logger.logDebug(localLogComponent, localStringBuilder.toString());
    if ((this.d != null) && (this.e == null) && (paramA != null))
    {
      this.b = paramA;
      Logger.logDebug(a, "MySpinSurfaceViewHandle/initForConnectedMode()");
      this.n = 0;
      this.m = new Bitmap[3];
      this.f = false;
      this.e = paramGlImageView;
      this.e.a(this.l);
      this.e.a(new GlImageView.a()
      {
        public final void a()
        {
          Logger.logDebug(MySpinSurfaceViewHandle.d(), "MySpinSurfaceViewHandle/viewSizeChanged: formatDetected = false");
          MySpinSurfaceViewHandle.a(MySpinSurfaceViewHandle.this, false);
        }
      });
      paramGlImageView = this.d.getParent();
      if ((paramGlImageView != null) && ((paramGlImageView instanceof ViewGroup)))
      {
        paramGlImageView = (ViewGroup)paramGlImageView;
        int i1 = paramGlImageView.indexOfChild(this.d);
        paramGlImageView.removeView(this.d);
        paramGlImageView.addView(paramRelativeLayout, i1, this.d.getLayoutParams());
        paramGlImageView = new RelativeLayout.LayoutParams(-1, -1);
        paramGlImageView.setMargins(0, 0, 0, 0);
        paramRelativeLayout.addView(this.d, paramGlImageView);
        paramRelativeLayout.addView(this.e, paramGlImageView);
      }
      else
      {
        Logger.logWarning(a, "MySpinSurfaceViewHandle/initForConnectedMode, parent is not valid.");
      }
      if ((this.d instanceof GLSurfaceView))
      {
        this.o = ((GLSurfaceView)this.d).getRenderMode();
        ((GLSurfaceView)this.d).setRenderMode(1);
        paramGlImageView = a;
        paramRelativeLayout = new StringBuilder("MySpinSurfaceViewHandle/surface is GlSurfaceView with renderMode ");
        paramRelativeLayout.append(this.o);
        Logger.logDebug(paramGlImageView, paramRelativeLayout.toString());
      }
      else
      {
        Logger.logDebug(a, "MySpinSurfaceViewHandle/surface is a SurfaceView");
      }
      this.d.getHolder().addCallback(this.x);
      Logger.logDebug(a, "MySpinSurfaceViewHandle/addGlImageView, isReadyForCapture = true");
      this.j = true;
      return;
    }
    if (this.e != null)
    {
      paramRelativeLayout = a;
      paramA = new StringBuilder("MySpinSurfaceViewHandle/addGlImageView glImageView already added to the hierarchy, no further action needed. ");
      paramA.append(paramGlImageView.hashCode());
      Logger.logWarning(paramRelativeLayout, paramA.toString());
    }
  }
  
  final void b()
  {
    int i4 = 0;
    int i3 = 0;
    this.g = false;
    Logger.logDebug(a, "MySpinSurfaceViewHandle/detectFormat");
    if ((this.d != null) && (this.d.getParent() != null) && (this.e != null) && (this.m != null) && (this.b != null))
    {
      Object localObject = (ViewGroup)this.d.getParent();
      if ((localObject != null) && (((ViewGroup)localObject).getWidth() > 0) && (((ViewGroup)localObject).getHeight() > 0))
      {
        int i2 = ((ViewGroup)localObject).getHeight();
        int i5 = ((ViewGroup)localObject).getWidth();
        int i1;
        if ((this.u > 0) && (this.t > 0)) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        if (i1 != 0) {
          i2 = this.u;
        }
        this.w = i2;
        i2 = i5;
        if (i1 != 0) {
          i2 = this.t;
        }
        this.v = i2;
        this.e.a(this.v, this.w);
        StringBuilder localStringBuilder;
        if (this.p == 0)
        {
          i1 = i3;
          while (i1 < 3)
          {
            a(i1);
            this.m[i1] = Bitmap.createBitmap(this.v, this.w, Bitmap.Config.ARGB_8888);
            i1 += 1;
          }
          localObject = a;
          localStringBuilder = new StringBuilder("MySpinSurfaceViewHandle/format detected: ARGB_8888, width: ");
          localStringBuilder.append(this.v);
          localStringBuilder.append(", height: ");
          localStringBuilder.append(this.w);
          Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
          this.e.a("ARGB_8888");
          this.f = true;
          return;
        }
        if (this.p == 1)
        {
          i1 = i4;
          while (i1 < 3)
          {
            a(i1);
            this.m[i1] = Bitmap.createBitmap(this.v, this.w, Bitmap.Config.RGB_565);
            i1 += 1;
          }
          localObject = a;
          localStringBuilder = new StringBuilder("MySpinSurfaceViewHandle/format detected: RGB_565, width: ");
          localStringBuilder.append(this.v);
          localStringBuilder.append(", height: ");
          localStringBuilder.append(this.w);
          Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
          this.e.a("RGB_565");
          this.f = true;
        }
      }
      return;
    }
    Logger.logWarning(a, "MySpinSurfaceViewHandle/detectFormat failed, views are not initialized");
  }
  
  final void c()
  {
    this.k = false;
    if (this.h)
    {
      Logger.logDebug(a, "MySpinSurfaceViewHandle/unregister() is skipped, capturing is active");
      return;
    }
    Logger.logDebug(a, "MySpinSurfaceViewHandle/unregister()");
    a();
    this.d = null;
    this.c = null;
    this.b = null;
  }
  
  public void captureOpenGl()
  {
    if (!this.j)
    {
      Logger.logDebug(a, "MySpinSurfaceViewHandle/ not ready, skip");
      return;
    }
    this.h = true;
    int i1 = this.b.a();
    if (i1 != this.p)
    {
      Logger.logDebug(a, "MySpinSurfaceViewHandle/checkPixelFormat: formatDetected = false");
      this.f = false;
      this.p = i1;
    }
    if ((!this.f) && (!this.g))
    {
      Logger.logDebug(a, "MySpinSurfaceViewHandle/format will be detected ");
      this.g = true;
      this.c.post(new Runnable()
      {
        public final void run()
        {
          MySpinSurfaceViewHandle.this.b();
        }
      });
    }
    else if (!this.g)
    {
      if ((this.d != null) && (this.e != null) && (this.m != null) && (this.m[this.n] != null) && (!this.m[this.n].isRecycled()))
      {
        long l1 = SystemClock.uptimeMillis();
        this.b.a(this.m[this.n]);
        long l2 = SystemClock.uptimeMillis();
        final Bitmap localBitmap = this.m[this.n];
        this.n = ((this.n + 1) % 3);
        this.c.post(new Runnable()
        {
          public final void run()
          {
            if (MySpinSurfaceViewHandle.f(MySpinSurfaceViewHandle.this) != null) {
              MySpinSurfaceViewHandle.f(MySpinSurfaceViewHandle.this).a(localBitmap, MySpinSurfaceViewHandle.g(MySpinSurfaceViewHandle.this));
            }
          }
        });
        this.q += l2 - l1;
        this.r += 1;
        if (this.r >= 100)
        {
          this.s = (this.q / this.r);
          this.q = 0L;
          this.r = 0;
        }
      }
      else
      {
        Logger.logWarning(a, "MySpinSurfaceViewHandle/captureOpenGlContent failed, views are not initialized");
      }
    }
    else
    {
      Logger.logDebug(a, "MySpinSurfaceViewHandle/ pending format detection, skip capturing");
    }
    this.h = false;
    if (!this.k)
    {
      this.j = false;
      Logger.logDebug(a, "MySpinSurfaceViewHandle/not registered, post unregister call");
      this.c.post(new Runnable()
      {
        public final void run()
        {
          MySpinSurfaceViewHandle.this.c();
        }
      });
      return;
    }
    if (this.i)
    {
      Logger.logDebug(a, "MySpinSurfaceViewHandle/remove is pending, post removeGlImageVIew");
      this.j = false;
      this.c.post(new Runnable()
      {
        public final void run()
        {
          MySpinSurfaceViewHandle.this.a();
          MySpinSurfaceViewHandle.b(MySpinSurfaceViewHandle.this, false);
        }
      });
    }
  }
  
  public SurfaceView getSurfaceView()
  {
    Logger.logDebug(a, "MySpinSurfaceViewHandle/getSurfaceView");
    return this.d;
  }
  
  public void setCaptureSize(int paramInt1, int paramInt2)
  {
    Object localObject = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinSurfaceViewHandle/setCaptureSize() called with: width = [");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append("], height = [");
    localStringBuilder.append(paramInt2);
    localStringBuilder.append("]");
    Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
    if ((paramInt1 > 0) && (paramInt2 > 0))
    {
      this.t = paramInt1;
      this.u = paramInt2;
      Logger.logDebug(a, "MySpinSurfaceViewHandle/setCaptureSize: formatDetected = false");
      this.f = false;
      return;
    }
    localObject = new StringBuilder("Width and Height must be > 0: (");
    ((StringBuilder)localObject).append(paramInt1);
    ((StringBuilder)localObject).append(", ");
    ((StringBuilder)localObject).append(paramInt2);
    ((StringBuilder)localObject).append(")");
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  public void setSurfaceBackgroundColor(int paramInt)
  {
    this.l = paramInt;
    if (this.e != null) {
      this.e.a(this.l);
    }
  }
}
