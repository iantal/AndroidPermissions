package com.google.android.gms.internal;

import android.os.Handler;
import java.util.concurrent.Executor;

public class zze
  implements zzn
{
  private final Executor zzs;
  
  public zze(final Handler paramHandler)
  {
    this.zzs = new Executor()
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
    paramZzk.zzv();
    paramZzk.zzc("post-response");
    this.zzs.execute(new zza(paramZzk, paramZzm, paramRunnable));
  }
  
  public void zza(zzk<?> paramZzk, zzr paramZzr)
  {
    paramZzk.zzc("post-error");
    paramZzr = zzm.zzd(paramZzr);
    this.zzs.execute(new zza(paramZzk, paramZzr, null));
  }
  
  private class zza
    implements Runnable
  {
    private final zzk zzv;
    private final zzm zzw;
    private final Runnable zzx;
    
    public zza(zzk paramZzk, zzm paramZzm, Runnable paramRunnable)
    {
      this.zzv = paramZzk;
      this.zzw = paramZzm;
      this.zzx = paramRunnable;
    }
    
    public void run()
    {
      if (this.zzv.isCanceled()) {
        this.zzv.zzd("canceled-at-delivery");
      }
      label97:
      label107:
      for (;;)
      {
        return;
        if (this.zzw.isSuccess())
        {
          this.zzv.zza(this.zzw.result);
          if (!this.zzw.zzai) {
            break label97;
          }
          this.zzv.zzc("intermediate-response");
        }
        for (;;)
        {
          if (this.zzx == null) {
            break label107;
          }
          this.zzx.run();
          return;
          this.zzv.zzc(this.zzw.zzah);
          break;
          this.zzv.zzd("done");
        }
      }
    }
  }
}
