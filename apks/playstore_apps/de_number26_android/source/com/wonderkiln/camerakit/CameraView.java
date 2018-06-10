package com.wonderkiln.camerakit;

import android.app.Activity;
import android.arch.lifecycle.e.a;
import android.arch.lifecycle.e.b;
import android.arch.lifecycle.h;
import android.arch.lifecycle.p;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.pm.PackageManager;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.CompressFormat;
import android.graphics.Rect;
import android.graphics.YuvImage;
import android.os.Handler;
import android.os.HandlerThread;
import android.support.v4.view.t;
import android.util.AttributeSet;
import android.view.Display;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.WindowManager;
import android.widget.FrameLayout;
import java.io.ByteArrayOutputStream;
import java.io.IOException;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.List;

public class CameraView
  extends FrameLayout
  implements android.arch.lifecycle.g
{
  private static Handler a;
  private int b;
  private int c;
  private int d;
  private int e;
  private int f;
  private int g;
  private int h;
  private int i;
  private boolean j;
  private boolean k;
  private a l;
  private i m;
  private c n;
  private m o;
  private android.arch.lifecycle.e p;
  private boolean q;
  
  static
  {
    HandlerThread localHandlerThread = new HandlerThread("CameraViewWorker");
    localHandlerThread.setDaemon(true);
    localHandlerThread.start();
    a = new Handler(localHandlerThread.getLooper());
  }
  
  public CameraView(Context paramContext)
  {
    super(paramContext, null);
    a(paramContext, null);
  }
  
  private void a(final Context paramContext, AttributeSet paramAttributeSet)
  {
    int i2 = 0;
    if (paramAttributeSet != null) {
      paramAttributeSet = paramContext.getTheme().obtainStyledAttributes(paramAttributeSet, o.c.CameraView, 0, 0);
    }
    try
    {
      this.b = paramAttributeSet.getInteger(o.c.CameraView_ckFacing, 0);
      this.c = paramAttributeSet.getInteger(o.c.CameraView_ckFlash, 0);
      this.d = paramAttributeSet.getInteger(o.c.CameraView_ckFocus, 1);
      this.e = paramAttributeSet.getInteger(o.c.CameraView_ckMethod, 0);
      this.f = paramAttributeSet.getInteger(o.c.CameraView_ckZoom, 0);
      this.g = paramAttributeSet.getInteger(o.c.CameraView_ckPermissions, 0);
      this.h = paramAttributeSet.getInteger(o.c.CameraView_ckVideoQuality, 0);
      this.i = paramAttributeSet.getInteger(o.c.CameraView_ckJpegQuality, 100);
      this.j = paramAttributeSet.getBoolean(o.c.CameraView_ckCropOutput, false);
      this.k = paramAttributeSet.getBoolean(o.c.CameraView_android_adjustViewBounds, false);
      paramAttributeSet.recycle();
    }
    finally
    {
      paramAttributeSet.recycle();
    }
    this.o = new r(paramContext, this);
    this.n = new b(this.l, this.o);
    this.q = false;
    paramAttributeSet = (WindowManager)paramContext.getSystemService("window");
    int i1 = i2;
    if (paramContext.getPackageManager().hasSystemFeature("org.chromium.arc.device_management"))
    {
      i1 = i2;
      if (paramAttributeSet.getDefaultDisplay().getRotation() == 0) {
        i1 = 1;
      }
    }
    if ((this.n.h()) || (i1 != 0)) {
      this.b = 1;
    }
    setFacing(this.b);
    setFlash(this.c);
    setFocus(this.d);
    setMethod(this.e);
    setZoom(this.f);
    setPermissions(this.g);
    setVideoQuality(this.h);
    if (!isInEditMode())
    {
      this.m = new i(paramContext)
      {
        public void a(int paramAnonymousInt1, int paramAnonymousInt2)
        {
          CameraView.a(CameraView.this).a(paramAnonymousInt1, paramAnonymousInt2);
          CameraView.b(CameraView.this).a(paramAnonymousInt1);
        }
      };
      paramContext = new l(getContext());
      addView(paramContext);
      paramContext.setOnTouchListener(new View.OnTouchListener()
      {
        public boolean onTouch(View paramAnonymousView, MotionEvent paramAnonymousMotionEvent)
        {
          paramAnonymousMotionEvent.getAction();
          if ((paramAnonymousMotionEvent.getAction() == 1) && (CameraView.c(CameraView.this) == 3)) {
            paramContext.a(paramAnonymousMotionEvent.getX(), paramAnonymousMotionEvent.getY());
          }
          CameraView.b(CameraView.this).a().dispatchTouchEvent(paramAnonymousMotionEvent);
          return true;
        }
      });
    }
    this.p = null;
  }
  
  private void a(boolean paramBoolean1, boolean paramBoolean2)
  {
    Object localObject = getContext();
    Activity localActivity = null;
    while ((localObject instanceof ContextWrapper))
    {
      if ((localObject instanceof Activity)) {
        localActivity = (Activity)localObject;
      }
      localObject = ((ContextWrapper)localObject).getBaseContext();
    }
    localObject = new ArrayList();
    if (paramBoolean1) {
      ((List)localObject).add("android.permission.CAMERA");
    }
    if (paramBoolean2) {
      ((List)localObject).add("android.permission.RECORD_AUDIO");
    }
    if (localActivity != null) {
      android.support.v4.app.a.a(localActivity, (String[])((List)localObject).toArray(new String[((List)localObject).size()]), 16);
    }
  }
  
  public boolean a()
  {
    return this.q;
  }
  
  public void b()
  {
    if (!this.q)
    {
      if (!isEnabled()) {
        return;
      }
      this.q = true;
      int i1 = android.support.v4.content.c.b(getContext(), "android.permission.CAMERA");
      int i2 = android.support.v4.content.c.b(getContext(), "android.permission.RECORD_AUDIO");
      switch (this.g)
      {
      default: 
        break;
      case 2: 
        if (i1 != 0)
        {
          a(true, false);
          return;
        }
        break;
      case 1: 
        if (i1 != 0)
        {
          a(true, true);
          return;
        }
        break;
      case 0: 
        if ((i1 != 0) || (i2 != 0))
        {
          a(true, true);
          return;
        }
        break;
      }
      a.postDelayed(new Runnable()
      {
        public void run()
        {
          CameraView.a(CameraView.this).a();
        }
      }, 100L);
      return;
    }
  }
  
  public void c()
  {
    if (!this.q) {
      return;
    }
    this.q = false;
    this.n.b();
  }
  
  public boolean d()
  {
    return this.b == 1;
  }
  
  public void e()
  {
    this.n.d();
  }
  
  public f getCameraProperties()
  {
    return this.n.i();
  }
  
  public q getCaptureSize()
  {
    if (this.n != null) {
      return this.n.e();
    }
    return null;
  }
  
  public int getFacing()
  {
    return this.b;
  }
  
  public int getFlash()
  {
    return this.c;
  }
  
  public q getPreviewSize()
  {
    if (this.n != null) {
      return this.n.f();
    }
    return null;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (!isInEditMode())
    {
      i localI = this.m;
      Display localDisplay;
      if (t.z(this)) {
        localDisplay = android.support.v4.b.a.a.a(getContext().getApplicationContext()).a(0);
      } else {
        localDisplay = null;
      }
      localI.a(localDisplay);
    }
  }
  
  protected void onDetachedFromWindow()
  {
    if (!isInEditMode()) {
      this.m.a();
    }
    super.onDetachedFromWindow();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if (this.k)
    {
      q localQ = getPreviewSize();
      if (localQ != null)
      {
        float f1;
        if (getLayoutParams().width == -2)
        {
          f1 = View.MeasureSpec.getSize(paramInt2) / localQ.b();
          super.onMeasure(View.MeasureSpec.makeMeasureSpec((int)(localQ.a() * f1), 1073741824), paramInt2);
          return;
        }
        if (getLayoutParams().height == -2)
        {
          f1 = View.MeasureSpec.getSize(paramInt1) / localQ.a();
          super.onMeasure(paramInt1, View.MeasureSpec.makeMeasureSpec((int)(localQ.b() * f1), 1073741824));
        }
      }
      else
      {
        super.onMeasure(paramInt1, paramInt2);
        return;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  @p(a=e.a.ON_PAUSE)
  public void onPause(h paramH)
  {
    this.p = paramH.getLifecycle();
    c();
  }
  
  @p(a=e.a.ON_RESUME)
  public void onResume(h paramH)
  {
    this.p = paramH.getLifecycle();
    b();
  }
  
  public void setCameraListener(e paramE)
  {
    this.l.a(paramE);
  }
  
  public void setCropOutput(boolean paramBoolean)
  {
    this.j = paramBoolean;
  }
  
  public void setEnabled(boolean paramBoolean)
  {
    super.setEnabled(paramBoolean);
    if ((this.p != null) && (this.p.a().a(e.b.e)))
    {
      if (paramBoolean)
      {
        b();
        return;
      }
      c();
    }
  }
  
  public void setErrorListener(j paramJ)
  {
    this.n.a(paramJ);
  }
  
  public void setFacing(final int paramInt)
  {
    this.b = paramInt;
    a.post(new Runnable()
    {
      public void run()
      {
        CameraView.a(CameraView.this).a(paramInt);
      }
    });
  }
  
  public void setFlash(int paramInt)
  {
    this.c = paramInt;
    this.n.b(paramInt);
  }
  
  public void setFocus(int paramInt)
  {
    this.d = paramInt;
    if (this.d == 3)
    {
      this.n.c(2);
      return;
    }
    this.n.c(this.d);
  }
  
  public void setJpegQuality(int paramInt)
  {
    this.i = paramInt;
  }
  
  public void setMethod(int paramInt)
  {
    this.e = paramInt;
    this.n.d(this.e);
  }
  
  public void setPermissions(int paramInt)
  {
    this.g = paramInt;
  }
  
  public void setVideoQuality(int paramInt)
  {
    this.h = paramInt;
    this.n.f(this.h);
  }
  
  public void setZoom(int paramInt)
  {
    this.f = paramInt;
    this.n.e(this.f);
  }
  
  private class a
    extends e
  {
    private e b;
    
    private a() {}
    
    public void a()
    {
      super.a();
      c().a();
    }
    
    public void a(YuvImage paramYuvImage)
    {
      super.a(paramYuvImage);
      if (CameraView.e(CameraView.this))
      {
        localObject = a.a(CameraView.this.getWidth(), CameraView.this.getHeight());
        c().a(new g(paramYuvImage, (a)localObject, CameraView.f(CameraView.this)).a());
        return;
      }
      Object localObject = new ByteArrayOutputStream();
      paramYuvImage.compressToJpeg(new Rect(0, 0, paramYuvImage.getWidth(), paramYuvImage.getHeight()), CameraView.f(CameraView.this), (OutputStream)localObject);
      c().a(((ByteArrayOutputStream)localObject).toByteArray());
    }
    
    public void a(e paramE)
    {
      this.b = paramE;
    }
    
    public void a(byte[] paramArrayOfByte)
    {
      super.a(paramArrayOfByte);
      int i = k.a(paramArrayOfByte);
      bool = true;
      if (i == 1)
      {
        localObject = paramArrayOfByte;
        if (CameraView.d(CameraView.this) != 1) {
          break label81;
        }
      }
      try
      {
        if (CameraView.d(CameraView.this) != 1) {
          break label155;
        }
      }
      catch (IOException localIOException)
      {
        for (;;)
        {
          ByteArrayOutputStream localByteArrayOutputStream;
          byte[] arrayOfByte = paramArrayOfByte;
          continue;
          bool = false;
        }
      }
      Object localObject = k.a(paramArrayOfByte, bool);
      localByteArrayOutputStream = new ByteArrayOutputStream();
      ((Bitmap)localObject).compress(Bitmap.CompressFormat.JPEG, 100, localByteArrayOutputStream);
      localObject = localByteArrayOutputStream.toByteArray();
      label81:
      if (CameraView.e(CameraView.this))
      {
        paramArrayOfByte = a.a(CameraView.this.getWidth(), CameraView.this.getHeight());
        c().a(new g((byte[])localObject, paramArrayOfByte, CameraView.f(CameraView.this)).a());
        return;
      }
      c().a((byte[])localObject);
    }
    
    public void b()
    {
      super.b();
      c().b();
    }
    
    public e c()
    {
      if (this.b != null) {
        return this.b;
      }
      new e() {};
    }
  }
}
