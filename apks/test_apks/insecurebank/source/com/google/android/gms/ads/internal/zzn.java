package com.google.android.gms.ads.internal;

import android.os.Handler;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzhl;
import java.lang.ref.WeakReference;

@zzgd
public class zzn
{
  private final zza zzpg;
  private AdRequestParcel zzph;
  private boolean zzpi = false;
  private boolean zzpj = false;
  private long zzpk = 0L;
  private final Runnable zzx;
  
  public zzn(zza paramZza)
  {
    this(paramZza, new zza(zzhl.zzGk));
  }
  
  zzn(zza paramZza, zza paramZza1)
  {
    this.zzpg = paramZza1;
    this.zzx = new Runnable()
    {
      public void run()
      {
        zzn.zza(zzn.this, false);
        zza localZza = (zza)this.zzpl.get();
        if (localZza != null) {
          localZza.zzd(zzn.zza(zzn.this));
        }
      }
    };
  }
  
  public void cancel()
  {
    this.zzpi = false;
    this.zzpg.removeCallbacks(this.zzx);
  }
  
  public void pause()
  {
    this.zzpj = true;
    if (this.zzpi) {
      this.zzpg.removeCallbacks(this.zzx);
    }
  }
  
  public void resume()
  {
    this.zzpj = false;
    if (this.zzpi)
    {
      this.zzpi = false;
      zza(this.zzph, this.zzpk);
    }
  }
  
  public void zza(AdRequestParcel paramAdRequestParcel, long paramLong)
  {
    if (this.zzpi) {
      zzb.zzaC("An ad refresh is already scheduled.");
    }
    do
    {
      return;
      this.zzph = paramAdRequestParcel;
      this.zzpi = true;
      this.zzpk = paramLong;
    } while (this.zzpj);
    zzb.zzaA("Scheduling ad refresh " + paramLong + " milliseconds from now.");
    this.zzpg.postDelayed(this.zzx, paramLong);
  }
  
  public boolean zzbp()
  {
    return this.zzpi;
  }
  
  public void zzf(AdRequestParcel paramAdRequestParcel)
  {
    zza(paramAdRequestParcel, 60000L);
  }
  
  public static class zza
  {
    private final Handler mHandler;
    
    public zza(Handler paramHandler)
    {
      this.mHandler = paramHandler;
    }
    
    public boolean postDelayed(Runnable paramRunnable, long paramLong)
    {
      return this.mHandler.postDelayed(paramRunnable, paramLong);
    }
    
    public void removeCallbacks(Runnable paramRunnable)
    {
      this.mHandler.removeCallbacks(paramRunnable);
    }
  }
}
