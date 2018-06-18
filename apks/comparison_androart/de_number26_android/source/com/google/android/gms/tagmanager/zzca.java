package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzdvc;
import java.io.ByteArrayOutputStream;
import java.io.PrintStream;
import java.util.concurrent.LinkedBlockingQueue;

final class zzca
  extends Thread
  implements zzbz
{
  private static zzca zzd;
  private final LinkedBlockingQueue<Runnable> zza = new LinkedBlockingQueue();
  private volatile boolean zzb = false;
  private volatile boolean zzc = false;
  private volatile zzcc zze;
  private final Context zzf;
  
  private zzca(Context paramContext)
  {
    super("GAThread");
    Context localContext = paramContext;
    if (paramContext != null) {
      localContext = paramContext.getApplicationContext();
    }
    this.zzf = localContext;
    start();
  }
  
  static zzca zza(Context paramContext)
  {
    if (zzd == null) {
      zzd = new zzca(paramContext);
    }
    return zzd;
  }
  
  public final void run()
  {
    for (;;)
    {
      boolean bool = this.zzc;
      try
      {
        Runnable localRunnable = (Runnable)this.zza.take();
        if (this.zzb) {
          continue;
        }
        localRunnable.run();
      }
      catch (Throwable localThrowable)
      {
        break label47;
      }
      catch (InterruptedException localInterruptedException)
      {
        zzdj.zzc(localInterruptedException.toString());
      }
      continue;
      label47:
      ByteArrayOutputStream localByteArrayOutputStream = new ByteArrayOutputStream();
      PrintStream localPrintStream = new PrintStream(localByteArrayOutputStream);
      zzdvc.zza(localInterruptedException, localPrintStream);
      localPrintStream.flush();
      String str = String.valueOf(new String(localByteArrayOutputStream.toByteArray()));
      if (str.length() != 0) {
        str = "Error on Google TagManager Thread: ".concat(str);
      } else {
        str = new String("Error on Google TagManager Thread: ");
      }
      zzdj.zza(str);
      zzdj.zza("Google TagManager is shutting down.");
      this.zzb = true;
    }
  }
  
  public final void zza(Runnable paramRunnable)
  {
    this.zza.add(paramRunnable);
  }
  
  public final void zza(String paramString)
  {
    zza(new zzcb(this, this, System.currentTimeMillis(), paramString));
  }
}
