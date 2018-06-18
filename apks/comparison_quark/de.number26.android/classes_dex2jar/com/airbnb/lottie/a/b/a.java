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
    com.airbnb.lottie.f.a localA = (com.airbnb.lottie.f.a)this.d.get(-1 + this.d.size());
    if (this.e < localA.b()) {
      for (int i = -1 + this.d.size(); i >= 0; i--)
      {
        localA = (com.airbnb.lottie.f.a)this.d.get(i);
        if (localA.a(this.e)) {
          break;
        }
      }
    }
    this.f = localA;
    return localA;
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
    if (paramFloat < i()) {
      paramFloat = i();
    } else if (paramFloat > d()) {
      paramFloat = d();
    }
    if (paramFloat == this.e) {
      return;
    }
    this.e = paramFloat;
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
    for (int i = 0; i < this.a.size(); i++) {
      ((a)this.a.get(i)).a();
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
    return ((com.airbnb.lottie.f.a)this.d.get(-1 + this.d.size())).c();
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
