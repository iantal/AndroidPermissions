import java.util.ArrayList;
import java.util.List;

public abstract class aji
{
  private ArrayList<ajj> a = new ArrayList();
  private long b = 120L;
  private long c = 120L;
  public ajk h = null;
  public long i = 250L;
  long j = 250L;
  
  public aji() {}
  
  public static int d(akg paramAkg)
  {
    int m = akg.f(paramAkg) & 0xE;
    if (paramAkg.j()) {
      return 4;
    }
    int k = m;
    if ((m & 0x4) == 0)
    {
      int n = paramAkg.d;
      int i1 = paramAkg.d();
      k = m;
      if (n != -1)
      {
        k = m;
        if (i1 != -1)
        {
          k = m;
          if (n != i1) {
            k = m | 0x800;
          }
        }
      }
    }
    return k;
  }
  
  public abstract void a();
  
  public final boolean a(ajj paramAjj)
  {
    boolean bool = b();
    if (paramAjj != null)
    {
      if (!bool)
      {
        paramAjj.a();
        return bool;
      }
      this.a.add(paramAjj);
    }
    return bool;
  }
  
  public abstract boolean a(akg paramAkg, ajl paramAjl1, ajl paramAjl2);
  
  public abstract boolean a(akg paramAkg1, akg paramAkg2, ajl paramAjl1, ajl paramAjl2);
  
  public boolean a(akg paramAkg, List<Object> paramList)
  {
    return f(paramAkg);
  }
  
  public abstract boolean b();
  
  public abstract boolean b(akg paramAkg, ajl paramAjl1, ajl paramAjl2);
  
  public abstract void c(akg paramAkg);
  
  public abstract boolean c(akg paramAkg, ajl paramAjl1, ajl paramAjl2);
  
  public abstract void d();
  
  public long e()
  {
    return this.b;
  }
  
  public final void e(akg paramAkg)
  {
    if (this.h != null) {
      this.h.a(paramAkg);
    }
  }
  
  public long f()
  {
    return this.c;
  }
  
  public boolean f(akg paramAkg)
  {
    return true;
  }
  
  public final void g()
  {
    int m = this.a.size();
    int k = 0;
    while (k < m)
    {
      ((ajj)this.a.get(k)).a();
      k += 1;
    }
    this.a.clear();
  }
}
