import android.net.Uri;
import android.os.Handler;
import com.google.android.exoplayer2.upstream.Loader;
import java.util.Arrays;

final class bzj
  implements btm, bzq, bzz, cef<bzk>, cei
{
  private final cdp A;
  private final bzl B;
  private final Runnable C;
  private int[] D;
  private boolean E;
  private int F;
  private long G;
  private long H;
  private int I;
  final bzm a;
  final String b;
  final long c;
  final Loader d;
  final ces e;
  final Runnable f;
  final Handler g;
  bzr h;
  btr i;
  bzx[] j;
  boolean k;
  boolean l;
  boolean m;
  caf n;
  long o;
  boolean[] p;
  boolean[] q;
  boolean r;
  long s;
  boolean t;
  boolean u;
  private final Uri v;
  private final cds w;
  private final int x;
  private final Handler y;
  private final bzp z;
  
  public bzj(Uri paramUri, cds paramCds, btk[] paramArrayOfBtk, Handler paramHandler, bzp paramBzp, bzm paramBzm, cdp paramCdp, String paramString)
  {
    this.v = paramUri;
    this.w = paramCds;
    this.x = -1;
    this.y = paramHandler;
    this.z = paramBzp;
    this.a = paramBzm;
    this.A = paramCdp;
    this.b = null;
    this.c = 1048576L;
    this.d = new Loader("Loader:ExtractorMediaPeriod");
    this.B = new bzl(paramArrayOfBtk, this);
    this.e = new ces();
    this.C = new Runnable()
    {
      public final void run()
      {
        bzj localBzj = bzj.this;
        if ((!localBzj.u) && (!localBzj.l) && (localBzj.i != null))
        {
          if (!localBzj.k) {
            return;
          }
          Object localObject1 = localBzj.j;
          int j = localObject1.length;
          int i = 0;
          while (i < j)
          {
            if (localObject1[i].b.c() == null) {
              break label293;
            }
            i += 1;
          }
          localBzj.e.b();
          j = localBzj.j.length;
          localObject1 = new cae[j];
          localBzj.q = new boolean[j];
          localBzj.p = new boolean[j];
          localBzj.o = localBzj.i.b();
          i = 0;
          for (;;)
          {
            int m = 1;
            if (i >= j) {
              break;
            }
            Object localObject2 = localBzj.j[i].b.c();
            localObject1[i] = new cae(new bqu[] { localObject2 });
            localObject2 = ((bqu)localObject2).f;
            int k = m;
            if (!cew.b((String)localObject2)) {
              if (cew.a((String)localObject2)) {
                k = m;
              } else {
                k = 0;
              }
            }
            localBzj.q[i] = k;
            localBzj.r = (k | localBzj.r);
            i += 1;
          }
          localBzj.n = new caf((cae[])localObject1);
          localBzj.l = true;
          localBzj.a.a(localBzj.o, localBzj.i.e_());
          localBzj.h.a(localBzj);
          label293:
          return;
        }
      }
    };
    this.f = new Runnable()
    {
      public final void run()
      {
        if (!bzj.this.u) {
          bzj.this.h.a(bzj.this);
        }
      }
    };
    this.g = new Handler();
    this.D = new int[0];
    this.j = new bzx[0];
    this.H = -9223372036854775807L;
    this.G = -1L;
  }
  
  private void a(bzk paramBzk)
  {
    if (this.G == -1L) {
      this.G = paramBzk.a;
    }
  }
  
  private void i()
  {
    bzk localBzk = new bzk(this, this.v, this.w, this.B, this.e);
    if (this.l)
    {
      ceo.b(h());
      if ((this.o != -9223372036854775807L) && (this.H >= this.o))
      {
        this.t = true;
        this.H = -9223372036854775807L;
        return;
      }
      localBzk.a(this.i.a(this.H), this.H);
      this.H = -9223372036854775807L;
    }
    this.I = j();
    int i1;
    if ((this.l) && (this.G == -1L) && ((this.i == null) || (this.i.b() == -9223372036854775807L))) {
      i1 = 6;
    } else {
      i1 = 3;
    }
    this.d.a(localBzk, this, i1);
  }
  
  private int j()
  {
    bzx[] arrayOfBzx = this.j;
    int i1 = 0;
    int i3 = arrayOfBzx.length;
    int i2 = 0;
    while (i1 < i3)
    {
      i2 += arrayOfBzx[i1].b.a();
      i1 += 1;
    }
    return i2;
  }
  
  private long k()
  {
    bzx[] arrayOfBzx = this.j;
    long l1 = Long.MIN_VALUE;
    int i1 = 0;
    int i2 = arrayOfBzx.length;
    while (i1 < i2)
    {
      l1 = Math.max(l1, arrayOfBzx[i1].b.d());
      i1 += 1;
    }
    return l1;
  }
  
  public final long a(cdi[] paramArrayOfCdi, boolean[] paramArrayOfBoolean1, caa[] paramArrayOfCaa, boolean[] paramArrayOfBoolean2, long paramLong)
  {
    ceo.b(this.l);
    int i2 = this.F;
    int i5 = 0;
    int i6 = 0;
    int i4 = 0;
    int i1 = 0;
    while (i1 < paramArrayOfCdi.length)
    {
      if ((paramArrayOfCaa[i1] != null) && ((paramArrayOfCdi[i1] == null) || (paramArrayOfBoolean1[i1] == 0)))
      {
        i3 = ((bzn)paramArrayOfCaa[i1]).a;
        ceo.b(this.p[i3]);
        this.F -= 1;
        this.p[i3] = false;
        paramArrayOfCaa[i1] = null;
      }
      i1 += 1;
    }
    if (this.E) {
      if (i2 != 0) {}
    }
    for (;;)
    {
      i1 = 1;
      break;
      do
      {
        i1 = 0;
        break;
      } while (paramLong == 0L);
    }
    i2 = 0;
    for (int i3 = i1; i2 < paramArrayOfCdi.length; i3 = i1)
    {
      i1 = i3;
      if (paramArrayOfCaa[i2] == null)
      {
        i1 = i3;
        if (paramArrayOfCdi[i2] != null)
        {
          paramArrayOfBoolean1 = paramArrayOfCdi[i2];
          boolean bool;
          if (paramArrayOfBoolean1.d() == 1) {
            bool = true;
          } else {
            bool = false;
          }
          ceo.b(bool);
          if (paramArrayOfBoolean1.e() == 0) {
            bool = true;
          } else {
            bool = false;
          }
          ceo.b(bool);
          int i7 = this.n.a(paramArrayOfBoolean1.c());
          ceo.b(this.p[i7] ^ 0x1);
          this.F += 1;
          this.p[i7] = true;
          paramArrayOfCaa[i2] = new bzn(this, i7);
          paramArrayOfBoolean2[i2] = true;
          i1 = i3;
          if (i3 == 0)
          {
            paramArrayOfBoolean1 = this.j[i7];
            paramArrayOfBoolean1.c();
            if ((!paramArrayOfBoolean1.a(paramLong, true)) && (paramArrayOfBoolean1.b() != 0)) {
              i1 = 1;
            } else {
              i1 = 0;
            }
          }
        }
      }
      i2 += 1;
    }
    long l1;
    if (this.F == 0)
    {
      this.m = false;
      if (this.d.a())
      {
        paramArrayOfCdi = this.j;
        i2 = paramArrayOfCdi.length;
        i1 = i4;
        while (i1 < i2)
        {
          paramArrayOfCdi[i1].e();
          i1 += 1;
        }
        this.d.b();
        l1 = paramLong;
      }
      else
      {
        paramArrayOfCdi = this.j;
        i2 = paramArrayOfCdi.length;
        i1 = i5;
        for (;;)
        {
          l1 = paramLong;
          if (i1 >= i2) {
            break;
          }
          paramArrayOfCdi[i1].a();
          i1 += 1;
        }
      }
    }
    else
    {
      l1 = paramLong;
      if (i3 != 0)
      {
        paramLong = b(paramLong);
        i1 = i6;
        for (;;)
        {
          l1 = paramLong;
          if (i1 >= paramArrayOfCaa.length) {
            break;
          }
          if (paramArrayOfCaa[i1] != null) {
            paramArrayOfBoolean2[i1] = true;
          }
          i1 += 1;
        }
      }
    }
    this.E = true;
    return l1;
  }
  
  public final btt a(int paramInt1, int paramInt2)
  {
    Object localObject = this.j;
    paramInt2 = 0;
    int i1 = localObject.length;
    while (paramInt2 < i1)
    {
      if (this.D[paramInt2] == paramInt1) {
        return this.j[paramInt2];
      }
      paramInt2 += 1;
    }
    localObject = new bzx(this.A);
    ((bzx)localObject).i = this;
    int[] arrayOfInt = this.D;
    paramInt2 = i1 + 1;
    this.D = Arrays.copyOf(arrayOfInt, paramInt2);
    this.D[i1] = paramInt1;
    this.j = ((bzx[])Arrays.copyOf(this.j, paramInt2));
    this.j[i1] = localObject;
    return localObject;
  }
  
  public final void a()
  {
    this.k = true;
    this.g.post(this.C);
  }
  
  public final void a(long paramLong)
  {
    Object localObject = this.j;
    int i1 = 0;
    int i2 = localObject.length;
    while (i1 < i2)
    {
      localObject = this.j[i1];
      int i3 = this.p[i1];
      ((bzx)localObject).a(((bzx)localObject).b.b(paramLong, i3));
      i1 += 1;
    }
  }
  
  public final void a(btr paramBtr)
  {
    this.i = paramBtr;
    this.g.post(this.C);
  }
  
  public final void a(bzr paramBzr, long paramLong)
  {
    this.h = paramBzr;
    this.e.a();
    i();
  }
  
  public final long b(long paramLong)
  {
    if (!this.i.e_()) {
      paramLong = 0L;
    }
    this.s = paramLong;
    int i2 = 0;
    this.m = false;
    if (!h())
    {
      i3 = this.j.length;
      i1 = 0;
      while (i1 < i3)
      {
        localObject = this.j[i1];
        ((bzx)localObject).c();
        if ((!((bzx)localObject).a(paramLong, false)) && ((this.q[i1] != 0) || (!this.r)))
        {
          i1 = 0;
          break label110;
        }
        ((bzx)localObject).d();
        i1 += 1;
      }
      i1 = 1;
      label110:
      if (i1 != 0) {
        return paramLong;
      }
    }
    this.H = paramLong;
    this.t = false;
    if (this.d.a())
    {
      this.d.b();
      return paramLong;
    }
    Object localObject = this.j;
    int i3 = localObject.length;
    int i1 = i2;
    while (i1 < i3)
    {
      localObject[i1].a();
      i1 += 1;
    }
    return paramLong;
  }
  
  public final caf b()
  {
    return this.n;
  }
  
  public final long c()
  {
    if (this.m)
    {
      this.m = false;
      return this.s;
    }
    return -9223372036854775807L;
  }
  
  public final boolean c(long paramLong)
  {
    if ((!this.t) && ((!this.l) || (this.F != 0)))
    {
      boolean bool = this.e.a();
      if (!this.d.a())
      {
        i();
        bool = true;
      }
      return bool;
    }
    return false;
  }
  
  public final long d()
  {
    if (this.t) {
      return Long.MIN_VALUE;
    }
    if (h()) {
      return this.H;
    }
    if (this.r)
    {
      long l1 = Long.MAX_VALUE;
      int i2 = this.j.length;
      int i1 = 0;
      for (;;)
      {
        l2 = l1;
        if (i1 >= i2) {
          break;
        }
        l2 = l1;
        if (this.q[i1] != 0) {
          l2 = Math.min(l1, this.j[i1].b.d());
        }
        i1 += 1;
        l1 = l2;
      }
    }
    long l2 = k();
    if (l2 == Long.MIN_VALUE) {
      return this.s;
    }
    return l2;
  }
  
  public final long e()
  {
    if (this.F == 0) {
      return Long.MIN_VALUE;
    }
    return d();
  }
  
  public final void f()
  {
    Object localObject = this.B;
    if (((bzl)localObject).a != null) {
      ((bzl)localObject).a = null;
    }
    localObject = this.j;
    int i2 = localObject.length;
    int i1 = 0;
    while (i1 < i2)
    {
      localObject[i1].a();
      i1 += 1;
    }
  }
  
  public final void f_()
  {
    this.d.c();
  }
  
  public final void g()
  {
    this.g.post(this.C);
  }
  
  final boolean h()
  {
    return this.H != -9223372036854775807L;
  }
}
