import android.view.animation.Interpolator;
import java.util.ArrayList;
import java.util.List;

public abstract class alf<K, A>
{
  final List<alg> a = new ArrayList();
  protected apr<A> b;
  private boolean c = false;
  private final List<? extends akl<K>> d;
  private float e = 0.0F;
  private akl<K> f;
  
  alf(List<? extends akl<K>> paramList)
  {
    this.d = paramList;
  }
  
  private akl<K> g()
  {
    if ((this.f != null) && (this.f.a(this.e))) {
      return this.f;
    }
    akl localAkl2 = (akl)this.d.get(this.d.size() - 1);
    akl localAkl1 = localAkl2;
    if (this.e < localAkl2.a())
    {
      int i = this.d.size() - 1;
      localAkl1 = localAkl2;
      while (i >= 0)
      {
        localAkl1 = (akl)this.d.get(i);
        if (localAkl1.a(this.e)) {
          break;
        }
        i -= 1;
      }
    }
    this.f = localAkl1;
    return localAkl1;
  }
  
  private float h()
  {
    akl localAkl = g();
    if (localAkl.c()) {
      return 0.0F;
    }
    return localAkl.c.getInterpolation(c());
  }
  
  private float i()
  {
    if (this.d.isEmpty()) {
      return 0.0F;
    }
    return ((akl)this.d.get(0)).a();
  }
  
  abstract A a(akl<K> paramAkl, float paramFloat);
  
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
  
  public void a(alg paramAlg)
  {
    this.a.add(paramAlg);
  }
  
  public void a(apr<A> paramApr)
  {
    if (this.b != null) {
      this.b.a(null);
    }
    this.b = paramApr;
    if (paramApr != null) {
      paramApr.a(this);
    }
  }
  
  public void b()
  {
    int i = 0;
    while (i < this.a.size())
    {
      ((alg)this.a.get(i)).a();
      i += 1;
    }
  }
  
  float c()
  {
    if (this.c) {
      return 0.0F;
    }
    akl localAkl = g();
    if (localAkl.c()) {
      return 0.0F;
    }
    return (this.e - localAkl.a()) / (localAkl.b() - localAkl.a());
  }
  
  float d()
  {
    if (this.d.isEmpty()) {
      return 1.0F;
    }
    return ((akl)this.d.get(this.d.size() - 1)).b();
  }
  
  public A e()
  {
    return a(g(), h());
  }
  
  public float f()
  {
    return this.e;
  }
}
