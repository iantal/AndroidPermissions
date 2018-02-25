package com.google.android.gms.internal;

import android.os.Process;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.util.concurrent.Callable;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.Executors;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.ThreadFactory;
import java.util.concurrent.atomic.AtomicInteger;

@zzgd
public final class zzhk
{
  private static final ExecutorService zzGe = Executors.newFixedThreadPool(10, zzas("Default"));
  private static final ExecutorService zzGf = Executors.newFixedThreadPool(5, zzas("Loader"));
  
  public static zzhv<Void> zza(int paramInt, Runnable paramRunnable)
  {
    if (paramInt == 1) {
      zza(zzGf, new Callable()
      {
        public Void zzgk()
        {
          this.zzGg.run();
          return null;
        }
      });
    }
    zza(zzGe, new Callable()
    {
      public Void zzgk()
      {
        this.zzGg.run();
        return null;
      }
    });
  }
  
  public static zzhv<Void> zza(Runnable paramRunnable)
  {
    return zza(0, paramRunnable);
  }
  
  public static <T> zzhv<T> zza(Callable<T> paramCallable)
  {
    return zza(zzGe, paramCallable);
  }
  
  public static <T> zzhv<T> zza(ExecutorService paramExecutorService, final Callable<T> paramCallable)
  {
    zzhs localZzhs = new zzhs();
    try
    {
      paramExecutorService.submit(new Runnable()
      {
        public void run()
        {
          try
          {
            Process.setThreadPriority(10);
            this.zzqX.zzf(paramCallable.call());
            return;
          }
          catch (Exception localException)
          {
            zzo.zzby().zzc(localException, true);
            this.zzqX.cancel(true);
          }
        }
      });
      return localZzhs;
    }
    catch (RejectedExecutionException paramExecutorService)
    {
      zzb.zzd("Thread execution is rejected.", paramExecutorService);
      localZzhs.cancel(true);
    }
    return localZzhs;
  }
  
  private static ThreadFactory zzas(String paramString)
  {
    new ThreadFactory()
    {
      private final AtomicInteger zzGi = new AtomicInteger(1);
      
      public Thread newThread(Runnable paramAnonymousRunnable)
      {
        return new Thread(paramAnonymousRunnable, "AdWorker(" + this.zzGj + ") #" + this.zzGi.getAndIncrement());
      }
    };
  }
}
