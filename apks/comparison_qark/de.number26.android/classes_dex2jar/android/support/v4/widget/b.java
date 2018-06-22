package android.support.v4.widget;

import android.content.res.Resources;
import android.os.SystemClock;
import android.support.v4.view.t;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.AnimationUtils;
import android.view.animation.Interpolator;

public abstract class b
  implements View.OnTouchListener
{
  private static final int r = ;
  final a a = new a();
  final View b;
  boolean c;
  boolean d;
  boolean e;
  private final Interpolator f = new AccelerateInterpolator();
  private Runnable g;
  private float[] h = { 0.0F, 0.0F };
  private float[] i = { Float.MAX_VALUE, Float.MAX_VALUE };
  private int j;
  private int k;
  private float[] l = { 0.0F, 0.0F };
  private float[] m = { 0.0F, 0.0F };
  private float[] n = { Float.MAX_VALUE, Float.MAX_VALUE };
  private boolean o;
  private boolean p;
  private boolean q;
  
  public b(View paramView)
  {
    this.b = paramView;
    DisplayMetrics localDisplayMetrics = Resources.getSystem().getDisplayMetrics();
    int i1 = (int)(0.5F + 1575.0F * localDisplayMetrics.density);
    int i2 = (int)(0.5F + 315.0F * localDisplayMetrics.density);
    float f1 = i1;
    a(f1, f1);
    float f2 = i2;
    b(f2, f2);
    a(1);
    e(Float.MAX_VALUE, Float.MAX_VALUE);
    d(0.2F, 0.2F);
    c(1.0F, 1.0F);
    b(r);
    c(500);
    d(500);
  }
  
  static float a(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    if (paramFloat1 > paramFloat3) {
      return paramFloat3;
    }
    if (paramFloat1 < paramFloat2) {
      return paramFloat2;
    }
    return paramFloat1;
  }
  
  private float a(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
  {
    float f1 = a(paramFloat1 * paramFloat2, 0.0F, paramFloat3);
    float f2 = f(paramFloat4, f1);
    float f3 = f(paramFloat2 - paramFloat4, f1) - f2;
    float f4;
    if (f3 < 0.0F)
    {
      f4 = -this.f.getInterpolation(-f3);
    }
    else
    {
      if (f3 <= 0.0F) {
        break label89;
      }
      f4 = this.f.getInterpolation(f3);
    }
    return a(f4, -1.0F, 1.0F);
    label89:
    return 0.0F;
  }
  
  private float a(int paramInt, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    float f1 = a(this.h[paramInt], paramFloat2, this.i[paramInt], paramFloat1);
    boolean bool = f1 < 0.0F;
    if (!bool) {
      return 0.0F;
    }
    float f2 = this.l[paramInt];
    float f3 = this.m[paramInt];
    float f4 = this.n[paramInt];
    float f5 = f2 * paramFloat3;
    if (bool) {
      return a(f1 * f5, f3, f4);
    }
    return -a(f5 * -f1, f3, f4);
  }
  
  static int a(int paramInt1, int paramInt2, int paramInt3)
  {
    if (paramInt1 > paramInt3) {
      return paramInt3;
    }
    if (paramInt1 < paramInt2) {
      return paramInt2;
    }
    return paramInt1;
  }
  
  private void c()
  {
    if (this.g == null) {
      this.g = new b();
    }
    this.e = true;
    this.c = true;
    if ((!this.o) && (this.k > 0)) {
      t.a(this.b, this.g, this.k);
    } else {
      this.g.run();
    }
    this.o = true;
  }
  
  private void d()
  {
    if (this.c)
    {
      this.e = false;
      return;
    }
    this.a.b();
  }
  
  private float f(float paramFloat1, float paramFloat2)
  {
    if (paramFloat2 == 0.0F) {
      return 0.0F;
    }
    switch (this.j)
    {
    default: 
      return 0.0F;
    case 2: 
      if (paramFloat1 < 0.0F) {
        return paramFloat1 / -paramFloat2;
      }
      break;
    case 0: 
    case 1: 
      if (paramFloat1 < paramFloat2)
      {
        if (paramFloat1 >= 0.0F) {
          return 1.0F - paramFloat1 / paramFloat2;
        }
        if ((this.e) && (this.j == 1)) {
          return 1.0F;
        }
      }
      break;
    }
    return 0.0F;
  }
  
  public b a(float paramFloat1, float paramFloat2)
  {
    this.n[0] = (paramFloat1 / 1000.0F);
    this.n[1] = (paramFloat2 / 1000.0F);
    return this;
  }
  
  public b a(int paramInt)
  {
    this.j = paramInt;
    return this;
  }
  
  public b a(boolean paramBoolean)
  {
    if ((this.p) && (!paramBoolean)) {
      d();
    }
    this.p = paramBoolean;
    return this;
  }
  
  public abstract void a(int paramInt1, int paramInt2);
  
  boolean a()
  {
    a localA = this.a;
    int i1 = localA.f();
    int i2 = localA.e();
    return ((i1 != 0) && (f(i1))) || ((i2 != 0) && (e(i2)));
  }
  
  public b b(float paramFloat1, float paramFloat2)
  {
    this.m[0] = (paramFloat1 / 1000.0F);
    this.m[1] = (paramFloat2 / 1000.0F);
    return this;
  }
  
  public b b(int paramInt)
  {
    this.k = paramInt;
    return this;
  }
  
  void b()
  {
    long l1 = SystemClock.uptimeMillis();
    MotionEvent localMotionEvent = MotionEvent.obtain(l1, l1, 3, 0.0F, 0.0F, 0);
    this.b.onTouchEvent(localMotionEvent);
    localMotionEvent.recycle();
  }
  
  public b c(float paramFloat1, float paramFloat2)
  {
    this.l[0] = (paramFloat1 / 1000.0F);
    this.l[1] = (paramFloat2 / 1000.0F);
    return this;
  }
  
  public b c(int paramInt)
  {
    this.a.a(paramInt);
    return this;
  }
  
  public b d(float paramFloat1, float paramFloat2)
  {
    this.h[0] = paramFloat1;
    this.h[1] = paramFloat2;
    return this;
  }
  
  public b d(int paramInt)
  {
    this.a.b(paramInt);
    return this;
  }
  
  public b e(float paramFloat1, float paramFloat2)
  {
    this.i[0] = paramFloat1;
    this.i[1] = paramFloat2;
    return this;
  }
  
  public abstract boolean e(int paramInt);
  
  public abstract boolean f(int paramInt);
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    if (!this.p) {
      return false;
    }
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 1: 
    case 3: 
      d();
      break;
    case 0: 
      this.d = true;
      this.o = false;
    case 2: 
      float f1 = a(0, paramMotionEvent.getX(), paramView.getWidth(), this.b.getWidth());
      float f2 = a(1, paramMotionEvent.getY(), paramView.getHeight(), this.b.getHeight());
      this.a.a(f1, f2);
      if ((!this.e) && (a())) {
        c();
      }
      break;
    }
    boolean bool1 = this.q;
    boolean bool2 = false;
    if (bool1)
    {
      boolean bool3 = this.e;
      bool2 = false;
      if (bool3) {
        bool2 = true;
      }
    }
    return bool2;
  }
  
  private static class a
  {
    private int a;
    private int b;
    private float c;
    private float d;
    private long e = Long.MIN_VALUE;
    private long f = 0L;
    private int g = 0;
    private int h = 0;
    private long i = -1L;
    private float j;
    private int k;
    
    a() {}
    
    private float a(float paramFloat)
    {
      return paramFloat * (-4.0F * paramFloat) + 4.0F * paramFloat;
    }
    
    private float a(long paramLong)
    {
      if (paramLong < this.e) {
        return 0.0F;
      }
      if ((this.i >= 0L) && (paramLong >= this.i))
      {
        long l = paramLong - this.i;
        return 1.0F - this.j + this.j * b.a((float)l / this.k, 0.0F, 1.0F);
      }
      return 0.5F * b.a((float)(paramLong - this.e) / this.a, 0.0F, 1.0F);
    }
    
    public void a()
    {
      this.e = AnimationUtils.currentAnimationTimeMillis();
      this.i = -1L;
      this.f = this.e;
      this.j = 0.5F;
      this.g = 0;
      this.h = 0;
    }
    
    public void a(float paramFloat1, float paramFloat2)
    {
      this.c = paramFloat1;
      this.d = paramFloat2;
    }
    
    public void a(int paramInt)
    {
      this.a = paramInt;
    }
    
    public void b()
    {
      long l = AnimationUtils.currentAnimationTimeMillis();
      this.k = b.a((int)(l - this.e), 0, this.b);
      this.j = a(l);
      this.i = l;
    }
    
    public void b(int paramInt)
    {
      this.b = paramInt;
    }
    
    public boolean c()
    {
      return (this.i > 0L) && (AnimationUtils.currentAnimationTimeMillis() > this.i + this.k);
    }
    
    public void d()
    {
      if (this.f == 0L) {
        throw new RuntimeException("Cannot compute scroll delta before calling start()");
      }
      long l1 = AnimationUtils.currentAnimationTimeMillis();
      float f1 = a(a(l1));
      long l2 = l1 - this.f;
      this.f = l1;
      float f2 = f1 * (float)l2;
      this.g = ((int)(f2 * this.c));
      this.h = ((int)(f2 * this.d));
    }
    
    public int e()
    {
      return (int)(this.c / Math.abs(this.c));
    }
    
    public int f()
    {
      return (int)(this.d / Math.abs(this.d));
    }
    
    public int g()
    {
      return this.g;
    }
    
    public int h()
    {
      return this.h;
    }
  }
  
  private class b
    implements Runnable
  {
    b() {}
    
    public void run()
    {
      if (!b.this.e) {
        return;
      }
      if (b.this.c)
      {
        b.this.c = false;
        b.this.a.a();
      }
      b.a localA = b.this.a;
      if ((!localA.c()) && (b.this.a()))
      {
        if (b.this.d)
        {
          b.this.d = false;
          b.this.b();
        }
        localA.d();
        int i = localA.g();
        int j = localA.h();
        b.this.a(i, j);
        t.a(b.this.b, this);
        return;
      }
      b.this.e = false;
    }
  }
}
