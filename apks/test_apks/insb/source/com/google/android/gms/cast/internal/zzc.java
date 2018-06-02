package com.google.android.gms.cast.internal;

import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;

public abstract class zzc
  extends zzd
{
  protected final Handler mHandler = new Handler(Looper.getMainLooper());
  protected final long zzUe;
  protected final Runnable zzUf = new zza(null);
  protected boolean zzUg;
  
  public zzc(String paramString1, String paramString2, String paramString3)
  {
    this(paramString1, paramString2, paramString3, 1000L);
  }
  
  public zzc(String paramString1, String paramString2, String paramString3, long paramLong)
  {
    super(paramString1, paramString2, paramString3);
    this.zzUe = paramLong;
    zzQ(false);
  }
  
  protected final void zzQ(boolean paramBoolean)
  {
    if (this.zzUg != paramBoolean)
    {
      this.zzUg = paramBoolean;
      if (paramBoolean) {
        this.mHandler.postDelayed(this.zzUf, this.zzUe);
      }
    }
    else
    {
      return;
    }
    this.mHandler.removeCallbacks(this.zzUf);
  }
  
  public void zzlJ()
  {
    zzQ(false);
  }
  
  protected abstract boolean zzz(long paramLong);
  
  private class zza
    implements Runnable
  {
    private zza() {}
    
    public void run()
    {
      zzc.this.zzUg = false;
      long l = SystemClock.elapsedRealtime();
      boolean bool = zzc.this.zzz(l);
      zzc.this.zzQ(bool);
    }
  }
}
