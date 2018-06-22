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

public class MapView
  extends FrameLayout
{
  private final MapView.zzb zza;
  
  public MapView(Context paramContext)
  {
    super(paramContext);
    this.zza = new MapView.zzb(this, paramContext, null);
    setClickable(true);
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.zza = new MapView.zzb(this, paramContext, GoogleMapOptions.createFromAttributes(paramContext, paramAttributeSet));
    setClickable(true);
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.zza = new MapView.zzb(this, paramContext, GoogleMapOptions.createFromAttributes(paramContext, paramAttributeSet));
    setClickable(true);
  }
  
  public MapView(Context paramContext, GoogleMapOptions paramGoogleMapOptions)
  {
    super(paramContext);
    this.zza = new MapView.zzb(this, paramContext, paramGoogleMapOptions);
    setClickable(true);
  }
  
  public void getMapAsync(OnMapReadyCallback paramOnMapReadyCallback)
  {
    zzbq.zzb("getMapAsync() must be called on the main thread");
    this.zza.zza(paramOnMapReadyCallback);
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
  
  public final void onEnterAmbient(Bundle paramBundle)
  {
    zzbq.zzb("onEnterAmbient() must be called on the main thread");
    MapView.zzb localZzb = this.zza;
    if (localZzb.zza() != null) {
      ((MapView.zza)localZzb.zza()).zza(paramBundle);
    }
  }
  
  public final void onExitAmbient()
  {
    zzbq.zzb("onExitAmbient() must be called on the main thread");
    MapView.zzb localZzb = this.zza;
    if (localZzb.zza() != null) {
      ((MapView.zza)localZzb.zza()).zza();
    }
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
  
  public final void onStart()
  {
    this.zza.zzb();
  }
  
  public final void onStop()
  {
    this.zza.zze();
  }
}
