package com.google.android.gms.internal;

import android.os.Handler;
import java.util.concurrent.Executor;

public class zze
  implements zzn
{
  private final Executor a;
  
  public zze(final Handler paramHandler)
  {
    this.a = new Executor()
    {
      public void execute(Runnable paramAnonymousRunnable)
      {
        paramHandler.post(paramAnonymousRunnable);
      }
    };
  }
  
  public void a(zzk<?> paramZzk, zzm<?> paramZzm)
  {
    a(paramZzk, paramZzm, null);
  }
  
  public void a(zzk<?> paramZzk, zzm<?> paramZzm, Runnable paramRunnable)
  {
    paramZzk.t();
    paramZzk.b("post-response");
    this.a.execute(new zza(paramZzk, paramZzm, paramRunnable));
  }
  
  public void a(zzk<?> paramZzk, zzr paramZzr)
  {
    paramZzk.b("post-error");
    paramZzr = zzm.a(paramZzr);
    this.a.execute(new zza(paramZzk, paramZzr, null));
  }
  
  private class zza
    implements Runnable
  {
    private final zzk b;
    private final zzm c;
    private final Runnable d;
    
    public zza(zzk paramZzk, zzm paramZzm, Runnable paramRunnable)
    {
      this.b = paramZzk;
      this.c = paramZzm;
      this.d = paramRunnable;
    }
    
    public void run()
    {
      if (this.b.g()) {
        this.b.c("canceled-at-delivery");
      }
      label97:
      label107:
      for (;;)
      {
        return;
        if (this.c.a())
        {
          this.b.a(this.c.a);
          if (!this.c.d) {
            break label97;
          }
          this.b.b("intermediate-response");
        }
        for (;;)
        {
          if (this.d == null) {
            break label107;
          }
          this.d.run();
          return;
          this.b.b(this.c.c);
          break;
          this.b.c("done");
        }
      }
    }
  }
}
