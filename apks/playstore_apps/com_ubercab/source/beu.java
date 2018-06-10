import android.net.Uri;
import com.android.internal.util.Predicate;
import java.util.Set;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicLong;

public class beu
{
  private static final CancellationException a = new CancellationException("Prefetching is not enabled");
  private final bfd b;
  private final bfz c;
  private final awk<Boolean> d;
  private final bdy<aue, bfr> e;
  private final bdy<aue, awx> f;
  private final bde g;
  private final bde h;
  private final bdf i;
  private final bjx j;
  private final awk<Boolean> k;
  private AtomicLong l = new AtomicLong();
  
  public beu(bfd paramBfd, Set<bfz> paramSet, awk<Boolean> paramAwk1, bdy<aue, bfr> paramBdy, bdy<aue, awx> paramBdy1, bde paramBde1, bde paramBde2, bdf paramBdf, bjx paramBjx, awk<Boolean> paramAwk2)
  {
    this.b = paramBfd;
    this.c = new bfy(paramSet);
    this.d = paramAwk1;
    this.e = paramBdy;
    this.f = paramBdy1;
    this.g = paramBde1;
    this.h = paramBde2;
    this.i = paramBdf;
    this.j = paramBjx;
    this.k = paramAwk2;
  }
  
  private <T> ayl<axd<T>> a(bjm<axd<T>> paramBjm, bkh paramBkh, bkj paramBkj, Object paramObject)
  {
    bfz localBfz = c(paramBkh);
    for (;;)
    {
      try
      {
        paramBkj = bkj.a(paramBkh.m(), paramBkj);
        str = f();
        if ((paramBkh.j()) || (paramBkh.d() != null)) {
          break label92;
        }
        if (axz.a(paramBkh.b())) {
          break label86;
        }
      }
      catch (Exception paramBjm)
      {
        String str;
        return aym.a(paramBjm);
      }
      paramBjm = bfg.a(paramBjm, new bjt(paramBkh, str, localBfz, paramObject, paramBkj, false, bool, paramBkh.l()), localBfz);
      return paramBjm;
      label86:
      boolean bool = false;
      continue;
      label92:
      bool = true;
    }
  }
  
  private ayl<Void> a(bjm<Void> paramBjm, bkh paramBkh, bkj paramBkj, Object paramObject, bek paramBek)
  {
    bfz localBfz = c(paramBkh);
    try
    {
      paramBkj = bkj.a(paramBkh.m(), paramBkj);
      paramBjm = bfh.a(paramBjm, new bjt(paramBkh, f(), localBfz, paramObject, paramBkj, true, false, paramBek), localBfz);
      return paramBjm;
    }
    catch (Exception paramBjm) {}
    return aym.a(paramBjm);
  }
  
  private bfz c(bkh paramBkh)
  {
    if (paramBkh.q() == null) {
      return this.c;
    }
    return new bfy(new bfz[] { this.c, paramBkh.q() });
  }
  
  private Predicate<aue> c(final Uri paramUri)
  {
    new Predicate()
    {
      public boolean a(aue paramAnonymousAue)
      {
        return paramAnonymousAue.a(paramUri);
      }
    };
  }
  
  private String f()
  {
    return String.valueOf(this.l.getAndIncrement());
  }
  
  public ayl<axd<bfr>> a(bkh paramBkh, Object paramObject)
  {
    return a(paramBkh, paramObject, bkj.d);
  }
  
  public ayl<Void> a(bkh paramBkh, Object paramObject, bek paramBek)
  {
    if (!((Boolean)this.d.b()).booleanValue()) {
      return aym.a(a);
    }
    try
    {
      paramBkh = a(this.b.a(paramBkh), paramBkh, bkj.a, paramObject, paramBek);
      return paramBkh;
    }
    catch (Exception paramBkh) {}
    return aym.a(paramBkh);
  }
  
  public ayl<axd<bfr>> a(bkh paramBkh, Object paramObject, bkj paramBkj)
  {
    try
    {
      paramBkh = a(this.b.b(paramBkh), paramBkh, paramBkj, paramObject);
      return paramBkh;
    }
    catch (Exception paramBkh) {}
    return aym.a(paramBkh);
  }
  
  public void a()
  {
    Predicate local1 = new Predicate()
    {
      public boolean a(aue paramAnonymousAue)
      {
        return true;
      }
    };
    this.e.a(local1);
    this.f.a(local1);
  }
  
  public boolean a(Uri paramUri)
  {
    if (paramUri == null) {
      return false;
    }
    paramUri = c(paramUri);
    return this.e.b(paramUri);
  }
  
  public boolean a(Uri paramUri, bki paramBki)
  {
    return b(bkk.a(paramUri).a(paramBki).n());
  }
  
  public boolean a(bkh paramBkh)
  {
    if (paramBkh == null) {
      return false;
    }
    paramBkh = this.i.a(paramBkh, null);
    paramBkh = this.e.a(paramBkh);
    try
    {
      boolean bool = axd.a(paramBkh);
      return bool;
    }
    finally
    {
      axd.c(paramBkh);
    }
  }
  
  public ayl<axd<bfr>> b(bkh paramBkh, Object paramObject)
  {
    return a(paramBkh, paramObject, bkj.a);
  }
  
  public void b()
  {
    this.g.a();
    this.h.a();
  }
  
  public boolean b(Uri paramUri)
  {
    return (a(paramUri, bki.a)) || (a(paramUri, bki.b));
  }
  
  public boolean b(bkh paramBkh)
  {
    aue localAue = this.i.c(paramBkh, null);
    paramBkh = paramBkh.a();
    switch (beu.3.a[paramBkh.ordinal()])
    {
    default: 
      return false;
    case 2: 
      return this.h.b(localAue);
    }
    return this.g.b(localAue);
  }
  
  public ayl<Void> c(bkh paramBkh, Object paramObject)
  {
    return a(paramBkh, paramObject, bek.b);
  }
  
  public void c()
  {
    a();
    b();
  }
  
  public bdy<aue, bfr> d()
  {
    return this.e;
  }
  
  public bdf e()
  {
    return this.i;
  }
}
