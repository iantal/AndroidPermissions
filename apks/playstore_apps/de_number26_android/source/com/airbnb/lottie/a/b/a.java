package com.airbnb.lottie.a.b;

import android.view.animation.Interpolator;
import com.airbnb.lottie.f.c;
import java.util.ArrayList;
import java.util.List;

public abstract class a<K, A>
{
  final List<a> a = new ArrayList();
  protected c<A> b;
  private boolean c = false;
  private final List<? extends com.airbnb.lottie.f.a<K>> d;
  private float e = 0.0F;
  private com.airbnb.lottie.f.a<K> f;
  
  a(List<? extends com.airbnb.lottie.f.a<K>> paramList)
  {
    this.d = paramList;
  }
  
  private com.airbnb.lottie.f.a<K> g()
  {
    if ((this.f != null) && (this.f.a(this.e))) {
      return this.f;
    }
    com.airbnb.lottie.f.a localA2 = (com.airbnb.lottie.f.a)this.d.get(this.d.size() - 1);
    com.airbnb.lottie.f.a localA1 = localA2;
    if (this.e < localA2.b())
    {
      int i = this.d.size() - 1;
      localA1 = localA2;
      while (i >= 0)
      {
        localA1 = (com.airbnb.lottie.f.a)this.d.get(i);
        if (localA1.a(this.e)) {
          break;
        }
        i -= 1;
      }
    }
    this.f = localA1;
    return localA1;
  }
  
  private float h()
  {
    com.airbnb.lottie.f.a localA = g();
    if (localA.d()) {
      return 0.0F;
    }
    return localA.c.getInterpolation(c());
  }
  
  private float i()
  {
    if (this.d.isEmpty()) {
      return 0.0F;
    }
    return ((com.airbnb.lottie.f.a)this.d.get(0)).b();
  }
  
  abstract A a(com.airbnb.lottie.f.a<K> paramA, float paramFloat);
  
  public void a()
  {
    this.c = true;
  }
  
  public void a(float paramFloat)
  {
    float f1;
    if (paramFloat < i())
    {
      f1 = i();
    }
    else
    {
      f1 = paramFloat;
      if (paramFloat > d()) {
        f1 = d();
      }
    }
    if (f1 == this.e) {
      return;
    }
    this.e = f1;
    b();
  }
  
  public void a(a paramA)
  {
    this.a.add(paramA);
  }
  
  public void a(c<A> paramC)
  {
    if (this.b != null) {
      this.b.a(null);
    }
    this.b = paramC;
    if (paramC != null) {
      paramC.a(this);
    }
  }
  
  public void b()
  {
    int i = 0;
    while (i < this.a.size())
    {
      ((a)this.a.get(i)).a();
      i += 1;
    }
  }
  
  float c()
  {
    if (this.c) {
      return 0.0F;
    }
    com.airbnb.lottie.f.a localA = g();
    if (localA.d()) {
      return 0.0F;
    }
    return (this.e - localA.b()) / (localA.c() - localA.b());
  }
  
  float d()
  {
    if (this.d.isEmpty()) {
      return 1.0F;
    }
    return ((com.airbnb.lottie.f.a)this.d.get(this.d.size() - 1)).c();
  }
  
  public A e()
  {
    return a(g(), h());
  }
  
  public float f()
  {
    return this.e;
  }
  
  public static abstract interface a
  {
    public abstract void a();
  }
}
