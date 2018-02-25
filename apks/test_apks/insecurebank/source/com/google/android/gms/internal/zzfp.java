package com.google.android.gms.internal;

import android.content.Context;
import android.os.SystemClock;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;

@zzgd
public abstract class zzfp
  extends zzfs
  implements zzie.zza
{
  private final zzie zzBd;
  protected boolean zzBe = false;
  private boolean zzxo = false;
  
  protected zzfp(Context paramContext, zzha.zza paramZza, zzid paramZzid, zzft.zza paramZza1)
  {
    super(paramContext, paramZza, paramZzid, paramZza1);
    this.zzBd = paramZzid.zzgF();
  }
  
  private boolean zze(long paramLong)
    throws zzfs.zza
  {
    paramLong = 60000L - (SystemClock.elapsedRealtime() - paramLong);
    if (paramLong <= 1L) {
      return false;
    }
    try
    {
      this.zzqt.wait(paramLong);
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new zzfs.zza("Ad request cancelled.", -1);
    }
  }
  
  public void onStop()
  {
    synchronized (this.zzBr)
    {
      this.zzoA.stopLoading();
      zzo.zzbx().zza(this.zzoA.getWebView());
      return;
    }
  }
  
  public void zza(zzid arg1, boolean paramBoolean)
  {
    boolean bool = true;
    for (;;)
    {
      synchronized (this.zzqt)
      {
        zzb.zzay("WebView finished loading.");
        this.zzBe = true;
        if (!paramBoolean)
        {
          paramBoolean = bool;
          this.zzxo = paramBoolean;
          this.zzqt.notify();
          return;
        }
      }
      paramBoolean = false;
    }
  }
  
  protected void zzg(long paramLong)
    throws zzfs.zza
  {
    do
    {
      if (!zze(paramLong)) {
        throw new zzfs.zza("Timed out waiting for WebView to finish loading.", 2);
      }
      if (this.zzxo) {
        throw new zzfs.zza("Received cancellation request from creative.", 0);
      }
    } while (!this.zzBe);
  }
}
