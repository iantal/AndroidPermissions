import android.content.Context;
import com.google.android.gms.internal.zzakd;

@fug
public final class cqx
{
  private final Object a = new Object();
  private final Context b;
  private final String c;
  private final zzakd d;
  private dvd<cqm> e;
  private dvd<cqm> f;
  private cqd g;
  private int h = 1;
  
  public cqx(Context paramContext, zzakd paramZzakd, String paramString)
  {
    this.c = paramString;
    this.b = paramContext.getApplicationContext();
    this.d = paramZzakd;
    this.e = new crj();
    this.f = new crj();
  }
  
  public cqx(Context paramContext, zzakd paramZzakd, String paramString, dvd<cqm> paramDvd1, dvd<cqm> paramDvd2)
  {
    this(paramContext, paramZzakd, paramString);
    this.e = paramDvd1;
    this.f = paramDvd2;
  }
  
  protected final cqd a(eix paramEix)
  {
    cqd localCqd = new cqd(this.f);
    ctw.e();
    dtz.a(new cqy(this, paramEix, localCqd));
    localCqd.a(new crg(this, localCqd), new crh(this, localCqd));
    return localCqd;
  }
  
  public final cpz b(eix arg1)
  {
    synchronized (this.a)
    {
      if ((this.g != null) && (this.g.e() != -1))
      {
        if (this.h == 0)
        {
          localCpz = this.g.a();
          return localCpz;
        }
        if (this.h == 1)
        {
          this.h = 2;
          a(null);
          localCpz = this.g.a();
          return localCpz;
        }
        if (this.h == 2)
        {
          localCpz = this.g.a();
          return localCpz;
        }
        localCpz = this.g.a();
        return localCpz;
      }
      this.h = 2;
      this.g = a(null);
      cpz localCpz = this.g.a();
      return localCpz;
    }
  }
}
