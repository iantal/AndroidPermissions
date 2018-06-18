package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.analytics.GoogleAnalytics;
import com.google.android.gms.analytics.Tracker;
import com.google.android.gms.common.internal.Hide;

@Hide
public final class zzgg
{
  private GoogleAnalytics zza;
  private Context zzb;
  private Tracker zzc;
  
  public zzgg(Context paramContext)
  {
    this.zzb = paramContext;
  }
  
  private final void zzb(String paramString)
  {
    try
    {
      if (this.zza == null)
      {
        this.zza = GoogleAnalytics.getInstance(this.zzb);
        this.zza.setLogger(new zzgh());
        this.zzc = this.zza.newTracker(paramString);
      }
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final Tracker zza(String paramString)
  {
    zzb(paramString);
    return this.zzc;
  }
}
