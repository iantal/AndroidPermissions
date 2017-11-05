package android.support.design.widget;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import java.util.ArrayList;

class u
  extends t.e
{
  private static final Handler a = new Handler(Looper.getMainLooper());
  private long b;
  private boolean c;
  private float d;
  private final int[] e = new int[2];
  private final float[] f = new float[2];
  private long g = 200L;
  private Interpolator h;
  private ArrayList<t.e.a> i;
  private ArrayList<t.e.b> j;
  private final Runnable k = new Runnable()
  {
    public void run()
    {
      u.this.i();
    }
  };
  
  u() {}
  
  private void j()
  {
    if (this.j != null)
    {
      int n = this.j.size();
      int m = 0;
      while (m < n)
      {
        ((t.e.b)this.j.get(m)).a();
        m += 1;
      }
    }
  }
  
  private void k()
  {
    if (this.i != null)
    {
      int n = this.i.size();
      int m = 0;
      while (m < n)
      {
        ((t.e.a)this.i.get(m)).a();
        m += 1;
      }
    }
  }
  
  private void l()
  {
    if (this.i != null)
    {
      int n = this.i.size();
      int m = 0;
      while (m < n)
      {
        ((t.e.a)this.i.get(m)).c();
        m += 1;
      }
    }
  }
  
  private void m()
  {
    if (this.i != null)
    {
      int n = this.i.size();
      int m = 0;
      while (m < n)
      {
        ((t.e.a)this.i.get(m)).b();
        m += 1;
      }
    }
  }
  
  public void a()
  {
    if (this.c) {
      return;
    }
    if (this.h == null) {
      this.h = new AccelerateDecelerateInterpolator();
    }
    this.c = true;
    this.d = 0.0F;
    h();
  }
  
  public void a(float paramFloat1, float paramFloat2)
  {
    this.f[0] = paramFloat1;
    this.f[1] = paramFloat2;
  }
  
  public void a(int paramInt1, int paramInt2)
  {
    this.e[0] = paramInt1;
    this.e[1] = paramInt2;
  }
  
  public void a(long paramLong)
  {
    this.g = paramLong;
  }
  
  public void a(t.e.a paramA)
  {
    if (this.i == null) {
      this.i = new ArrayList();
    }
    this.i.add(paramA);
  }
  
  public void a(t.e.b paramB)
  {
    if (this.j == null) {
      this.j = new ArrayList();
    }
    this.j.add(paramB);
  }
  
  public void a(Interpolator paramInterpolator)
  {
    this.h = paramInterpolator;
  }
  
  public boolean b()
  {
    return this.c;
  }
  
  public int c()
  {
    return a.a(this.e[0], this.e[1], f());
  }
  
  public float d()
  {
    return a.a(this.f[0], this.f[1], f());
  }
  
  public void e()
  {
    this.c = false;
    a.removeCallbacks(this.k);
    l();
    m();
  }
  
  public float f()
  {
    return this.d;
  }
  
  public void g()
  {
    if (this.c)
    {
      this.c = false;
      a.removeCallbacks(this.k);
      this.d = 1.0F;
      j();
      m();
    }
  }
  
  final void h()
  {
    this.b = SystemClock.uptimeMillis();
    j();
    k();
    a.postDelayed(this.k, 10L);
  }
  
  final void i()
  {
    if (this.c)
    {
      float f2 = n.a((float)(SystemClock.uptimeMillis() - this.b) / (float)this.g, 0.0F, 1.0F);
      float f1 = f2;
      if (this.h != null) {
        f1 = this.h.getInterpolation(f2);
      }
      this.d = f1;
      j();
      if (SystemClock.uptimeMillis() >= this.b + this.g)
      {
        this.c = false;
        m();
      }
    }
    if (this.c) {
      a.postDelayed(this.k, 10L);
    }
  }
}
