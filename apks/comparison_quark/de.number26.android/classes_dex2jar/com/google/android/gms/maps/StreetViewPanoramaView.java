package com.google.android.gms.maps;

import android.content.Context;
import android.os.Bundle;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.os.StrictMode.ThreadPolicy.Builder;
import android.util.AttributeSet;
import android.widget.FrameLayout;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zza;

public class StreetViewPanoramaView
  extends FrameLayout
{
  private final StreetViewPanoramaView.zzb zza;
  
  public StreetViewPanoramaView(Context paramContext)
  {
    super(paramContext);
    this.zza = new StreetViewPanoramaView.zzb(this, paramContext, null);
  }
  
  public StreetViewPanoramaView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.zza = new StreetViewPanoramaView.zzb(this, paramContext, null);
  }
  
  public StreetViewPanoramaView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.zza = new StreetViewPanoramaView.zzb(this, paramContext, null);
  }
  
  public StreetViewPanoramaView(Context paramContext, StreetViewPanoramaOptions paramStreetViewPanoramaOptions)
  {
    super(paramContext);
    this.zza = new StreetViewPanoramaView.zzb(this, paramContext, paramStreetViewPanoramaOptions);
  }
  
  public void getStreetViewPanoramaAsync(OnStreetViewPanoramaReadyCallback paramOnStreetViewPanoramaReadyCallback)
  {
    zzbq.zzb("getStreetViewPanoramaAsync() must be called on the main thread");
    this.zza.zza(paramOnStreetViewPanoramaReadyCallback);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.getThreadPolicy();
    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(localThreadPolicy).permitAll().build());
    try
    {
      this.zza.zza(paramBundle);
      if (this.zza.zza() == null) {
        zza.zzb(this);
      }
      return;
    }
    finally
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
    }
  }
  
  public final void onDestroy()
  {
    this.zza.zzg();
  }
  
  public final void onLowMemory()
  {
    this.zza.zzh();
  }
  
  public final void onPause()
  {
    this.zza.zzd();
  }
  
  public final void onResume()
  {
    this.zza.zzc();
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    this.zza.zzb(paramBundle);
  }
}
