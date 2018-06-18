package com.google.android.gms.maps;

import android.annotation.SuppressLint;
import android.annotation.TargetApi;
import android.app.Activity;
import android.app.Fragment;
import android.os.Bundle;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.os.StrictMode.ThreadPolicy.Builder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zza;

@TargetApi(11)
public class MapFragment
  extends Fragment
{
  @Hide
  private final MapFragment.zzb zza = new MapFragment.zzb(this);
  
  public MapFragment() {}
  
  public static MapFragment newInstance()
  {
    return new MapFragment();
  }
  
  public static MapFragment newInstance(GoogleMapOptions paramGoogleMapOptions)
  {
    MapFragment localMapFragment = new MapFragment();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("MapOptions", paramGoogleMapOptions);
    localMapFragment.setArguments(localBundle);
    return localMapFragment;
  }
  
  public void getMapAsync(OnMapReadyCallback paramOnMapReadyCallback)
  {
    zzbq.zzb("getMapAsync must be called on the main thread.");
    this.zza.zza(paramOnMapReadyCallback);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(MapFragment.class.getClassLoader());
    }
    super.onActivityCreated(paramBundle);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    MapFragment.zzb.zza(this.zza, paramActivity);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.zza.zza(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    View localView = this.zza.zza(paramLayoutInflater, paramViewGroup, paramBundle);
    localView.setClickable(true);
    return localView;
  }
  
  public void onDestroy()
  {
    this.zza.zzg();
    super.onDestroy();
  }
  
  public void onDestroyView()
  {
    this.zza.zzf();
    super.onDestroyView();
  }
  
  public final void onEnterAmbient(Bundle paramBundle)
  {
    zzbq.zzb("onEnterAmbient must be called on the main thread.");
    MapFragment.zzb localZzb = this.zza;
    if (localZzb.zza() != null) {
      ((MapFragment.zza)localZzb.zza()).zza(paramBundle);
    }
  }
  
  public final void onExitAmbient()
  {
    zzbq.zzb("onExitAmbient must be called on the main thread.");
    MapFragment.zzb localZzb = this.zza;
    if (localZzb.zza() != null) {
      ((MapFragment.zza)localZzb.zza()).zza();
    }
  }
  
  @SuppressLint({"NewApi"})
  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.getThreadPolicy();
    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(localThreadPolicy).permitAll().build());
    try
    {
      super.onInflate(paramActivity, paramAttributeSet, paramBundle);
      MapFragment.zzb.zza(this.zza, paramActivity);
      GoogleMapOptions localGoogleMapOptions = GoogleMapOptions.createFromAttributes(paramActivity, paramAttributeSet);
      Bundle localBundle = new Bundle();
      localBundle.putParcelable("MapOptions", localGoogleMapOptions);
      this.zza.zza(paramActivity, localBundle, paramBundle);
      return;
    }
    finally
    {
      StrictMode.setThreadPolicy(localThreadPolicy);
    }
  }
  
  public void onLowMemory()
  {
    this.zza.zzh();
    super.onLowMemory();
  }
  
  public void onPause()
  {
    this.zza.zzd();
    super.onPause();
  }
  
  public void onResume()
  {
    super.onResume();
    this.zza.zzc();
  }
  
  public void onSaveInstanceState(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(MapFragment.class.getClassLoader());
    }
    super.onSaveInstanceState(paramBundle);
    this.zza.zzb(paramBundle);
  }
  
  public void onStart()
  {
    super.onStart();
    this.zza.zzb();
  }
  
  public void onStop()
  {
    this.zza.zze();
    super.onStop();
  }
  
  public void setArguments(Bundle paramBundle)
  {
    super.setArguments(paramBundle);
  }
}
