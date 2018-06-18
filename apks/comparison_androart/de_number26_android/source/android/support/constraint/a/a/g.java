package android.support.constraint.a.a;

import java.util.ArrayList;

public class g
{
  private int a;
  private int b;
  private int c;
  private int d;
  private ArrayList<a> e = new ArrayList();
  
  public g(b paramB)
  {
    this.a = paramB.f();
    this.b = paramB.g();
    this.c = paramB.h();
    this.d = paramB.l();
    paramB = paramB.y();
    int j = paramB.size();
    int i = 0;
    while (i < j)
    {
      a localA = (a)paramB.get(i);
      this.e.add(new a(localA));
      i += 1;
    }
  }
  
  public void a(b paramB)
  {
    this.a = paramB.f();
    this.b = paramB.g();
    this.c = paramB.h();
    this.d = paramB.l();
    int j = this.e.size();
    int i = 0;
    while (i < j)
    {
      ((a)this.e.get(i)).a(paramB);
      i += 1;
    }
  }
  
  public void b(b paramB)
  {
    paramB.b(this.a);
    paramB.c(this.b);
    paramB.d(this.c);
    paramB.e(this.d);
    int j = this.e.size();
    int i = 0;
    while (i < j)
    {
      ((a)this.e.get(i)).b(paramB);
      i += 1;
    }
  }
  
  static class a
  {
    private a a;
    private a b;
    private int c;
    private a.b d;
    private int e;
    
    public a(a paramA)
    {
      this.a = paramA;
      this.b = paramA.f();
      this.c = paramA.d();
      this.d = paramA.e();
      this.e = paramA.h();
    }
    
    public void a(b paramB)
    {
      this.a = paramB.a(this.a.c());
      if (this.a != null)
      {
        this.b = this.a.f();
        this.c = this.a.d();
        this.d = this.a.e();
        this.e = this.a.h();
        return;
      }
      this.b = null;
      this.c = 0;
      this.d = a.b.b;
      this.e = 0;
    }
    
    public void b(b paramB)
    {
      paramB.a(this.a.c()).a(this.b, this.c, this.d, this.e);
    }
  }
}
