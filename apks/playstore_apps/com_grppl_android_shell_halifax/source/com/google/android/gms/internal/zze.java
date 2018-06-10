package com.google.android.gms.internal;

import android.os.Handler;
import java.util.concurrent.Executor;

public class zze
  implements zzn
{
  private final Executor zzr;
  
  public zze(final Handler paramHandler)
  {
    this.zzr = new Executor()
    {
      public void execute(Runnable paramAnonymousRunnable)
      {
        paramHandler.post(paramAnonymousRunnable);
      }
    };
  }
  
  public void zza(zzk<?> paramZzk, zzm<?> paramZzm)
  {
    zza(paramZzk, paramZzm, null);
  }
  
  public void zza(zzk<?> paramZzk, zzm<?> paramZzm, Runnable paramRunnable)
  {
    paramZzk.zzr();
    paramZzk.zzc("post-response");
    this.zzr.execute(new zza(paramZzk, paramZzm, paramRunnable));
  }
  
  public void zza(zzk<?> paramZzk, zzr paramZzr)
  {
    paramZzk.zzc("post-error");
    paramZzr = zzm.zzd(paramZzr);
    this.zzr.execute(new zza(paramZzk, paramZzr, null));
  }
  
  private class zza
    implements Runnable
  {
    private final zzk zzt;
    private final zzm zzu;
    private final Runnable zzv;
    
    public zza(zzk paramZzk, zzm paramZzm, Runnable paramRunnable)
    {
      this.zzt = paramZzk;
      this.zzu = paramZzm;
      this.zzv = paramRunnable;
    }
    
    public void run()
    {
      if (this.zzu.isSuccess())
      {
        this.zzt.zza(this.zzu.result);
        if (!this.zzu.zzag) {
          break label77;
        }
        this.zzt.zzc("intermediate-response");
      }
      for (;;)
      {
        if (this.zzv != null) {
          this.zzv.run();
        }
        return;
        this.zzt.zzc(this.zzu.zzaf);
        break;
        label77:
        this.zzt.zzd("done");
      }
    }
  }
}
