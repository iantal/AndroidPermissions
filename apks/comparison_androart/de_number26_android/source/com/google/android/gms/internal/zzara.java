package com.google.android.gms.internal;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;

@Hide
public final class zzara
  extends zzarj
{
  private final zzarx zza;
  
  public zzara(zzarl paramZzarl, zzarn paramZzarn)
  {
    super(paramZzarl);
    zzbq.zza(paramZzarn);
    this.zza = new zzarx(paramZzarl, paramZzarn);
  }
  
  public final long zza(zzaro paramZzaro)
  {
    zzz();
    zzbq.zza(paramZzaro);
    zzk.zzd();
    long l = this.zza.zza(paramZzaro, true);
    if (l == 0L) {
      this.zza.zza(paramZzaro);
    }
    return l;
  }
  
  protected final void zza()
  {
    this.zza.zzaa();
  }
  
  public final void zza(int paramInt)
  {
    zzz();
    zzb("setLocalDispatchPeriod (sec)", Integer.valueOf(paramInt));
    zzn().zza(new zzarb(this, paramInt));
  }
  
  public final void zza(zzass paramZzass)
  {
    zzz();
    zzn().zza(new zzarg(this, paramZzass));
  }
  
  public final void zza(zzasz paramZzasz)
  {
    zzbq.zza(paramZzasz);
    zzz();
    zzb("Hit delivery requested", paramZzasz);
    zzn().zza(new zzare(this, paramZzasz));
  }
  
  public final void zza(String paramString, Runnable paramRunnable)
  {
    zzbq.zza(paramString, "campaign param can't be empty");
    zzn().zza(new zzard(this, paramString, paramRunnable));
  }
  
  public final void zzb()
  {
    this.zza.zzb();
  }
  
  public final void zzc()
  {
    zzz();
    zzn().zza(new zzarf(this));
  }
  
  public final void zzd()
  {
    zzz();
    Context localContext = zzk();
    if ((zzatl.zza(localContext)) && (zzatm.zza(localContext)))
    {
      Intent localIntent = new Intent("com.google.android.gms.analytics.ANALYTICS_DISPATCH");
      localIntent.setComponent(new ComponentName(localContext, "com.google.android.gms.analytics.AnalyticsService"));
      localContext.startService(localIntent);
      return;
    }
    zza(null);
  }
  
  public final boolean zze()
  {
    zzz();
    Future localFuture = zzn().zza(new zzarh(this));
    try
    {
      localFuture.get(4L, TimeUnit.SECONDS);
      return true;
    }
    catch (TimeoutException localTimeoutException)
    {
      zzd("syncDispatchLocalHits timed out", localTimeoutException);
      return false;
    }
    catch (ExecutionException localExecutionException)
    {
      zze("syncDispatchLocalHits failed", localExecutionException);
      return false;
    }
    catch (InterruptedException localInterruptedException)
    {
      zzd("syncDispatchLocalHits interrupted", localInterruptedException);
    }
    return false;
  }
  
  public final void zzf()
  {
    zzz();
    zzk.zzd();
    zzarx localZzarx = this.zza;
    zzk.zzd();
    localZzarx.zzz();
    localZzarx.zzb("Service disconnected");
  }
  
  final void zzg()
  {
    zzk.zzd();
    this.zza.zze();
  }
  
  final void zzh()
  {
    zzk.zzd();
    this.zza.zzd();
  }
}
