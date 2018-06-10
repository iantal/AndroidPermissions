import android.content.Context;
import android.os.Handler;
import android.os.RemoteException;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzjj;

@fug
public final class dqh
  extends dsm
  implements dqp, dqs
{
  private final drz a;
  private final Context b;
  private final dqw c;
  private final dqs d;
  private final Object e;
  private final String f;
  private final String g;
  private final fox h;
  private final long i;
  private int j = 0;
  private int k = 3;
  private dqm l;
  
  public dqh(Context paramContext, String paramString1, String paramString2, fox paramFox, drz paramDrz, dqw paramDqw, dqs paramDqs, long paramLong)
  {
    this.b = paramContext;
    this.f = paramString1;
    this.g = paramString2;
    this.h = paramFox;
    this.a = paramDrz;
    this.c = paramDqw;
    this.e = new Object();
    this.d = paramDqs;
    this.i = paramLong;
  }
  
  private final void a(zzjj paramZzjj, fpr paramFpr)
  {
    this.c.b().a(this);
    try
    {
      if ("com.google.ads.mediation.admob.AdMobAdapter".equals(this.f))
      {
        paramFpr.a(paramZzjj, this.g, this.h.a);
        return;
      }
      paramFpr.a(paramZzjj, this.g);
      return;
    }
    catch (RemoteException paramZzjj)
    {
      dsq.c("Fail to load ad from adapter.", paramZzjj);
      a(this.f, 0);
    }
  }
  
  private final boolean a(long paramLong)
  {
    paramLong = this.i - (ctw.k().b() - paramLong);
    if (paramLong <= 0L) {}
    for (int m = 4;; m = 5)
    {
      this.k = m;
      return false;
      try
      {
        this.e.wait(paramLong);
        return true;
      }
      catch (InterruptedException localInterruptedException)
      {
        for (;;) {}
      }
      Thread.currentThread().interrupt();
    }
  }
  
  public final void a()
  {
    if ((this.c != null) && (this.c.b() != null))
    {
      if (this.c.a() == null) {
        return;
      }
      dqr localDqr = this.c.b();
      localDqr.a(null);
      localDqr.a(this);
      Object localObject2 = this.a.a.c;
      fpr localFpr = this.c.a();
      try
      {
        Handler localHandler;
        if (localFpr.g()) {
          localHandler = dwf.a;
        }
        for (localObject2 = new dqi(this, (zzjj)localObject2, localFpr);; localObject2 = new dql(this, localFpr, (zzjj)localObject2, localDqr))
        {
          localHandler.post((Runnable)localObject2);
          break;
          localHandler = dwf.a;
        }
        long l1;
        int m;
        label368:
        return;
      }
      catch (RemoteException localRemoteException)
      {
        dsq.c("Fail to check if adapter is initialized.", localRemoteException);
        a(this.f, 0);
        l1 = ctw.k().b();
        synchronized (this.e)
        {
          if (this.j != 0)
          {
            localObject2 = new dqo().a(ctw.k().b() - l1);
            if (1 == this.j) {
              m = 6;
            } else {
              m = this.k;
            }
          }
          for (this.l = ((dqo)localObject2).a(m).a(this.f).b(this.h.d).a();; this.l = new dqo().a(this.k).a(ctw.k().b() - l1).a(this.f).b(this.h.d).a())
          {
            break;
            if (a(l1)) {
              break label368;
            }
          }
          localDqr.a(null);
          localDqr.a(null);
          if (this.j == 1)
          {
            this.d.a(this.f);
            return;
          }
          this.d.a(this.f, this.k);
          return;
        }
      }
    }
  }
  
  public final void a(int paramInt)
  {
    a(this.f, 0);
  }
  
  public final void a(String arg1)
  {
    synchronized (this.e)
    {
      this.j = 1;
      this.e.notify();
      return;
    }
  }
  
  public final void a(String arg1, int paramInt)
  {
    synchronized (this.e)
    {
      this.j = 2;
      this.k = paramInt;
      this.e.notify();
      return;
    }
  }
  
  public final void b() {}
  
  public final dqm e()
  {
    synchronized (this.e)
    {
      dqm localDqm = this.l;
      return localDqm;
    }
  }
  
  public final fox f()
  {
    return this.h;
  }
  
  public final void g()
  {
    a(this.a.a.c, this.c.a());
  }
}
