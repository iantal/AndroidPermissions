package com.bosch.myspin.serversdk.deprecated.opengl;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.opengl.GLSurfaceView;
import android.os.Handler;
import android.view.SurfaceHolder;
import android.view.SurfaceHolder.Callback;
import android.view.SurfaceView;
import android.view.View;
import android.view.ViewGroup;
import android.widget.RelativeLayout;
import com.bosch.myspin.serversdk.service.client.opengl.GlCapture;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;

@Deprecated
public final class b
  implements SurfaceHolder.Callback
{
  private static final Logger.LogComponent a = Logger.LogComponent.UI;
  private Context b;
  private Handler c;
  private SurfaceView d;
  private GlImageView e;
  private volatile boolean f;
  private Bitmap[] g;
  private int h;
  private Runnable i;
  private int j;
  private int k = -1;
  private int l;
  
  public b(Context paramContext, Handler paramHandler)
  {
    this.b = paramContext;
    this.c = paramHandler;
    this.h = 0;
    this.g = new Bitmap[3];
  }
  
  private void a(int paramInt)
  {
    if ((this.g[paramInt] != null) && (!this.g[paramInt].isRecycled())) {
      this.g[paramInt].recycle();
    }
    this.g[paramInt] = null;
  }
  
  private void d()
  {
    try
    {
      if ((this.d != null) && (this.d.getParent() != null))
      {
        Object localObject1 = (ViewGroup)this.d.getParent();
        if ((((ViewGroup)localObject1).getWidth() > 0) && (((ViewGroup)localObject1).getHeight() > 0))
        {
          int i1 = ((ViewGroup)localObject1).getHeight();
          int i2 = ((ViewGroup)localObject1).getWidth();
          this.l = GlCapture.detectFormat();
          int i3 = this.l;
          int n = 0;
          int m = 0;
          StringBuilder localStringBuilder;
          if (i3 == 0)
          {
            while (m < 3)
            {
              a(m);
              this.g[m] = Bitmap.createBitmap(i2, i1, Bitmap.Config.ARGB_8888);
              localObject1 = a;
              localStringBuilder = new StringBuilder("MySpinSurfaceViewHandle/format detected: ARGB_8888, width: ");
              localStringBuilder.append(i2);
              localStringBuilder.append(", height: ");
              localStringBuilder.append(i1);
              Logger.logDebug((Logger.LogComponent)localObject1, localStringBuilder.toString());
              m += 1;
            }
            this.c.post(new Runnable()
            {
              public final void run()
              {
                if (b.f(b.this) != null) {
                  b.f(b.this).a("ARGB_8888");
                }
              }
            });
            this.f = true;
            return;
          }
          if (this.l == 1)
          {
            m = n;
            while (m < 3)
            {
              a(m);
              this.g[m] = Bitmap.createBitmap(i2, i1, Bitmap.Config.RGB_565);
              localObject1 = a;
              localStringBuilder = new StringBuilder("MySpinSurfaceViewHandle/format detected: RGB_565, width: ");
              localStringBuilder.append(i2);
              localStringBuilder.append(", height: ");
              localStringBuilder.append(i1);
              Logger.logDebug((Logger.LogComponent)localObject1, localStringBuilder.toString());
              m += 1;
            }
            this.c.post(new Runnable()
            {
              public final void run()
              {
                if (b.f(b.this) != null) {
                  b.f(b.this).a("RGB_565");
                }
              }
            });
            this.f = true;
          }
        }
        return;
      }
      return;
    }
    finally {}
  }
  
  public final void a()
  {
    Logger.logDebug(a, "MySpinSurfaceViewHandle/removeGlImageView");
    if (this.d != null)
    {
      Object localObject = this.d.getParent();
      if ((localObject != null) && ((localObject instanceof ViewGroup)))
      {
        localObject = (ViewGroup)localObject;
        if ((((ViewGroup)localObject).getParent() instanceof ViewGroup))
        {
          ViewGroup localViewGroup = (ViewGroup)((ViewGroup)localObject).getParent();
          ((ViewGroup)localObject).removeView(this.d);
          if (this.k < 0) {
            this.k = localViewGroup.indexOfChild((View)localObject);
          }
          localViewGroup.addView(this.d, this.k, ((ViewGroup)localObject).getLayoutParams());
          localViewGroup.removeView((View)localObject);
        }
      }
      this.e.a();
      this.e = null;
      if ((this.d instanceof GLSurfaceView)) {
        ((GLSurfaceView)this.d).setRenderMode(this.j);
      }
    }
  }
  
  public final void a(SurfaceView paramSurfaceView, int paramInt)
  {
    this.d = paramSurfaceView;
    if (this.d != null) {
      this.d.getHolder().addCallback(this);
    }
    Logger.logDebug(a, "MySpinSurfaceViewHandle/addGlImageView");
    if (this.d != null)
    {
      this.f = false;
      int m = 0;
      while (m < 3)
      {
        this.g[m] = Bitmap.createBitmap(100, 100, Bitmap.Config.ARGB_8888);
        m += 1;
      }
      this.e = new GlImageView(this.b, this.d, Logger.sOpenGlDetailEnabled);
      this.e.a(new GlImageView.a()
      {
        public final void a()
        {
          b.a(b.this);
        }
      });
      paramSurfaceView = this.d.getParent();
      if ((paramSurfaceView != null) && ((paramSurfaceView instanceof ViewGroup)))
      {
        paramSurfaceView = (ViewGroup)paramSurfaceView;
        RelativeLayout localRelativeLayout = new RelativeLayout(this.b);
        m = paramInt;
        if (paramInt < 0) {
          m = paramSurfaceView.indexOfChild(this.d);
        }
        this.k = m;
        paramSurfaceView.addView(localRelativeLayout, m, this.d.getLayoutParams());
        paramSurfaceView.removeView(this.d);
        localRelativeLayout.addView(this.d);
        localRelativeLayout.addView(this.e);
      }
      if ((this.d instanceof GLSurfaceView))
      {
        this.j = ((GLSurfaceView)this.d).getRenderMode();
        ((GLSurfaceView)this.d).setRenderMode(0);
        Logger.logDebug(a, "MySpinSurfaceViewHandle/startCapture");
        this.i = new Runnable()
        {
          public final void run()
          {
            if (!b.b(b.this))
            {
              if (b.c(b.this) == null) {
                return;
              }
              b.a(b.this);
              ((GLSurfaceView)b.c(b.this)).queueEvent(b.d(b.this));
              return;
            }
            b.e(b.this);
          }
        };
        if ((this.d != null) && ((this.d instanceof GLSurfaceView))) {
          ((GLSurfaceView)this.d).queueEvent(this.i);
        }
      }
    }
  }
  
  public final void b()
  {
    int m = 0;
    for (;;)
    {
      if (m < 3) {}
      try
      {
        a(m);
        m += 1;
      }
      finally
      {
        Object localObject1;
        for (;;) {}
      }
    }
    this.f = false;
    return;
    throw localObject1;
  }
  
  public final void c()
  {
    if ((this.d != null) && (this.d.getHolder() != null)) {
      this.d.getHolder().removeCallback(this);
    }
    this.d = null;
  }
  
  public final void surfaceChanged(SurfaceHolder paramSurfaceHolder, int paramInt1, int paramInt2, int paramInt3)
  {
    paramSurfaceHolder = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinSurfaceViewHandle/surfaceChanged: format=");
    localStringBuilder.append(paramInt1);
    localStringBuilder.append(" width ");
    Logger.logDebug(paramSurfaceHolder, localStringBuilder.toString());
    this.f = false;
  }
  
  public final void surfaceCreated(SurfaceHolder paramSurfaceHolder)
  {
    Logger.logDebug(a, "MySpinSurfaceViewHandle/surfaceCreated");
    this.f = false;
  }
  
  public final void surfaceDestroyed(SurfaceHolder paramSurfaceHolder)
  {
    Logger.logDebug(a, "MySpinSurfaceViewHandle/surfaceDestroyed");
    b();
  }
}
