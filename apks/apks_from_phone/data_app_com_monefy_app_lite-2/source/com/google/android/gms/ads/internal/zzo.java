package com.google.android.gms.ads.internal;

import android.os.Handler;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzip;
import java.lang.ref.WeakReference;

@zzha
public class zzo
{
  private final zza a;
  private final Runnable b;
  private AdRequestParcel c;
  private boolean d = false;
  private boolean e = false;
  private long f = 0L;
  
  public zzo(zza paramZza)
  {
    this(paramZza, new zza(zzip.a));
  }
  
  zzo(zza paramZza, zza paramZza1)
  {
    this.a = paramZza1;
    this.b = new Runnable()
    {
      public void run()
      {
        zzo.a(zzo.this, false);
        zza localZza = (zza)this.a.get();
        if (localZza != null) {
          localZza.c(zzo.a(zzo.this));
        }
      }
    };
  }
  
  public void a()
  {
    this.d = false;
    this.a.a(this.b);
  }
  
  public void a(AdRequestParcel paramAdRequestParcel)
  {
    a(paramAdRequestParcel, 60000L);
  }
  
  public void a(AdRequestParcel paramAdRequestParcel, long paramLong)
  {
    if (this.d) {
      zzb.e("An ad refresh is already scheduled.");
    }
    do
    {
      return;
      this.c = paramAdRequestParcel;
      this.d = true;
      this.f = paramLong;
    } while (this.e);
    zzb.c("Scheduling ad refresh " + paramLong + " milliseconds from now.");
    this.a.a(this.b, paramLong);
  }
  
  public void b()
  {
    this.e = true;
    if (this.d) {
      this.a.a(this.b);
    }
  }
  
  public void c()
  {
    this.e = false;
    if (this.d)
    {
      this.d = false;
      a(this.c, this.f);
    }
  }
  
  public boolean d()
  {
    return this.d;
  }
  
  public static class zza
  {
    private final Handler a;
    
    public zza(Handler paramHandler)
    {
      this.a = paramHandler;
    }
    
    public void a(Runnable paramRunnable)
    {
      this.a.removeCallbacks(paramRunnable);
    }
    
    public boolean a(Runnable paramRunnable, long paramLong)
    {
      return this.a.postDelayed(paramRunnable, paramLong);
    }
  }
}
