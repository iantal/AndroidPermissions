package com.google.android.gms.maps;

import android.app.Activity;
import android.content.Context;
import android.os.Bundle;
import android.os.RemoteException;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewGroup;
import android.widget.FrameLayout;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.dynamic.zza;
import com.google.android.gms.dynamic.zze;
import com.google.android.gms.dynamic.zzf;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.internal.IMapViewDelegate;
import com.google.android.gms.maps.internal.MapLifecycleDelegate;
import com.google.android.gms.maps.internal.zzai;
import com.google.android.gms.maps.internal.zzc;
import com.google.android.gms.maps.internal.zzt.zza;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class MapView
  extends FrameLayout
{
  private final zzb aoP;
  
  public MapView(Context paramContext)
  {
    super(paramContext);
    this.aoP = new zzb(this, paramContext, null);
    zzbsq();
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    this.aoP = new zzb(this, paramContext, GoogleMapOptions.createFromAttributes(paramContext, paramAttributeSet));
    zzbsq();
  }
  
  public MapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    this.aoP = new zzb(this, paramContext, GoogleMapOptions.createFromAttributes(paramContext, paramAttributeSet));
    zzbsq();
  }
  
  public MapView(Context paramContext, GoogleMapOptions paramGoogleMapOptions)
  {
    super(paramContext);
    this.aoP = new zzb(this, paramContext, paramGoogleMapOptions);
    zzbsq();
  }
  
  private void zzbsq()
  {
    setClickable(true);
  }
  
  public void getMapAsync(OnMapReadyCallback paramOnMapReadyCallback)
  {
    zzaa.zzhs("getMapAsync() must be called on the main thread");
    this.aoP.getMapAsync(paramOnMapReadyCallback);
  }
  
  public final void onCreate(Bundle paramBundle)
  {
    this.aoP.onCreate(paramBundle);
    if (this.aoP.zzbdo() == null) {
      zza.zzb(this);
    }
  }
  
  public final void onDestroy()
  {
    this.aoP.onDestroy();
  }
  
  public final void onEnterAmbient(Bundle paramBundle)
  {
    zzaa.zzhs("onEnterAmbient() must be called on the main thread");
    this.aoP.onEnterAmbient(paramBundle);
  }
  
  public final void onExitAmbient()
  {
    zzaa.zzhs("onExitAmbient() must be called on the main thread");
    this.aoP.onExitAmbient();
  }
  
  public final void onLowMemory()
  {
    this.aoP.onLowMemory();
  }
  
  public final void onPause()
  {
    this.aoP.onPause();
  }
  
  public final void onResume()
  {
    this.aoP.onResume();
  }
  
  public final void onSaveInstanceState(Bundle paramBundle)
  {
    this.aoP.onSaveInstanceState(paramBundle);
  }
  
  public final void onStart()
  {
    this.aoP.onStart();
  }
  
  public final void onStop()
  {
    this.aoP.onStop();
  }
  
  static class zza
    implements MapLifecycleDelegate
  {
    private final ViewGroup aoQ;
    private final IMapViewDelegate aoR;
    private View aoS;
    
    public zza(ViewGroup paramViewGroup, IMapViewDelegate paramIMapViewDelegate)
    {
      this.aoR = ((IMapViewDelegate)zzaa.zzy(paramIMapViewDelegate));
      this.aoQ = ((ViewGroup)zzaa.zzy(paramViewGroup));
    }
    
    public void getMapAsync(final OnMapReadyCallback paramOnMapReadyCallback)
    {
      try
      {
        this.aoR.getMapAsync(new zzt.zza()
        {
          public void zza(IGoogleMapDelegate paramAnonymousIGoogleMapDelegate)
            throws RemoteException
          {
            paramOnMapReadyCallback.onMapReady(new GoogleMap(paramAnonymousIGoogleMapDelegate));
          }
        });
        return;
      }
      catch (RemoteException paramOnMapReadyCallback)
      {
        throw new RuntimeRemoteException(paramOnMapReadyCallback);
      }
    }
    
    public void onCreate(Bundle paramBundle)
    {
      try
      {
        this.aoR.onCreate(paramBundle);
        this.aoS = ((View)zze.zzae(this.aoR.getView()));
        this.aoQ.removeAllViews();
        this.aoQ.addView(this.aoS);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new RuntimeRemoteException(paramBundle);
      }
    }
    
    public View onCreateView(LayoutInflater paramLayoutInflater, ViewGroup paramViewGroup, Bundle paramBundle)
    {
      throw new UnsupportedOperationException("onCreateView not allowed on MapViewDelegate");
    }
    
    public void onDestroy()
    {
      try
      {
        this.aoR.onDestroy();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public void onDestroyView()
    {
      throw new UnsupportedOperationException("onDestroyView not allowed on MapViewDelegate");
    }
    
    public void onEnterAmbient(Bundle paramBundle)
    {
      try
      {
        this.aoR.onEnterAmbient(paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new RuntimeRemoteException(paramBundle);
      }
    }
    
    public void onExitAmbient()
    {
      try
      {
        this.aoR.onExitAmbient();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public void onInflate(Activity paramActivity, Bundle paramBundle1, Bundle paramBundle2)
    {
      throw new UnsupportedOperationException("onInflate not allowed on MapViewDelegate");
    }
    
    public void onLowMemory()
    {
      try
      {
        this.aoR.onLowMemory();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public void onPause()
    {
      try
      {
        this.aoR.onPause();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public void onResume()
    {
      try
      {
        this.aoR.onResume();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public void onSaveInstanceState(Bundle paramBundle)
    {
      try
      {
        this.aoR.onSaveInstanceState(paramBundle);
        return;
      }
      catch (RemoteException paramBundle)
      {
        throw new RuntimeRemoteException(paramBundle);
      }
    }
    
    public void onStart()
    {
      try
      {
        this.aoR.onStart();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
    
    public void onStop()
    {
      try
      {
        this.aoR.onStop();
        return;
      }
      catch (RemoteException localRemoteException)
      {
        throw new RuntimeRemoteException(localRemoteException);
      }
    }
  }
  
  static class zzb
    extends zza<MapView.zza>
  {
    protected zzf<MapView.zza> aoN;
    private final List<OnMapReadyCallback> aoO = new ArrayList();
    private final ViewGroup aoU;
    private final GoogleMapOptions aoV;
    private final Context mContext;
    
    zzb(ViewGroup paramViewGroup, Context paramContext, GoogleMapOptions paramGoogleMapOptions)
    {
      this.aoU = paramViewGroup;
      this.mContext = paramContext;
      this.aoV = paramGoogleMapOptions;
    }
    
    public void getMapAsync(OnMapReadyCallback paramOnMapReadyCallback)
    {
      if (zzbdo() != null)
      {
        ((MapView.zza)zzbdo()).getMapAsync(paramOnMapReadyCallback);
        return;
      }
      this.aoO.add(paramOnMapReadyCallback);
    }
    
    public void onEnterAmbient(Bundle paramBundle)
    {
      if (zzbdo() != null) {
        ((MapView.zza)zzbdo()).onEnterAmbient(paramBundle);
      }
    }
    
    public void onExitAmbient()
    {
      if (zzbdo() != null) {
        ((MapView.zza)zzbdo()).onExitAmbient();
      }
    }
    
    protected void zza(zzf<MapView.zza> paramZzf)
    {
      this.aoN = paramZzf;
      zzbsp();
    }
    
    public void zzbsp()
    {
      if ((this.aoN != null) && (zzbdo() == null)) {
        try
        {
          MapsInitializer.initialize(this.mContext);
          Object localObject = zzai.zzdm(this.mContext).zza(zze.zzac(this.mContext), this.aoV);
          if (localObject == null) {
            return;
          }
          this.aoN.zza(new MapView.zza(this.aoU, (IMapViewDelegate)localObject));
          localObject = this.aoO.iterator();
          while (((Iterator)localObject).hasNext())
          {
            OnMapReadyCallback localOnMapReadyCallback = (OnMapReadyCallback)((Iterator)localObject).next();
            ((MapView.zza)zzbdo()).getMapAsync(localOnMapReadyCallback);
          }
          return;
        }
        catch (RemoteException localRemoteException)
        {
          throw new RuntimeRemoteException(localRemoteException);
          this.aoO.clear();
          return;
        }
        catch (GooglePlayServicesNotAvailableException localGooglePlayServicesNotAvailableException) {}
      }
    }
  }
}
