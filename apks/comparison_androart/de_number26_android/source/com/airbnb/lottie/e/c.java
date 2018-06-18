package com.airbnb.lottie.e;

import android.view.Choreographer;
import android.view.Choreographer.FrameCallback;

public class c
  extends a
  implements Choreographer.FrameCallback
{
  protected boolean a = false;
  private float b = 1.0F;
  private long c = 0L;
  private float d = 0.0F;
  private int e = 0;
  private float f = -2.14748365E9F;
  private float g = 2.14748365E9F;
  private com.airbnb.lottie.e h;
  
  public c() {}
  
  private float n()
  {
    if (this.h == null) {
      return Float.MAX_VALUE;
    }
    return 1.0E9F / this.h.f() / Math.abs(this.b);
  }
  
  private boolean o()
  {
    return this.b < 0.0F;
  }
  
  private void p()
  {
    if (this.h == null) {
      return;
    }
    if ((this.d >= this.f) && (this.d <= this.g)) {
      return;
    }
    throw new IllegalStateException(String.format("Frame must be [%f,%f]. It is %f", new Object[] { Float.valueOf(this.f), Float.valueOf(this.g), Float.valueOf(this.d) }));
  }
  
  public void a(float paramFloat)
  {
    this.b = paramFloat;
  }
  
  public void a(int paramInt)
  {
    float f1 = this.d;
    float f2 = paramInt;
    if (f1 == f2) {
      return;
    }
    this.d = e.b(f2, j(), k());
    this.c = System.nanoTime();
    c();
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    float f1 = paramInt1;
    this.f = f1;
    float f2 = paramInt2;
    this.g = f2;
    a((int)e.b(this.d, f1, f2));
  }
  
  public void a(com.airbnb.lottie.e paramE)
  {
    this.h = paramE;
    a((int)Math.max(this.f, paramE.d()), (int)Math.min(this.g, paramE.e()));
    a((int)this.d);
    this.c = System.nanoTime();
  }
  
  public void b(int paramInt)
  {
    a(paramInt, (int)this.g);
  }
  
  public void c(int paramInt)
  {
    a((int)this.f, paramInt);
  }
  
  public void cancel()
  {
    b();
    m();
  }
  
  public float d()
  {
    if (this.h == null) {
      return 0.0F;
    }
    return (this.d - this.h.d()) / (this.h.e() - this.h.d());
  }
  
  public void doFrame(long paramLong)
  {
    l();
    if (this.h != null)
    {
      if (!isRunning()) {
        return;
      }
      paramLong = System.nanoTime();
      long l = this.c;
      float f1 = n();
      float f2 = (float)(paramLong - l) / f1;
      float f3 = this.d;
      f1 = f2;
      if (o()) {
        f1 = -f2;
      }
      this.d = (f3 + f1);
      boolean bool = e.c(this.d, j(), k());
      this.d = e.b(this.d, j(), k());
      this.c = paramLong;
      c();
      if ((bool ^ true)) {
        if ((getRepeatCount() != -1) && (this.e >= getRepeatCount()))
        {
          this.d = k();
          b(o());
          m();
        }
        else
        {
          a();
          this.e += 1;
          if (getRepeatMode() == 2)
          {
            f();
          }
          else
          {
            if (o()) {
              f1 = k();
            } else {
              f1 = j();
            }
            this.d = f1;
          }
          this.c = paramLong;
        }
      }
      p();
      return;
    }
  }
  
  public float e()
  {
    return this.d;
  }
  
  public void f()
  {
    a(-g());
  }
  
  public float g()
  {
    return this.b;
  }
  
  public float getAnimatedFraction()
  {
    if (this.h == null) {
      return 0.0F;
    }
    if (o()) {
      return (k() - this.d) / (k() - j());
    }
    return (this.d - j()) / (k() - j());
  }
  
  public Object getAnimatedValue()
  {
    return Float.valueOf(d());
  }
  
  public long getDuration()
  {
    if (this.h == null) {
      return 0L;
    }
    return this.h.c();
  }
  
  public void h()
  {
    a(o());
    float f1;
    if (o()) {
      f1 = k();
    } else {
      f1 = j();
    }
    a((int)f1);
    this.c = System.nanoTime();
    this.e = 0;
    l();
  }
  
  public void i()
  {
    m();
    b(o());
  }
  
  public boolean isRunning()
  {
    return this.a;
  }
  
  public float j()
  {
    if (this.h == null) {
      return 0.0F;
    }
    if (this.f == -2.14748365E9F) {
      return this.h.d();
    }
    return this.f;
  }
  
  public float k()
  {
    if (this.h == null) {
      return 0.0F;
    }
    if (this.g == 2.14748365E9F) {
      return this.h.e();
    }
    return this.g;
  }
  
  protected void l()
  {
    m();
    Choreographer.getInstance().postFrameCallback(this);
    this.a = true;
  }
  
  protected void m()
  {
    Choreographer.getInstance().removeFrameCallback(this);
    this.a = false;
  }
}
