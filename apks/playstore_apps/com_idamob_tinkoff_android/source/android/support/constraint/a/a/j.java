package android.support.constraint.a.a;

import java.util.ArrayList;

public final class j
{
  int a;
  int b;
  int c;
  int d;
  ArrayList<a> e = new ArrayList();
  
  public j(d paramD)
  {
    this.a = paramD.b();
    this.b = paramD.c();
    this.c = paramD.d();
    this.d = paramD.e();
    paramD = paramD.m();
    int j = paramD.size();
    int i = 0;
    while (i < j)
    {
      c localC = (c)paramD.get(i);
      this.e.add(new a(localC));
      i += 1;
    }
  }
  
  public final void a(d paramD)
  {
    paramD.a(this.a);
    paramD.b(this.b);
    paramD.c(this.c);
    paramD.d(this.d);
    int j = this.e.size();
    int i = 0;
    while (i < j)
    {
      a localA = (a)this.e.get(i);
      paramD.a(localA.a.b).a(localA.b, localA.c, -1, localA.d, localA.e, false);
      i += 1;
    }
  }
  
  static final class a
  {
    c a;
    c b;
    int c;
    int d;
    int e;
    
    public a(c paramC)
    {
      this.a = paramC;
      this.b = paramC.c;
      this.c = paramC.b();
      this.d = paramC.f;
      this.e = paramC.g;
    }
  }
}
