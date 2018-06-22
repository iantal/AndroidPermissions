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
    ArrayList localArrayList = paramB.y();
    int i = localArrayList.size();
    for (int j = 0; j < i; j++)
    {
      a localA = (a)localArrayList.get(j);
      this.e.add(new a(localA));
    }
  }
  
  public void a(b paramB)
  {
    this.a = paramB.f();
    this.b = paramB.g();
    this.c = paramB.h();
    this.d = paramB.l();
    int i = this.e.size();
    for (int j = 0; j < i; j++) {
      ((a)this.e.get(j)).a(paramB);
    }
  }
  
  public void b(b paramB)
  {
    paramB.b(this.a);
    paramB.c(this.b);
    paramB.d(this.c);
    paramB.e(this.d);
    int i = this.e.size();
    for (int j = 0; j < i; j++) {
      ((a)this.e.get(j)).b(paramB);
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
