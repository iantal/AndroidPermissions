package com.wonderkiln.camerakit;

import android.graphics.Rect;
import android.graphics.YuvImage;
import android.hardware.Camera;
import android.hardware.Camera.Area;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.CameraInfo;
import android.hardware.Camera.Parameters;
import android.hardware.Camera.PictureCallback;
import android.hardware.Camera.PreviewCallback;
import android.hardware.Camera.Size;
import android.media.MediaRecorder;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import android.view.MotionEvent;
import android.view.SurfaceHolder;
import android.view.View;
import android.view.View.OnTouchListener;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import java.util.TreeSet;

public class b
  extends c
{
  private static final String c = "b";
  private j A;
  private int d;
  private Camera e;
  private Camera.Parameters f;
  private f g;
  private Camera.CameraInfo h;
  private q i;
  private q j;
  private q k;
  private MediaRecorder l;
  private Camera.AutoFocusCallback m;
  private boolean n = false;
  private boolean o;
  private int p;
  private int q;
  private int r;
  private int s;
  private int t;
  private int u;
  private int v;
  private int w;
  private Handler x = new Handler(Looper.getMainLooper());
  private Handler y = new Handler();
  private final Object z = new Object();
  
  b(e paramE, m paramM)
  {
    super(paramE, paramM);
    paramM.a(new m.a()
    {
      public void a()
      {
        if (b.a(b.this) != null)
        {
          if (b.b(b.this))
          {
            b.a(b.this).stopPreview();
            b.a(b.this, false);
          }
          b.this.c();
          b.c(b.this);
          if (!b.b(b.this))
          {
            b.a(b.this).startPreview();
            b.a(b.this, true);
          }
        }
      }
    });
    this.h = new Camera.CameraInfo();
  }
  
  private static int a(float paramFloat, int paramInt1, int paramInt2)
  {
    paramInt1 = (int)(paramFloat / paramInt1 * 2000.0F - 1000.0F);
    if (Math.abs(paramInt1) + paramInt2 > 1000)
    {
      if (paramInt1 > 0) {
        return 1000 - paramInt2;
      }
      return 64536 + paramInt2;
    }
    return paramInt1;
  }
  
  private Rect a(float paramFloat1, float paramFloat2)
  {
    int i1 = s() / 2;
    int i2 = a(paramFloat1, this.b.a().getWidth(), i1);
    int i3 = a(paramFloat2, this.b.a().getHeight(), i1);
    return new Rect(i2 - i1, i3 - i1, i2 + i1, i3 + i1);
  }
  
  private TreeSet<a> a(List<Camera.Size> paramList1, List<Camera.Size> paramList2)
  {
    Object localObject1 = new HashSet();
    paramList1 = paramList1.iterator();
    Object localObject2;
    while (paramList1.hasNext())
    {
      localObject2 = (Camera.Size)paramList1.next();
      if ((((Camera.Size)localObject2).width >= d.a.b) && (((Camera.Size)localObject2).height >= d.a.a)) {
        ((Set)localObject1).add(a.a(((Camera.Size)localObject2).width, ((Camera.Size)localObject2).height));
      }
    }
    paramList1 = new HashSet();
    paramList2 = paramList2.iterator();
    while (paramList2.hasNext())
    {
      localObject2 = (Camera.Size)paramList2.next();
      paramList1.add(a.a(((Camera.Size)localObject2).width, ((Camera.Size)localObject2).height));
    }
    paramList2 = new TreeSet();
    localObject1 = ((Set)localObject1).iterator();
    while (((Iterator)localObject1).hasNext())
    {
      localObject2 = (a)((Iterator)localObject1).next();
      if (paramList1.contains(localObject2)) {
        paramList2.add(localObject2);
      }
    }
    return paramList2;
  }
  
  private void a(final Exception paramException)
  {
    if (this.A == null) {
      return;
    }
    this.x.post(new Runnable()
    {
      public void run()
      {
        b.f(b.this).a(paramException);
      }
    });
  }
  
  private void a(final String paramString1, final String paramString2)
  {
    if (this.A == null) {
      return;
    }
    this.x.post(new Runnable()
    {
      public void run()
      {
        b.f(b.this).a(paramString1, paramString2);
      }
    });
  }
  
  private void a(final boolean paramBoolean, Camera paramCamera)
  {
    this.y.removeCallbacksAndMessages(null);
    this.y.postDelayed(new Runnable()
    {
      public void run()
      {
        synchronized (b.d(b.this))
        {
          if (b.a(b.this) != null)
          {
            b.a(b.this).cancelAutoFocus();
            Camera.Parameters localParameters = b.g(b.this);
            if (localParameters == null) {
              return;
            }
            if (localParameters.getFocusMode() != "continuous-picture")
            {
              localParameters.setFocusMode("continuous-picture");
              localParameters.setFocusAreas(null);
              localParameters.setMeteringAreas(null);
              b.a(b.this).setParameters(localParameters);
            }
            if (b.i(b.this) != null) {
              b.i(b.this).onAutoFocus(paramBoolean, b.a(b.this));
            }
          }
          return;
        }
      }
    }, 3000L);
  }
  
  private void g(int paramInt)
  {
    int i1 = this.h.orientation;
    int i2 = this.q;
    int i3 = 0;
    if ((i1 + i2) % 180 == 90) {
      i2 = 1;
    } else {
      i2 = 0;
    }
    Object localObject = this.e.getParameters();
    if (f() != null)
    {
      this.b.a(f().a(), f().b(), this.f.getPreviewFormat());
      Camera.Parameters localParameters1 = this.f;
      if (i2 != 0) {
        i1 = f().b();
      } else {
        i1 = f().a();
      }
      if (i2 != 0) {
        i2 = f().a();
      } else {
        i2 = f().b();
      }
      localParameters1.setPreviewSize(i1, i2);
      try
      {
        this.e.setParameters(this.f);
        localParameters1 = this.f;
        localObject = localParameters1;
        i1 = i3;
      }
      catch (Exception localException2)
      {
        a(localException2);
        this.f = ((Camera.Parameters)localObject);
        i1 = i3;
      }
    }
    else
    {
      i1 = 1;
    }
    if (e() != null)
    {
      this.f.setPictureSize(e().a(), e().b());
      try
      {
        this.e.setParameters(this.f);
        Camera.Parameters localParameters2 = this.f;
      }
      catch (Exception localException3)
      {
        a(localException3);
        this.f = ((Camera.Parameters)localObject);
      }
    }
    else
    {
      i1 = 1;
    }
    i2 = n();
    this.f.setRotation(i2);
    c(this.t);
    try
    {
      b(this.s);
    }
    catch (Exception localException1)
    {
      a("setFlash", localException1.getLocalizedMessage());
    }
    this.e.setParameters(this.f);
    if ((i1 != 0) && (paramInt < 100))
    {
      try
      {
        Thread.sleep(1L);
      }
      catch (InterruptedException localInterruptedException)
      {
        localInterruptedException.printStackTrace();
      }
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Failed, try: ");
      localStringBuilder.append(paramInt);
      a("retryAdjustParam", localStringBuilder.toString());
      g(paramInt + 1);
    }
  }
  
  private void j()
  {
    synchronized (this.z)
    {
      if (this.e != null) {
        l();
      }
      this.e = Camera.open(this.d);
      this.f = this.e.getParameters();
      q();
      p();
      this.a.a();
      return;
    }
  }
  
  private void k()
  {
    synchronized (this.z)
    {
      try
      {
        if (this.b.b() == SurfaceHolder.class) {
          this.e.setPreviewDisplay(this.b.e());
        } else {
          this.e.setPreviewTexture(this.b.f());
        }
        return;
      }
      catch (IOException localIOException)
      {
        throw new RuntimeException(localIOException);
      }
      throw localIOException;
    }
  }
  
  private void l()
  {
    synchronized (this.z)
    {
      if (this.e != null)
      {
        this.e.lock();
        this.e.release();
        this.e = null;
        this.f = null;
        this.k = null;
        this.i = null;
        this.j = null;
        this.a.b();
      }
      return;
    }
  }
  
  private int m()
  {
    if (this.h.facing == 1) {
      return (360 - (this.h.orientation + this.p) % 360) % 360;
    }
    return (this.h.orientation - this.p + 360) % 360;
  }
  
  private int n()
  {
    int i1;
    if (this.h.facing == 1) {
      i1 = (this.h.orientation + this.p) % 360;
    } else {
      i1 = (this.h.orientation - this.p + 360) % 360;
    }
    if (this.h.facing == 1) {
      return (i1 - (this.p - this.q) + 360) % 360;
    }
    return (i1 + (this.p - this.q) + 360) % 360;
  }
  
  private Camera.Parameters o()
  {
    if (this.e != null) {}
    try
    {
      Camera.Parameters localParameters = this.e.getParameters();
      return localParameters;
    }
    catch (Exception localException) {}
    return null;
    return null;
  }
  
  private void p()
  {
    synchronized (this.z)
    {
      if (this.o) {
        this.e.stopPreview();
      }
      g(0);
      if (this.o) {
        this.e.startPreview();
      }
      return;
    }
  }
  
  private void q()
  {
    this.g = new f(this.f.getVerticalViewAngle(), this.f.getHorizontalViewAngle());
  }
  
  private void r()
  {
    synchronized (this.z)
    {
      if (this.l != null)
      {
        this.l.reset();
        this.l.release();
        this.l = null;
        this.e.lock();
      }
      return;
    }
  }
  
  private int s()
  {
    return 300;
  }
  
  private int t()
  {
    return 1000;
  }
  
  private void u()
  {
    this.b.a().setOnTouchListener(null);
  }
  
  private void v()
  {
    this.b.a().setOnTouchListener(new View.OnTouchListener()
    {
      public boolean onTouch(View arg1, MotionEvent paramAnonymousMotionEvent)
      {
        if (paramAnonymousMotionEvent.getAction() == 1) {
          synchronized (b.d(b.this))
          {
            if (b.a(b.this) != null)
            {
              Camera.Parameters localParameters = b.g(b.this);
              if (localParameters == null) {
                return false;
              }
              String str = localParameters.getFocusMode();
              paramAnonymousMotionEvent = b.a(b.this, paramAnonymousMotionEvent.getX(), paramAnonymousMotionEvent.getY());
              ArrayList localArrayList = new ArrayList();
              localArrayList.add(new Camera.Area(paramAnonymousMotionEvent, b.h(b.this)));
              if ((localParameters.getMaxNumFocusAreas() != 0) && (str != null) && ((str.equals("auto")) || (str.equals("macro")) || (str.equals("continuous-picture")) || (str.equals("continuous-video"))))
              {
                localParameters.setFocusMode("auto");
                localParameters.setFocusAreas(localArrayList);
                if (localParameters.getMaxNumMeteringAreas() > 0) {
                  localParameters.setMeteringAreas(localArrayList);
                }
                if (!localParameters.getSupportedFocusModes().contains("auto")) {
                  return false;
                }
                b.a(b.this).setParameters(localParameters);
                b.a(b.this).autoFocus(new Camera.AutoFocusCallback()
                {
                  public void onAutoFocus(boolean paramAnonymous2Boolean, Camera paramAnonymous2Camera)
                  {
                    b.a(b.this, paramAnonymous2Boolean, paramAnonymous2Camera);
                  }
                });
              }
              else if (localParameters.getMaxNumMeteringAreas() > 0)
              {
                if (!localParameters.getSupportedFocusModes().contains("auto")) {
                  return false;
                }
                localParameters.setFocusMode("auto");
                localParameters.setFocusAreas(localArrayList);
                localParameters.setMeteringAreas(localArrayList);
                b.a(b.this).setParameters(localParameters);
                b.a(b.this).autoFocus(new Camera.AutoFocusCallback()
                {
                  public void onAutoFocus(boolean paramAnonymous2Boolean, Camera paramAnonymous2Camera)
                  {
                    b.a(b.this, paramAnonymous2Boolean, paramAnonymous2Camera);
                  }
                });
              }
              else
              {
                b.a(b.this).autoFocus(new Camera.AutoFocusCallback()
                {
                  public void onAutoFocus(boolean paramAnonymous2Boolean, Camera paramAnonymous2Camera)
                  {
                    if (b.i(b.this) != null) {
                      b.i(b.this).onAutoFocus(paramAnonymous2Boolean, paramAnonymous2Camera);
                    }
                  }
                });
              }
            }
            return true;
          }
        }
        return true;
      }
    });
  }
  
  void a()
  {
    a(this.r);
    j();
    if (this.b.c())
    {
      c();
      k();
      this.e.startPreview();
      this.o = true;
    }
  }
  
  void a(int paramInt)
  {
    for (;;)
    {
      int i1;
      synchronized (this.z)
      {
        int i2 = new h.b(paramInt).a().intValue();
        if (i2 == -1) {
          return;
        }
        i1 = 0;
        int i3 = Camera.getNumberOfCameras();
        if (i1 < i3)
        {
          Camera.getCameraInfo(i1, this.h);
          if (this.h.facing != i2) {
            break label113;
          }
          this.d = i1;
          this.r = paramInt;
        }
        if ((this.r == paramInt) && (g()))
        {
          b();
          a();
        }
        return;
      }
      label113:
      i1 += 1;
    }
  }
  
  void a(int paramInt1, int paramInt2)
  {
    this.p = paramInt1;
    this.q = paramInt2;
    if (g()) {
      this.e.setDisplayOrientation(m());
    }
  }
  
  void a(j paramJ)
  {
    this.A = paramJ;
  }
  
  void b()
  {
    this.y.removeCallbacksAndMessages(null);
    if (this.e != null) {
      try
      {
        this.e.stopPreview();
      }
      catch (Exception localException)
      {
        a(localException);
      }
    }
    this.o = false;
    r();
    l();
  }
  
  void b(int paramInt)
  {
    synchronized (this.z)
    {
      if (this.f != null)
      {
        List localList = this.f.getSupportedFlashModes();
        String str = new h.c(paramInt).a();
        if ((localList != null) && (localList.contains(str)))
        {
          this.f.setFlashMode(str);
          this.s = paramInt;
        }
        else
        {
          str = new h.c(this.s).a();
          if ((localList == null) || (!localList.contains(str)))
          {
            this.f.setFlashMode("off");
            this.s = 0;
          }
        }
        this.e.setParameters(this.f);
      }
      else
      {
        this.s = paramInt;
      }
      return;
    }
  }
  
  void c()
  {
    a(this.p, this.q);
  }
  
  void c(int paramInt)
  {
    for (;;)
    {
      synchronized (this.z)
      {
        this.t = paramInt;
        switch (paramInt)
        {
        case 2: 
          if (this.f != null)
          {
            v();
            if (this.f.getSupportedFocusModes().contains("continuous-picture")) {
              this.f.setFocusMode("continuous-picture");
            }
          }
          break;
        case 1: 
          if (this.f != null)
          {
            u();
            if (this.f.getSupportedFocusModes().contains("continuous-picture")) {
              this.f.setFocusMode("continuous-picture");
            } else {
              c(0);
            }
          }
          break;
        case 0: 
          if (this.f != null)
          {
            u();
            List localList = this.f.getSupportedFocusModes();
            if (localList.contains("fixed")) {
              this.f.setFocusMode("fixed");
            } else if (localList.contains("infinity")) {
              this.f.setFocusMode("infinity");
            } else {
              this.f.setFocusMode("auto");
            }
          }
          return;
        }
      }
    }
  }
  
  void d()
  {
    switch (this.u)
    {
    default: 
      return;
    case 1: 
      synchronized (this.z)
      {
        this.e.setOneShotPreviewCallback(new Camera.PreviewCallback()
        {
          public void onPreviewFrame(byte[] paramAnonymousArrayOfByte, Camera paramAnonymousCamera)
          {
            new Thread(new n(paramAnonymousArrayOfByte, paramAnonymousCamera, b.e(b.this), new n.a()
            {
              public void a(YuvImage paramAnonymous2YuvImage)
              {
                b.this.a.a(paramAnonymous2YuvImage);
              }
            })).start();
          }
        });
        return;
      }
    }
    synchronized (this.z)
    {
      if ((!this.n) && (this.e != null))
      {
        this.n = true;
        int i1 = n();
        this.f.setRotation(i1);
        this.e.setParameters(this.f);
        this.e.takePicture(null, null, null, new Camera.PictureCallback()
        {
          public void onPictureTaken(byte[] arg1, Camera paramAnonymousCamera)
          {
            b.this.a.a(???);
            b.b(b.this, false);
            synchronized (b.d(b.this))
            {
              boolean bool = b.this.g();
              if (bool) {
                try
                {
                  b.this.b();
                  b.this.a();
                }
                catch (Exception paramAnonymousCamera)
                {
                  b.a(b.this, paramAnonymousCamera);
                }
              }
              return;
            }
          }
        });
      }
      else
      {
        Log.w(c, "Unable, waiting for picture to be taken");
      }
      return;
    }
  }
  
  void d(int paramInt)
  {
    this.u = paramInt;
  }
  
  q e()
  {
    if ((this.i == null) && (this.f != null))
    {
      Object localObject2 = new TreeSet();
      Object localObject1 = this.f.getSupportedPictureSizes().iterator();
      Object localObject3;
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = (Camera.Size)((Iterator)localObject1).next();
        ((TreeSet)localObject2).add(new q(((Camera.Size)localObject3).width, ((Camera.Size)localObject3).height));
      }
      localObject1 = a(this.f.getSupportedPreviewSizes(), this.f.getSupportedPictureSizes());
      if (((TreeSet)localObject1).size() > 0) {
        localObject1 = (a)((TreeSet)localObject1).last();
      } else {
        localObject1 = null;
      }
      localObject2 = ((TreeSet)localObject2).descendingIterator();
      while ((((Iterator)localObject2).hasNext()) && (this.i == null))
      {
        localObject3 = (q)((Iterator)localObject2).next();
        if ((localObject1 == null) || (((a)localObject1).a((q)localObject3))) {
          this.i = ((q)localObject3);
        }
      }
    }
    return this.i;
  }
  
  void e(int paramInt)
  {
    this.v = paramInt;
  }
  
  q f()
  {
    if ((this.k == null) && (this.f != null))
    {
      Object localObject2 = new TreeSet();
      Object localObject1 = this.f.getSupportedPreviewSizes().iterator();
      Object localObject3;
      while (((Iterator)localObject1).hasNext())
      {
        localObject3 = (Camera.Size)((Iterator)localObject1).next();
        ((TreeSet)localObject2).add(new q(((Camera.Size)localObject3).width, ((Camera.Size)localObject3).height));
      }
      localObject1 = a(this.f.getSupportedPreviewSizes(), this.f.getSupportedPictureSizes());
      if (((TreeSet)localObject1).size() > 0) {
        localObject1 = (a)((TreeSet)localObject1).last();
      } else {
        localObject1 = null;
      }
      localObject2 = ((TreeSet)localObject2).descendingIterator();
      while ((((Iterator)localObject2).hasNext()) && (this.k == null))
      {
        localObject3 = (q)((Iterator)localObject2).next();
        if ((localObject1 == null) || (((a)localObject1).a((q)localObject3))) {
          this.k = ((q)localObject3);
        }
      }
    }
    int i1;
    if ((this.h.orientation + this.q) % 180 == 90) {
      i1 = 1;
    } else {
      i1 = 0;
    }
    if ((this.k != null) && (i1 != 0)) {
      return new q(this.k.b(), this.k.a());
    }
    return this.k;
  }
  
  void f(int paramInt)
  {
    this.w = paramInt;
  }
  
  boolean g()
  {
    return this.e != null;
  }
  
  boolean h()
  {
    Camera.CameraInfo localCameraInfo = new Camera.CameraInfo();
    boolean bool2 = false;
    Camera.getCameraInfo(0, localCameraInfo);
    boolean bool1 = bool2;
    if (Camera.getNumberOfCameras() == 1)
    {
      bool1 = bool2;
      if (localCameraInfo.facing == 1) {
        bool1 = true;
      }
    }
    return bool1;
  }
  
  f i()
  {
    return this.g;
  }
}
