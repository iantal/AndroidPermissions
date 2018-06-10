package com.google.android.gms.maps;

import android.app.Activity;
import android.os.Bundle;
import android.os.RemoteException;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy;
import android.os.StrictMode.ThreadPolicy.Builder;
import android.support.v4.app.i;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zza;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.dynamic.zzo;
import com.google.android.gms.maps.internal.IMapFragmentDelegate;
import com.google.android.gms.maps.internal.MapLifecycleDelegate;
import com.google.android.gms.maps.internal.zzby;
import com.google.android.gms.maps.internal.zzbz;
import com.google.android.gms.maps.internal.zze;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class SupportMapFragment
  extends i
{
  @Hide
  private final zzb zza = new zzb(this);
  
  public SupportMapFragment() {}
  
  public static SupportMapFragment newInstance()
  {
    return new SupportMapFragment();
  }
  
  public static SupportMapFragment newInstance(GoogleMapOptions paramGoogleMapOptions)
  {
    SupportMapFragment localSupportMapFragment = new SupportMapFragment();
    Bundle localBundle = new Bundle();
    localBundle.putParcelable("MapOptions", paramGoogleMapOptions);
    localSupportMapFragment.setArguments(localBundle);
    return localSupportMapFragment;
  }
  
  public void getMapAsync(OnMapReadyCallback paramOnMapReadyCallback)
  {
    zzbq.zzb("getMapAsync must be called on the main thread.");
    this.zza.zza(paramOnMapReadyCallback);
  }
  
  public void onActivityCreated(Bundle paramBundle)
  {
    if (paramBundle != null) {
      paramBundle.setClassLoader(SupportMapFragment.class.getClassLoader());
    }
    super.onActivityCreated(paramBundle);
  }
  
  public void onAttach(Activity paramActivity)
  {
    super.onAttach(paramActivity);
    zzb.zza(this.zza, paramActivity);
  }
  
  public void onCreate(Bundle paramBundle)
  {
    super.onCreate(paramBundle);
    this.zza.zza(paramBundle);
  }
  
  public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
  {
    paramLayoutInflater = this.zza.zza(paramLayoutInflater, paramViewGroup, paramBundle);
    paramLayoutInflater.setClickable(true);
    return paramLayoutInflater;
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
    zzb localZzb = this.zza;
    if (localZzb.zza() != null) {
      ((zza)localZzb.zza()).zza(paramBundle);
    }
  }
  
  public final void onExitAmbient()
  {
    zzbq.zzb("onExitAmbient must be called on the main thread.");
    zzb localZzb = this.zza;
    if (localZzb.zza() != null) {
      ((zza)localZzb.zza()).zza();
    }
  }
  
  public void onInflate(Activity paramActivity, AttributeSet paramAttributeSet, Bundle paramBundle)
  {
    StrictMode.ThreadPolicy localThreadPolicy = StrictMode.getThreadPolicy();
    StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(localThreadPolicy).permitAll().build());
    try
    {
      super.onInflate(paramActivity, paramAttributeSet, paramBundle);
      zzb.zza(this.zza, paramActivity);
      paramAttributeSet = GoogleMapOptions.createFromAttributes(paramActivity, paramAttributeSet);
      Bundle localBundle = new Bundle();
      localBundle.putParcelable("MapOptions", paramAttributeSet);
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
      paramBundle.setClassLoader(SupportMapFragment.class.getClassLoader());
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
  
  @Hide
  static final class zza
    implements MapLifecycleDelegate
  {
    private final i zza;
    private final IMapFragmentDelegate zzb;
    
    public zza(i paramI, IMapFragmentDelegate paramIMapFragmentDelegate)
    {
      this.zzb = ((IMapFragmentDelegate)zzbq.zza(paramIMapFragmentDelegate));
      this.zza = ((i)zzbq.zza(paramI));
    }
    
    public final void getMapAsync(OnMapReadyCallback paramOnMapReadyCallback)
    {
      try
      {
        this.zzb.getMapAsync(new zzak(this, paramOnMapReadyCallback));
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
        Bundle localBundle1 = new Bundle();
        zzby.zza(paramBundle, localBundle1);
        Bundle localBundle2 = this.zza.getArguments();
        if ((localBundle2 != null) && (localBundle2.containsKey("MapOptions"))) {
          zzby.zza(localBundle1, "MapOptions", localBundle2.getParcelable("MapOptions"));
        }
        this.zzb.onCreate(localBundle1);
        zzby.zza(localBundle1, paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new RuntimeRemoteException(paramBundle);
      }
    }
    
    public final View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
    {
      try
      {
        Bundle localBundle = new Bundle();
        zzby.zza(paramBundle, localBundle);
        paramLayoutInflater = this.zzb.onCreateView(zzn.zza(paramLayoutInflater), zzn.zza(paramViewGroup), localBundle);
        zzby.zza(localBundle, paramBundle);
        return (View)zzn.zza(paramLayoutInflater);
      }
      catch (RemoteException paramLayoutInflater)
      {
        throw new RuntimeRemoteException(paramLayoutInflater);
      }
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
      try
      {
        this.zzb.onDestroyView();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public final void onInflate(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2)
    {
      paramBundle1 = (GoogleMapOptions)paramBundle1.getParcelable("MapOptions");
      try
      {
        Bundle localBundle = new Bundle();
        zzby.zza(paramBundle2, localBundle);
        this.zzb.onInflate(zzn.zza(paramActivity), paramBundle1, localBundle);
        zzby.zza(localBundle, paramBundle2);
        return;
      }
      catch (RemoteException paramActivity)
      {
        throw new RuntimeRemoteException(paramActivity);
      }
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
    extends zza<SupportMapFragment.zza>
  {
    private final i zza;
    private zzo<SupportMapFragment.zza> zzb;
    private Activity zzc;
    private final List<OnMapReadyCallback> zzd = new ArrayList();
    
    zzb(i paramI)
    {
      this.zza = paramI;
    }
    
    private final void zza(Activity paramActivity)
    {
      this.zzc = paramActivity;
      zzi();
    }
    
    private final void zzi()
    {
      if ((this.zzc != null) && (this.zzb != null) && (zza() == null)) {}
      try
      {
        MapsInitializer.initialize(this.zzc);
        Object localObject = zzbz.zza(this.zzc).zza(zzn.zza(this.zzc));
        if (localObject == null) {
          return;
        }
        this.zzb.zza(new SupportMapFragment.zza(this.zza, (IMapFragmentDelegate)localObject));
        localObject = this.zzd.iterator();
        while (((Iterator)localObject).hasNext())
        {
          OnMapReadyCallback localOnMapReadyCallback = (OnMapReadyCallback)((Iterator)localObject).next();
          ((SupportMapFragment.zza)zza()).getMapAsync(localOnMapReadyCallback);
        }
        this.zzd.clear();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
        return;
      }
      catch (GooglePlayServicesNotAvailableException localGooglePlayServicesNotAvailableException) {}
    }
    
    protected final void zza(zzo<SupportMapFragment.zza> paramZzo)
    {
      this.zzb = paramZzo;
      zzi();
    }
    
    public final void zza(OnMapReadyCallback paramOnMapReadyCallback)
    {
      if (zza() != null)
      {
        ((SupportMapFragment.zza)zza()).getMapAsync(paramOnMapReadyCallback);
        return;
      }
      this.zzd.add(paramOnMapReadyCallback);
    }
  }
}
