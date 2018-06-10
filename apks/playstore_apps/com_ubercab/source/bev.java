import android.app.ActivityManager;
import android.content.Context;
import android.graphics.Bitmap.Config;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

public class bev
{
  private static bex x = new bex(null);
  private final bco a;
  private final Bitmap.Config b;
  private final awk<bdz> c;
  private final bdf d;
  private final Context e;
  private final boolean f;
  private final bet g;
  private final awk<bdz> h;
  private final bes i;
  private final bdr j;
  private final bfj k;
  private final awk<Boolean> l;
  private final auu m;
  private final awt n;
  private final bje o;
  private final bcx p;
  private final bgy q;
  private final bfl r;
  private final Set<bfz> s;
  private final boolean t;
  private final auu u;
  private final bfk v;
  private final bey w;
  
  private bev(bew paramBew)
  {
    this.w = bew.a(paramBew).a();
    this.a = bew.b(paramBew);
    Object localObject;
    if (bew.c(paramBew) == null) {
      localObject = new bdl((ActivityManager)bew.d(paramBew).getSystemService("activity"));
    } else {
      localObject = bew.c(paramBew);
    }
    this.c = ((awk)localObject);
    if (bew.e(paramBew) == null) {
      localObject = Bitmap.Config.ARGB_8888;
    } else {
      localObject = bew.e(paramBew);
    }
    this.b = ((Bitmap.Config)localObject);
    if (bew.f(paramBew) == null) {
      localObject = bdm.a();
    } else {
      localObject = bew.f(paramBew);
    }
    this.d = ((bdf)localObject);
    this.e = ((Context)awi.a(bew.d(paramBew)));
    if (bew.g(paramBew) == null) {
      localObject = new bep(new ber());
    } else {
      localObject = bew.g(paramBew);
    }
    this.g = ((bet)localObject);
    this.f = bew.h(paramBew);
    if (bew.i(paramBew) == null) {
      localObject = new bdn();
    } else {
      localObject = bew.i(paramBew);
    }
    this.h = ((awk)localObject);
    if (bew.j(paramBew) == null) {
      localObject = bec.i();
    } else {
      localObject = bew.j(paramBew);
    }
    this.j = ((bdr)localObject);
    this.k = bew.k(paramBew);
    if (bew.l(paramBew) == null) {
      localObject = new awk()
      {
        public Boolean a()
        {
          return Boolean.valueOf(true);
        }
      };
    } else {
      localObject = bew.l(paramBew);
    }
    this.l = ((awk)localObject);
    if (bew.m(paramBew) == null) {
      localObject = b(bew.d(paramBew));
    } else {
      localObject = bew.m(paramBew);
    }
    this.m = ((auu)localObject);
    if (bew.n(paramBew) == null) {
      localObject = awu.a();
    } else {
      localObject = bew.n(paramBew);
    }
    this.n = ((awt)localObject);
    if (bew.o(paramBew) == null) {
      localObject = new bik();
    } else {
      localObject = bew.o(paramBew);
    }
    this.o = ((bje)localObject);
    this.p = bew.p(paramBew);
    if (bew.q(paramBew) == null) {
      localObject = new bgy(bgw.i().a());
    } else {
      localObject = bew.q(paramBew);
    }
    this.q = ((bgy)localObject);
    if (bew.r(paramBew) == null) {
      localObject = new bfn();
    } else {
      localObject = bew.r(paramBew);
    }
    this.r = ((bfl)localObject);
    if (bew.s(paramBew) == null) {
      localObject = new HashSet();
    } else {
      localObject = bew.s(paramBew);
    }
    this.s = ((Set)localObject);
    this.t = bew.t(paramBew);
    if (bew.u(paramBew) == null) {
      localObject = this.m;
    } else {
      localObject = bew.u(paramBew);
    }
    this.u = ((auu)localObject);
    this.v = bew.v(paramBew);
    int i1 = this.q.c();
    if (bew.w(paramBew) == null) {
      paramBew = new beo(i1);
    } else {
      paramBew = bew.w(paramBew);
    }
    this.i = paramBew;
    paramBew = this.w.i();
    if (paramBew != null)
    {
      localObject = new bcv(p());
      a(paramBew, this.w, (aya)localObject);
      return;
    }
    if ((this.w.f()) && (ayd.a))
    {
      paramBew = ayd.a();
      if (paramBew != null)
      {
        localObject = new bcv(p());
        a(paramBew, this.w, (aya)localObject);
      }
    }
  }
  
  public static bew a(Context paramContext)
  {
    return new bew(paramContext, null);
  }
  
  private static void a(ayb paramAyb, bey paramBey, aya paramAya)
  {
    ayd.d = paramAyb;
    paramBey = paramBey.h();
    if (paramBey != null) {
      paramAyb.a(paramBey);
    }
    if (paramAya != null) {
      paramAyb.a(paramAya);
    }
  }
  
  private static auu b(Context paramContext)
  {
    return auu.a(paramContext).a();
  }
  
  public static bex e()
  {
    return x;
  }
  
  public Bitmap.Config a()
  {
    return this.b;
  }
  
  public awk<bdz> b()
  {
    return this.c;
  }
  
  public bdf c()
  {
    return this.d;
  }
  
  public Context d()
  {
    return this.e;
  }
  
  public bet f()
  {
    return this.g;
  }
  
  public boolean g()
  {
    return this.f;
  }
  
  public awk<bdz> h()
  {
    return this.h;
  }
  
  public bes i()
  {
    return this.i;
  }
  
  public bdr j()
  {
    return this.j;
  }
  
  public bfj k()
  {
    return this.k;
  }
  
  public awk<Boolean> l()
  {
    return this.l;
  }
  
  public auu m()
  {
    return this.m;
  }
  
  public awt n()
  {
    return this.n;
  }
  
  public bje o()
  {
    return this.o;
  }
  
  public bgy p()
  {
    return this.q;
  }
  
  public bfl q()
  {
    return this.r;
  }
  
  public Set<bfz> r()
  {
    return Collections.unmodifiableSet(this.s);
  }
  
  public boolean s()
  {
    return this.t;
  }
  
  public auu t()
  {
    return this.u;
  }
  
  public bfk u()
  {
    return this.v;
  }
  
  public bey v()
  {
    return this.w;
  }
}
