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
    paramZzk.zzu();
    paramZzk.zzc("post-response");
    this.zzr.execute(new zza(paramZzk, paramZzm, paramRunnable));
  }
  
  public void zza(zzk<?> paramZzk, zzr paramZzr)
  {
    paramZzk.zzc("post-error");
    zzm localZzm = zzm.zzd(paramZzr);
    this.zzr.execute(new zza(paramZzk, localZzm, null));
  }
  
  private class zza
    implements Runnable
  {
    private final zzk zzu;
    private final zzm zzv;
    private final Runnable zzw;
    
    public zza(zzk paramZzk, zzm paramZzm, Runnable paramRunnable)
    {
      this.zzu = paramZzk;
      this.zzv = paramZzm;
      this.zzw = paramRunnable;
    }
    
    public void run()
    {
      if (this.zzu.isCanceled()) {
        this.zzu.zzd("canceled-at-delivery");
      }
      label97:
      label107:
      for (;;)
      {
        return;
        if (this.zzv.isSuccess())
        {
          this.zzu.zza(this.zzv.result);
          if (!this.zzv.zzbh) {
            break label97;
          }
          this.zzu.zzc("intermediate-response");
        }
        for (;;)
        {
          if (this.zzw == null) {
            break label107;
          }
          this.zzw.run();
          return;
          this.zzu.zzc(this.zzv.zzbg);
          break;
          this.zzu.zzd("done");
        }
      }
    }
  }
}
