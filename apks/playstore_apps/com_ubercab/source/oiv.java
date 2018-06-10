import io.reactivex.Single;
import java.io.IOException;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.List;
import okhttp3.Protocol;

public class oiv
{
  private final boolean a;
  private final boolean b;
  private final boolean c;
  private final boolean d;
  private final boolean e;
  private final boolean f;
  private final boolean g;
  private final boolean h;
  private final long i;
  private final long j;
  private final int k;
  private final List<Protocol> l;
  private final String m;
  private final String n;
  private final gtq o;
  private final List<String> p;
  private final boolean q;
  private final int r;
  private final boolean s;
  private final boolean t;
  private final boolean u;
  private final long v;
  private final long w;
  private final String x;
  private String y;
  private List<String> z;
  
  public oiv(String paramString, List<String> paramList, gtq paramGtq)
  {
    this.y = paramString;
    this.z = paramList;
    this.o = paramGtq;
    this.l = B();
    this.p = A();
    this.a = ((Boolean)this.o.b(oix.h, false).b()).booleanValue();
    this.b = ((Boolean)this.o.b(oix.i, false).b()).booleanValue();
    this.c = ((Boolean)this.o.b(oix.j, false).b()).booleanValue();
    this.d = ((Boolean)this.o.b(oix.k, false).b()).booleanValue();
    this.e = ((Boolean)this.o.b(oix.l, false).b()).booleanValue();
    this.f = ((Boolean)this.o.b(oix.m, false).b()).booleanValue();
    this.g = ((Boolean)this.o.b(oix.n, false).b()).booleanValue();
    this.h = ((Boolean)this.o.b(oix.o, false).b()).booleanValue();
    this.m = ((String)((jkq)this.o.c(oix.f).b()).d());
    this.n = ((String)((jkq)this.o.c(oix.g).b()).d());
    this.i = ((Long)this.o.b(oix.c, 30L).b()).longValue();
    this.j = ((Long)this.o.b(oix.d, 30L).b()).longValue();
    this.k = ((Integer)this.o.b(oix.q, 0).b()).intValue();
    this.t = ((Boolean)this.o.b(oix.p, false).b()).booleanValue();
    this.q = ((Boolean)this.o.b(oix.s, false).b()).booleanValue();
    this.r = ((Integer)this.o.b(oix.t, 0).b()).intValue();
    this.s = ((Boolean)this.o.b(oix.u, false).b()).booleanValue();
    this.u = ((Boolean)this.o.b(oix.v, false).b()).booleanValue();
    this.v = ((Long)this.o.b(oix.w, 0L).b()).longValue();
    this.w = ((Long)this.o.b(oix.x, 0L).b()).longValue();
    this.x = ((String)((jkq)this.o.c(oix.y).b()).d());
    C();
  }
  
  private List<String> A()
  {
    String str = (String)((jkq)this.o.c(oix.b).b()).d();
    if (str != null)
    {
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(Arrays.asList(str.split(",")));
      localArrayList.add(this.y);
      return localArrayList;
    }
    return this.z;
  }
  
  private List<Protocol> B()
  {
    Object localObject = (String)((jkq)this.o.c(oix.e).b()).d();
    if (localObject != null)
    {
      ArrayList localArrayList = new ArrayList();
      localObject = ((String)localObject).split(",");
      int i2 = localObject.length;
      int i1 = 0;
      while (i1 < i2)
      {
        String str = localObject[i1];
        try
        {
          localArrayList.add(Protocol.get(str));
        }
        catch (IOException localIOException)
        {
          for (;;) {}
        }
        nnd.a(oiw.a).b("Failed to add network protocol", new Object[0]);
        i1 += 1;
      }
      return localArrayList;
    }
    return null;
  }
  
  private void C()
  {
    String str = (String)((jkq)this.o.c(oix.b).b()).d();
    if (str != null)
    {
      Integer localInteger = (Integer)this.o.b(oix.r, 0).b();
      if ((localInteger == null) || (localInteger.intValue() != str.hashCode()))
      {
        this.o.b(oix.a);
        this.o.a(oix.r, str.hashCode());
      }
    }
  }
  
  public String a()
  {
    return (String)((jkq)this.o.c(oix.a).b()).d();
  }
  
