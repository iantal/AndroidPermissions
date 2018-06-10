import java.util.ArrayList;
import java.util.List;

public abstract class afy
{
  private aga a = null;
  private ArrayList<afz> b = new ArrayList();
  private long c = 120L;
  private long d = 120L;
  private long e = 250L;
  private long f = 250L;
  
  public afy() {}
  
  public static int e(agw paramAgw)
  {
    int j = agw.d(paramAgw) & 0xE;
    if (paramAgw.n()) {
      return 4;
    }
    int i = j;
    if ((j & 0x4) == 0)
    {
      int k = paramAgw.f();
      int m = paramAgw.e();
      i = j;
      if (k != -1)
      {
        i = j;
        if (m != -1)
        {
          i = j;
          if (k != m) {
            i = j | 0x800;
          }
        }
      }
    }
    return i;
  }
  
  public agb a(agt paramAgt, agw paramAgw)
  {
    return j().a(paramAgw);
  }
  
  public agb a(agt paramAgt, agw paramAgw, int paramInt, List<Object> paramList)
  {
    return j().a(paramAgw);
  }
  
  public abstract void a();
  
  public void a(aga paramAga)
  {
    this.a = paramAga;
  }
  
  public abstract boolean a(agw paramAgw, agb paramAgb1, agb paramAgb2);
  
  public abstract boolean a(agw paramAgw1, agw paramAgw2, agb paramAgb1, agb paramAgb2);
  
  public boolean a(agw paramAgw, List<Object> paramList)
  {
    return h(paramAgw);
  }
  
  public abstract boolean b();
  
  public abstract boolean b(agw paramAgw, agb paramAgb1, agb paramAgb2);
  
  public abstract boolean c(agw paramAgw, agb paramAgb1, agb paramAgb2);
  
  public abstract void d();
  
  public abstract void d(agw paramAgw);
  
  public long e()
  {
    return this.e;
  }
  
  public long f()
  {
    return this.c;
  }
  
  public final void f(agw paramAgw)
  {
    g(paramAgw);
    if (this.a != null) {
      this.a.a(paramAgw);
    }
  }
  
  public long g()
  {
    return this.d;
  }
  
  public void g(agw paramAgw) {}
  
  public long h()
  {
    return this.f;
  }
  
  public boolean h(agw paramAgw)
  {
    return true;
  }
  
  public final void i()
  {
    int j = this.b.size();
    int i = 0;
    while (i < j)
    {
      ((afz)this.b.get(i)).a();
      i += 1;
    }
    this.b.clear();
  }
  
  public agb j()
  {
    return new agb();
  }
}
