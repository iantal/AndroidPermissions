import android.util.Log;

final class bqp
{
  public final bzq a;
  public final Object b;
  public final int c;
  public final caa[] d;
  public final long e;
  public bqy f;
  public boolean g;
  public boolean h;
  public bqp i;
  public cdn j;
  final bqw k;
  private boolean[] l;
  private final brc[] m;
  private final brd[] n;
  private final cdl o;
  private final bzs p;
  private cdn q;
  
  public bqp(brc[] paramArrayOfBrc, brd[] paramArrayOfBrd, long paramLong, cdl paramCdl, bqw paramBqw, bzs paramBzs, Object paramObject, int paramInt, bqy paramBqy)
  {
    this.m = paramArrayOfBrc;
    this.n = paramArrayOfBrd;
    this.e = paramLong;
    this.o = paramCdl;
    this.k = paramBqw;
    this.p = paramBzs;
    this.b = ceo.a(paramObject);
    this.c = paramInt;
    this.f = paramBqy;
    this.d = new caa[paramArrayOfBrc.length];
    this.l = new boolean[paramArrayOfBrc.length];
    paramArrayOfBrd = paramBzs.a(paramBqy.a, paramBqw.d());
    paramArrayOfBrc = paramArrayOfBrd;
    if (paramBqy.c != Long.MIN_VALUE)
    {
      paramArrayOfBrc = new bzf(paramArrayOfBrd);
      paramLong = paramBqy.c;
      paramArrayOfBrc.b = 0L;
      paramArrayOfBrc.c = paramLong;
    }
    this.a = paramArrayOfBrc;
  }
  
  public final long a()
  {
    if (this.c == 0) {
      return this.e;
    }
    return this.e - this.f.b;
  }
  
  public final long a(long paramLong)
  {
    return a(paramLong, false, new boolean[this.m.length]);
  }
  
  public final long a(long paramLong, boolean paramBoolean, boolean[] paramArrayOfBoolean)
  {
    cdk localCdk = this.j.a;
    int i1 = 0;
    for (;;)
    {
      int i2 = localCdk.a;
      int i3 = 1;
      if (i1 >= i2) {
        break;
      }
      boolean[] arrayOfBoolean = this.l;
      if ((paramBoolean) || (!this.j.a(this.q, i1))) {
        i3 = 0;
      }
      arrayOfBoolean[i1] = i3;
      i1 += 1;
    }
    paramLong = this.a.a(localCdk.a(), this.l, this.d, paramArrayOfBoolean, paramLong);
    this.q = this.j;
    this.h = false;
    i1 = 0;
    while (i1 < this.d.length)
    {
      if (this.d[i1] != null)
      {
        if (localCdk.b[i1] != null) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
        ceo.b(paramBoolean);
        this.h = true;
      }
      else
      {
        if (localCdk.b[i1] == null) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
        ceo.b(paramBoolean);
      }
      i1 += 1;
    }
    this.k.a(this.m, localCdk);
    return paramLong;
  }
  
  public final boolean b()
  {
    return (this.g) && ((!this.h) || (this.a.d() == Long.MIN_VALUE));
  }
  
  public final boolean c()
  {
    cdn localCdn1 = this.o.a(this.n, this.a.b());
    cdn localCdn2 = this.q;
    int i1;
    if (localCdn2 == null)
    {
      i1 = 0;
    }
    else
    {
      i1 = 0;
      for (;;)
      {
        if (i1 >= localCdn1.a.a) {
          break label67;
        }
        if (!localCdn1.a(localCdn2, i1)) {
          break;
        }
        i1 += 1;
      }
      label67:
      i1 = 1;
    }
    if (i1 != 0) {
      return false;
    }
    this.j = localCdn1;
    return true;
  }
  
  public final void d()
  {
    try
    {
      if (this.f.c != Long.MIN_VALUE)
      {
        this.p.a(((bzf)this.a).a);
        return;
      }
      this.p.a(this.a);
      return;
    }
    catch (RuntimeException localRuntimeException)
    {
      Log.e("ExoPlayerImplInternal", "Period release failed.", localRuntimeException);
    }
  }
}
