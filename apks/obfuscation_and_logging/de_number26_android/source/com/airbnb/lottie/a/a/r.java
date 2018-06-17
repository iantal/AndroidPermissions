package com.airbnb.lottie.a.a;

import com.airbnb.lottie.a.b.a.a;
import com.airbnb.lottie.c.b.q;
import com.airbnb.lottie.c.b.q.a;
import java.util.ArrayList;
import java.util.List;

public class r
  implements b, a.a
{
  private final String a;
  private final List<a.a> b = new ArrayList();
  private final q.a c;
  private final com.airbnb.lottie.a.b.a<?, Float> d;
  private final com.airbnb.lottie.a.b.a<?, Float> e;
  private final com.airbnb.lottie.a.b.a<?, Float> f;
  
  public r(com.airbnb.lottie.c.c.a paramA, q paramQ)
  {
    this.a = paramQ.a();
    this.c = paramQ.b();
    this.d = paramQ.d().a();
    this.e = paramQ.c().a();
    this.f = paramQ.e().a();
    paramA.a(this.d);
    paramA.a(this.e);
    paramA.a(this.f);
    this.d.a(this);
    this.e.a(this);
    this.f.a(this);
  }
  
  public void a()
  {
    int i = 0;
    while (i < this.b.size())
    {
      ((a.a)this.b.get(i)).a();
      i += 1;
    }
  }
  
  void a(a.a paramA)
  {
    this.b.add(paramA);
  }
  
  public void a(List<b> paramList1, List<b> paramList2) {}
  
  public String b()
  {
    return this.a;
  }
  
  q.a c()
  {
    return this.c;
  }
  
  public com.airbnb.lottie.a.b.a<?, Float> d()
  {
    return this.d;
  }
  
  public com.airbnb.lottie.a.b.a<?, Float> e()
  {
    return this.e;
  }
  
  public com.airbnb.lottie.a.b.a<?, Float> f()
  {
    return this.f;
  }
}
