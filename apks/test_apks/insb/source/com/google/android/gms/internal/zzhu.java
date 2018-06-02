package com.google.android.gms.internal;

import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;

public class zzhu
{
  public static <A, B> zzhv<B> zza(final zzhv<A> paramZzhv, final zza<A, B> paramZza)
  {
    zzhs localZzhs = new zzhs();
    paramZzhv.zzb(new Runnable()
    {
      public void run()
      {
        try
        {
          this.zzGN.zzf(paramZza.zze(paramZzhv.get()));
          return;
        }
        catch (ExecutionException localExecutionException)
        {
          this.zzGN.cancel(true);
          return;
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
        catch (CancellationException localCancellationException)
        {
          for (;;) {}
        }
      }
    });
    return localZzhs;
  }
  
  public static abstract interface zza<D, R>
  {
    public abstract R zze(D paramD);
  }
}
