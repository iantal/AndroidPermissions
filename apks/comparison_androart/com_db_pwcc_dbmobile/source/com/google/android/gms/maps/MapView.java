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
  private final MapView.zzb zzisw;
  
  public MapView(Context paramContext)
  {
    super(paramContext);
    this.zzisw = new MapView.zzb(this, paramContext, null);
    setClickable(true);
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.zzisw = new MapView.zzb(this, paramContext, GoogleMapOptions.createFromAttributes(paramContext, paramAttributeSet));
    setClickable(true);
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.zzisw = new MapView.zzb(this, paramContext, GoogleMapOptions.createFromAttributes(paramContext, paramAttributeSet));
    setClickable(true);
  }
  
  public MapView(Context paramContext, GoogleMapOptions paramGoogleMapOptions)
  {
    super(paramContext);
    this.zzisw = new MapView.zzb(this, paramContext, paramGoogleMapOptions);
    setClickable(true);
  }
  
  public void getMapAsync(OnMapReadyCallback paramOnMapReadyCallback)
  {
    zzbq.zzge("getMapAsync() must be called on the main thread");
    this.zzisw.getMapAsync(paramOnMapReadyCallback);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.getThreadPolicy();
    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(localThreadPolicy).permitAll().build());
    try
    {
      this.zzisw.onCreate(paramBundle);
      if (this.zzisw.zzapw() == null) {
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
    this.zzisw.onDestroy();
  }
  
  public final void onEnterAmbient(Bundle paramBundle)
  {
    zzbq.zzge("onEnterAmbient() must be called on the main thread");
    MapView.zzb localZzb = this.zzisw;
    if (localZzb.zzapw() != null) {
      ((MapView.zza)localZzb.zzapw()).onEnterAmbient(paramBundle);
    }
  }
  
  public final void onExitAmbient()
  {
    zzbq.zzge("onExitAmbient() must be called on the main thread");
    MapView.zzb localZzb = this.zzisw;
    if (localZzb.zzapw() != null) {
      ((MapView.zza)localZzb.zzapw()).onExitAmbient();
    }
  }
  
  public final void onLowMemory()
  {
    this.zzisw.onLowMemory();
  }
  
  public final void onPause()
  {
    this.zzisw.onPause();
  }
  
  public final void onResume()
  {
    this.zzisw.onResume();
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    this.zzisw.onSaveInstanceState(paramBundle);
  }
  
  public final void onStart()
  {
    this.zzisw.onStart();
  }
  
  public final void onStop()
  {
    this.zzisw.onStop();
  }
}
