package com.google.android.gms.maps;

import android.graphics.Point;
import android.os.RemoteException;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.zzn;
import com.google.android.gms.maps.internal.IStreetViewPanoramaDelegate;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.StreetViewPanoramaCamera;
import com.google.android.gms.maps.model.StreetViewPanoramaLocation;
import com.google.android.gms.maps.model.StreetViewPanoramaOrientation;
import com.google.android.gms.maps.model.StreetViewSource;

public class StreetViewPanorama
{
  private final IStreetViewPanoramaDelegate zza;
  
  @Hide
  public StreetViewPanorama(IStreetViewPanoramaDelegate paramIStreetViewPanoramaDelegate)
  {
    this.zza = ((IStreetViewPanoramaDelegate)zzbq.zza(paramIStreetViewPanoramaDelegate, "delegate"));
  }
  
  public void animateTo(StreetViewPanoramaCamera paramStreetViewPanoramaCamera, long paramLong)
  {
    try
    {
      this.zza.animateTo(paramStreetViewPanoramaCamera, paramLong);
      return;
    }
    catch (RemoteException paramStreetViewPanoramaCamera)
    {
      throw new RuntimeRemoteException(paramStreetViewPanoramaCamera);
    }
  }
  
  public StreetViewPanoramaLocation getLocation()
  {
    try
    {
      StreetViewPanoramaLocation localStreetViewPanoramaLocation = this.zza.getStreetViewPanoramaLocation();
      return localStreetViewPanoramaLocation;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public StreetViewPanoramaCamera getPanoramaCamera()
  {
    try
    {
      StreetViewPanoramaCamera localStreetViewPanoramaCamera = this.zza.getPanoramaCamera();
      return localStreetViewPanoramaCamera;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public boolean isPanningGesturesEnabled()
  {
    try
    {
      boolean bool = this.zza.isPanningGesturesEnabled();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public boolean isStreetNamesEnabled()
  {
    try
    {
      boolean bool = this.zza.isStreetNamesEnabled();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public boolean isUserNavigationEnabled()
  {
    try
    {
      boolean bool = this.zza.isUserNavigationEnabled();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public boolean isZoomGesturesEnabled()
  {
    try
    {
      boolean bool = this.zza.isZoomGesturesEnabled();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public Point orientationToPoint(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation)
  {
    try
    {
      paramStreetViewPanoramaOrientation = this.zza.orientationToPoint(paramStreetViewPanoramaOrientation);
      if (paramStreetViewPanoramaOrientation == null) {
        return null;
      }
      paramStreetViewPanoramaOrientation = (Point)zzn.zza(paramStreetViewPanoramaOrientation);
      return paramStreetViewPanoramaOrientation;
    }
    catch (RemoteException paramStreetViewPanoramaOrientation)
    {
      throw new RuntimeRemoteException(paramStreetViewPanoramaOrientation);
    }
  }
  
  public StreetViewPanoramaOrientation pointToOrientation(Point paramPoint)
  {
    try
    {
      paramPoint = this.zza.pointToOrientation(zzn.zza(paramPoint));
      return paramPoint;
    }
    catch (RemoteException paramPoint)
    {
      throw new RuntimeRemoteException(paramPoint);
    }
  }
  
  public final void setOnStreetViewPanoramaCameraChangeListener(OnStreetViewPanoramaCameraChangeListener paramOnStreetViewPanoramaCameraChangeListener)
  {
    if (paramOnStreetViewPanoramaCameraChangeListener == null) {}
    try
    {
      this.zza.setOnStreetViewPanoramaCameraChangeListener(null);
      return;
    }
    catch (RemoteException paramOnStreetViewPanoramaCameraChangeListener)
    {
      for (;;) {}
    }
    this.zza.setOnStreetViewPanoramaCameraChangeListener(new zzae(this, paramOnStreetViewPanoramaCameraChangeListener));
    return;
    throw new RuntimeRemoteException(paramOnStreetViewPanoramaCameraChangeListener);
  }
  
  public final void setOnStreetViewPanoramaChangeListener(OnStreetViewPanoramaChangeListener paramOnStreetViewPanoramaChangeListener)
  {
    if (paramOnStreetViewPanoramaChangeListener == null) {}
    try
    {
      this.zza.setOnStreetViewPanoramaChangeListener(null);
      return;
    }
    catch (RemoteException paramOnStreetViewPanoramaChangeListener)
    {
      for (;;) {}
    }
    this.zza.setOnStreetViewPanoramaChangeListener(new zzad(this, paramOnStreetViewPanoramaChangeListener));
    return;
    throw new RuntimeRemoteException(paramOnStreetViewPanoramaChangeListener);
  }
  
  public final void setOnStreetViewPanoramaClickListener(OnStreetViewPanoramaClickListener paramOnStreetViewPanoramaClickListener)
  {
    if (paramOnStreetViewPanoramaClickListener == null) {}
    try
    {
      this.zza.setOnStreetViewPanoramaClickListener(null);
      return;
    }
    catch (RemoteException paramOnStreetViewPanoramaClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnStreetViewPanoramaClickListener(new zzaf(this, paramOnStreetViewPanoramaClickListener));
    return;
    throw new RuntimeRemoteException(paramOnStreetViewPanoramaClickListener);
  }
  
  public final void setOnStreetViewPanoramaLongClickListener(OnStreetViewPanoramaLongClickListener paramOnStreetViewPanoramaLongClickListener)
  {
    if (paramOnStreetViewPanoramaLongClickListener == null) {}
    try
    {
      this.zza.setOnStreetViewPanoramaLongClickListener(null);
      return;
    }
    catch (RemoteException paramOnStreetViewPanoramaLongClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnStreetViewPanoramaLongClickListener(new zzag(this, paramOnStreetViewPanoramaLongClickListener));
    return;
    throw new RuntimeRemoteException(paramOnStreetViewPanoramaLongClickListener);
  }
  
  public void setPanningGesturesEnabled(boolean paramBoolean)
  {
    try
    {
      this.zza.enablePanning(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public void setPosition(LatLng paramLatLng)
  {
    try
    {
      this.zza.setPosition(paramLatLng);
      return;
    }
    catch (RemoteException paramLatLng)
    {
      throw new RuntimeRemoteException(paramLatLng);
    }
  }
  
  public void setPosition(LatLng paramLatLng, int paramInt)
  {
    try
    {
      this.zza.setPositionWithRadius(paramLatLng, paramInt);
      return;
    }
    catch (RemoteException paramLatLng)
    {
      throw new RuntimeRemoteException(paramLatLng);
    }
  }
  
  public void setPosition(LatLng paramLatLng, int paramInt, StreetViewSource paramStreetViewSource)
  {
    try
    {
      this.zza.setPositionWithRadiusAndSource(paramLatLng, paramInt, paramStreetViewSource);
      return;
    }
    catch (RemoteException paramLatLng)
    {
      throw new RuntimeRemoteException(paramLatLng);
    }
  }
  
  public void setPosition(LatLng paramLatLng, StreetViewSource paramStreetViewSource)
  {
    try
    {
      this.zza.setPositionWithSource(paramLatLng, paramStreetViewSource);
      return;
    }
    catch (RemoteException paramLatLng)
    {
      throw new RuntimeRemoteException(paramLatLng);
    }
  }
  
  public void setPosition(String paramString)
  {
    try
    {
      this.zza.setPositionWithID(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      throw new RuntimeRemoteException(paramString);
    }
  }
  
  public void setStreetNamesEnabled(boolean paramBoolean)
  {
    try
    {
      this.zza.enableStreetNames(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public void setUserNavigationEnabled(boolean paramBoolean)
  {
    try
    {
      this.zza.enableUserNavigation(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public void setZoomGesturesEnabled(boolean paramBoolean)
  {
    try
    {
      this.zza.enableZoom(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public static abstract interface OnStreetViewPanoramaCameraChangeListener
  {
    public abstract void onStreetViewPanoramaCameraChange(StreetViewPanoramaCamera paramStreetViewPanoramaCamera);
  }
  
  public static abstract interface OnStreetViewPanoramaChangeListener
  {
    public abstract void onStreetViewPanoramaChange(StreetViewPanoramaLocation paramStreetViewPanoramaLocation);
  }
  
  public static abstract interface OnStreetViewPanoramaClickListener
  {
    public abstract void onStreetViewPanoramaClick(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation);
  }
  
  public static abstract interface OnStreetViewPanoramaLongClickListener
  {
    public abstract void onStreetViewPanoramaLongClick(StreetViewPanoramaOrientation paramStreetViewPanoramaOrientation);
  }
}
