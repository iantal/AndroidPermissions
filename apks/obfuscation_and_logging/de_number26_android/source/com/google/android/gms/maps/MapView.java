package com.google.android.gms.maps;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.os.StrictMode.ThreadPolicy.Builder;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zza;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamic.zzo;
import com.google.android.gms.maps.internal.IMapViewDelegate;
import com.google.android.gms.maps.internal.MapLifecycleDelegate;
import com.google.android.gms.maps.internal.zzby;
import com.google.android.gms.maps.internal.zzbz;
import com.google.android.gms.maps.internal.zze;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MapView
  extends FrameLayout
{
  private final zzb zza;
  
  public MapView(Context paramContext)
  {
    super(paramContext);
    this.zza = new zzb(this, paramContext, null);
    setClickable(true);
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.zza = new zzb(this, paramContext, GoogleMapOptions.createFromAttributes(paramContext, paramAttributeSet));
    setClickable(true);
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.zza = new zzb(this, paramContext, GoogleMapOptions.createFromAttributes(paramContext, paramAttributeSet));
    setClickable(true);
  }
  
  public MapView(Context paramContext, GoogleMapOptions paramGoogleMapOptions)
  {
    super(paramContext);
    this.zza = new zzb(this, paramContext, paramGoogleMapOptions);
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
    zzb localZzb = this.zza;
    if (localZzb.zza() != null) {
      ((zza)localZzb.zza()).zza(paramBundle);
    }
  }
  
  public final void onExitAmbient()
  {
    zzbq.zzb("onExitAmbient() must be called on the main thread");
    zzb localZzb = this.zza;
    if (localZzb.zza() != null) {
      ((zza)localZzb.zza()).zza();
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
  
  @Hide
  static final class zza
    implements MapLifecycleDelegate
  {
    private final ViewGroup zza;
    private final IMapViewDelegate zzb;
    private View zzc;
    
    public zza(ViewGroup paramViewGroup, IMapViewDelegate paramIMapViewDelegate)
    {
      this.zzb = ((IMapViewDelegate)zzbq.zza(paramIMapViewDelegate));
      this.zza = ((ViewGroup)zzbq.zza(paramViewGroup));
    }
    
    public final void getMapAsync(OnMapReadyCallback paramOnMapReadyCallback)
    {
      try
      {
        this.zzb.getMapAsync(new zzac(this, paramOnMapReadyCallback));
        return;
      }
      catch (RemoteException paramOnMapReadyCallback)
      {
        throw new RuntimeRemoteException(paramOnMapReadyCallback);
      }
    }
    
    public final void onCreate(Bundle paramBundle)
    {
      try
      {
        Bundle localBundle = new Bundle();
        zzby.zza(paramBundle, localBundle);
        this.zzb.onCreate(localBundle);
        zzby.zza(localBundle, paramBundle);
        this.zzc = ((View)zzn.zza(this.zzb.getView()));
        this.zza.removeAllViews();
        this.zza.addView(this.zzc);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new RuntimeRemoteException(paramBundle);
      }
    }
    
    public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
    {
      throw new UnsupportedOperationException("onCreateView not allowed on MapViewDelegate");
    }
    
    public final void onDestroy()
    {
      try
      {
        this.zzb.onDestroy();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void onDestroyView()
    {
      throw new UnsupportedOperationException("onDestroyView not allowed on MapViewDelegate");
    }
    
    public final void onInflate(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2)
    {
      throw new UnsupportedOperationException("onInflate not allowed on MapViewDelegate");
    }
    
    public final void onLowMemory()
    {
      try
      {
        this.zzb.onLowMemory();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void onPause()
    {
      try
      {
        this.zzb.onPause();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void onResume()
    {
      try
      {
        this.zzb.onResume();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void onSaveInstanceState(Bundle paramBundle)
    {
      try
      {
        Bundle localBundle = new Bundle();
        zzby.zza(paramBundle, localBundle);
        this.zzb.onSaveInstanceState(localBundle);
        zzby.zza(localBundle, paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new RuntimeRemoteException(paramBundle);
      }
    }
    
    public final void onStart()
    {
      try
      {
        this.zzb.onStart();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void onStop()
    {
      try
      {
        this.zzb.onStop();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void zza()
    {
      try
      {
        this.zzb.onExitAmbient();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void zza(Bundle paramBundle)
    {
      try
      {
        Bundle localBundle = new Bundle();
        zzby.zza(paramBundle, localBundle);
        this.zzb.onEnterAmbient(localBundle);
        zzby.zza(localBundle, paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new RuntimeRemoteException(paramBundle);
      }
    }
  }
  
  static final class zzb
    extends zza<MapView.zza>
  {
    private final ViewGroup zza;
    private final Context zzb;
    private zzo<MapView.zza> zzc;
    private final GoogleMapOptions zzd;
    private final List<OnMapReadyCallback> zze = new ArrayList();
    
    zzb(ViewGroup paramViewGroup, Context paramContext, GoogleMapOptions paramGoogleMapOptions)
    {
      this.zza = paramViewGroup;
      this.zzb = paramContext;
      this.zzd = paramGoogleMapOptions;
    }
    
    protected final void zza(zzo<MapView.zza> paramZzo)
    {
      this.zzc = paramZzo;
      if ((this.zzc != null) && (zza() == null)) {}
      try
      {
        MapsInitializer.initialize(this.zzb);
        paramZzo = zzbz.zza(this.zzb).zza(zzn.zza(this.zzb), this.zzd);
        if (paramZzo == null) {
          return;
        }
        this.zzc.zza(new MapView.zza(this.zza, paramZzo));
        paramZzo = this.zze.iterator();
        while (paramZzo.hasNext())
        {
          OnMapReadyCallback localOnMapReadyCallback = (OnMapReadyCallback)paramZzo.next();
          ((MapView.zza)zza()).getMapAsync(localOnMapReadyCallback);
        }
        this.zze.clear();
        return;
      }
      catch (RemoteException paramZzo)
      {
        throw new RuntimeRemoteException(paramZzo);
        return;
      }
      catch (GooglePlayServicesNotAvailableException paramZzo) {}
    }
    
    public final void zza(OnMapReadyCallback paramOnMapReadyCallback)
    {
      if (zza() != null)
      {
        ((MapView.zza)zza()).getMapAsync(paramOnMapReadyCallback);
        return;
      }
      this.zze.add(paramOnMapReadyCallback);
    }
  }
}