  void a(int paramInt)
  {
    this.o.a(oix.q, paramInt);
  }
  
  void a(long paramLong)
  {
    this.o.a(oix.w, paramLong);
  }
  
  void a(long paramLong1, long paramLong2)
  {
    this.o.a(oix.c, paramLong1);
    this.o.a(oix.d, paramLong2);
  }
  
  public void a(String paramString)
  {
    if (paramString != null) {
      this.o.a(oix.a, paramString);
    }
  }
  
  void a(String paramString1, String paramString2)
  {
    this.o.a(oix.b, paramString1);
    d(paramString2);
  }
  
  void a(boolean paramBoolean)
  {
    this.o.a(oix.h, paramBoolean);
  }
  
  public String b()
  {
    return this.m;
  }
  
  void b(int paramInt)
  {
    this.o.a(oix.t, paramInt);
  }
  
  void b(long paramLong)
  {
    this.o.a(oix.x, paramLong);
  }
  
  void b(String paramString)
  {
    this.o.a(oix.g, paramString);
  }
  
  void b(boolean paramBoolean)
  {
    this.o.a(oix.j, paramBoolean);
  }
  
  public String c()
  {
    return this.n;
  }
  
  public void c(String paramString)
  {
    this.o.a(oix.y, paramString);
  }
  
  void c(boolean paramBoolean)
  {
    this.o.a(oix.i, paramBoolean);
  }
  
  public int d()
  {
    return this.k;
  }
  
  void d(String paramString)
  {
    this.o.a(oix.f, paramString);
  }
  
  void d(boolean paramBoolean)
  {
    this.o.a(oix.k, paramBoolean);
  }
  
  void e(String paramString)
  {
    this.o.a(oix.e, paramString);
  }
  
  void e(boolean paramBoolean)
  {
    this.o.a(oix.l, paramBoolean);
  }
  
  public boolean e()
  {
    return this.a;
  }
  
  void f(boolean paramBoolean)
  {
    this.o.a(oix.m, paramBoolean);
  }
  
  public boolean f()
  {
    return this.c;
  }
  
  void g(boolean paramBoolean)
  {
    this.o.a(oix.n, paramBoolean);
  }
  
  public boolean g()
  {
    return this.b;
  }
  
  public void h(boolean paramBoolean)
  {
    this.o.a(oix.o, paramBoolean);
  }
  
  public boolean h()
  {
    return this.d;
  }
  
  void i(boolean paramBoolean)
  {
    this.o.a(oix.p, paramBoolean);
  }
  
  public boolean i()
  {
    return this.e;
  }
  
  public void j(boolean paramBoolean)
  {
    this.o.a(oix.s, paramBoolean);
  }
  
  public boolean j()
  {
    return this.g;
  }
  
  public void k(boolean paramBoolean)
  {
    this.o.a(oix.u, paramBoolean);
  }
  
  public boolean k()
  {
    return this.h;
  }
  
  public void l(boolean paramBoolean)
  {
    this.o.a(oix.v, paramBoolean);
  }
  
  public boolean l()
  {
    return this.t;
  }
  
  public boolean m()
  {
    return this.q;
  }
  
  public boolean n()
  {
    return this.s;
  }
  
  public boolean o()
  {
    return this.u;
  }
  
  public long p()
  {
    return this.v;
  }
  
  public long q()
  {
    return this.w;
  }
  
  public String r()
  {
    return this.x;
  }
  
  void s()
  {
    this.o.b(oix.b);
    this.o.b(oix.f);
  }
  
  void t()
  {
    this.o.b(oix.c);
    this.o.b(oix.d);
  }
  
  void u()
  {
    this.o.b(oix.e);
  }
  
  void v()
  {
    this.o.b(oix.s);
    this.o.b(oix.t);
    this.o.b(oix.u);
    this.o.b(oix.v);
    this.o.b(oix.w);
    this.o.b(oix.x);
    this.o.b(oix.y);
  }
  
  public long w()
  {
    return this.i;
  }
  
  public long x()
  {
    return this.j;
  }
  
  public List<Protocol> y()
  {
    return this.l;
  }
  
  public List<String> z()
  {
    return this.p;
  }
}
