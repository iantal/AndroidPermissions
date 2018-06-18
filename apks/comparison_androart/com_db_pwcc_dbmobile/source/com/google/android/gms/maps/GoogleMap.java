package com.google.android.gms.maps;

import android.graphics.Bitmap;
import android.location.Location;
import android.os.RemoteException;
import android.support.annotation.RequiresPermission;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.maps.internal.IGoogleMapDelegate;
import com.google.android.gms.maps.model.CameraPosition;
import com.google.android.gms.maps.model.Circle;
import com.google.android.gms.maps.model.CircleOptions;
import com.google.android.gms.maps.model.GroundOverlay;
import com.google.android.gms.maps.model.GroundOverlayOptions;
import com.google.android.gms.maps.model.IndoorBuilding;
import com.google.android.gms.maps.model.LatLng;
import com.google.android.gms.maps.model.LatLngBounds;
import com.google.android.gms.maps.model.MapStyleOptions;
import com.google.android.gms.maps.model.Marker;
import com.google.android.gms.maps.model.MarkerOptions;
import com.google.android.gms.maps.model.Polygon;
import com.google.android.gms.maps.model.PolygonOptions;
import com.google.android.gms.maps.model.Polyline;
import com.google.android.gms.maps.model.PolylineOptions;
import com.google.android.gms.maps.model.RuntimeRemoteException;
import com.google.android.gms.maps.model.TileOverlay;
import com.google.android.gms.maps.model.TileOverlayOptions;

public final class GoogleMap
{
  public static final int MAP_TYPE_HYBRID = 4;
  public static final int MAP_TYPE_NONE = 0;
  public static final int MAP_TYPE_NORMAL = 1;
  public static final int MAP_TYPE_SATELLITE = 2;
  public static final int MAP_TYPE_TERRAIN = 3;
  private final IGoogleMapDelegate zziqy;
  private UiSettings zziqz;
  
  public GoogleMap(IGoogleMapDelegate paramIGoogleMapDelegate)
  {
    this.zziqy = ((IGoogleMapDelegate)zzbq.checkNotNull(paramIGoogleMapDelegate));
  }
  
  public final Circle addCircle(CircleOptions paramCircleOptions)
  {
    try
    {
      paramCircleOptions = new Circle(this.zziqy.addCircle(paramCircleOptions));
      return paramCircleOptions;
    }
    catch (RemoteException paramCircleOptions)
    {
      throw new RuntimeRemoteException(paramCircleOptions);
    }
  }
  
  public final GroundOverlay addGroundOverlay(GroundOverlayOptions paramGroundOverlayOptions)
  {
    try
    {
      paramGroundOverlayOptions = this.zziqy.addGroundOverlay(paramGroundOverlayOptions);
      if (paramGroundOverlayOptions != null)
      {
        paramGroundOverlayOptions = new GroundOverlay(paramGroundOverlayOptions);
        return paramGroundOverlayOptions;
      }
      return null;
    }
    catch (RemoteException paramGroundOverlayOptions)
    {
      throw new RuntimeRemoteException(paramGroundOverlayOptions);
    }
  }
  
  public final Marker addMarker(MarkerOptions paramMarkerOptions)
  {
    try
    {
      paramMarkerOptions = this.zziqy.addMarker(paramMarkerOptions);
      if (paramMarkerOptions != null)
      {
        paramMarkerOptions = new Marker(paramMarkerOptions);
        return paramMarkerOptions;
      }
      return null;
    }
    catch (RemoteException paramMarkerOptions)
    {
      throw new RuntimeRemoteException(paramMarkerOptions);
    }
  }
  
  public final Polygon addPolygon(PolygonOptions paramPolygonOptions)
  {
    try
    {
      paramPolygonOptions = new Polygon(this.zziqy.addPolygon(paramPolygonOptions));
      return paramPolygonOptions;
    }
    catch (RemoteException paramPolygonOptions)
    {
      throw new RuntimeRemoteException(paramPolygonOptions);
    }
  }
  
  public final Polyline addPolyline(PolylineOptions paramPolylineOptions)
  {
    try
    {
      paramPolylineOptions = new Polyline(this.zziqy.addPolyline(paramPolylineOptions));
      return paramPolylineOptions;
    }
    catch (RemoteException paramPolylineOptions)
    {
      throw new RuntimeRemoteException(paramPolylineOptions);
    }
  }
  
  public final TileOverlay addTileOverlay(TileOverlayOptions paramTileOverlayOptions)
  {
    try
    {
      paramTileOverlayOptions = this.zziqy.addTileOverlay(paramTileOverlayOptions);
      if (paramTileOverlayOptions != null)
      {
        paramTileOverlayOptions = new TileOverlay(paramTileOverlayOptions);
        return paramTileOverlayOptions;
      }
      return null;
    }
    catch (RemoteException paramTileOverlayOptions)
    {
      throw new RuntimeRemoteException(paramTileOverlayOptions);
    }
  }
  
  public final void animateCamera(CameraUpdate paramCameraUpdate)
  {
    try
    {
      this.zziqy.animateCamera(paramCameraUpdate.zzavz());
      return;
    }
    catch (RemoteException paramCameraUpdate)
    {
      throw new RuntimeRemoteException(paramCameraUpdate);
    }
  }
  
  /* Error */
  public final void animateCamera(CameraUpdate paramCameraUpdate, int paramInt, CancelableCallback paramCancelableCallback)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 93	com/google/android/gms/maps/GoogleMap:zziqy	Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    //   4: astore 4
    //   6: aload_1
    //   7: invokevirtual 169	com/google/android/gms/maps/CameraUpdate:zzavz	()Lcom/google/android/gms/dynamic/IObjectWrapper;
    //   10: astore 5
    //   12: aload_3
    //   13: ifnonnull +17 -> 30
    //   16: aconst_null
    //   17: astore_1
    //   18: aload 4
    //   20: aload 5
    //   22: iload_2
    //   23: aload_1
    //   24: invokeinterface 177 4 0
    //   29: return
    //   30: new 63	com/google/android/gms/maps/GoogleMap$zza
    //   33: dup
    //   34: aload_3
    //   35: invokespecial 180	com/google/android/gms/maps/GoogleMap$zza:<init>	(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    //   38: astore_1
    //   39: goto -21 -> 18
    //   42: astore_1
    //   43: new 108	com/google/android/gms/maps/model/RuntimeRemoteException
    //   46: dup
    //   47: aload_1
    //   48: invokespecial 111	com/google/android/gms/maps/model/RuntimeRemoteException:<init>	(Landroid/os/RemoteException;)V
    //   51: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	52	0	this	GoogleMap
    //   0	52	1	paramCameraUpdate	CameraUpdate
    //   0	52	2	paramInt	int
    //   0	52	3	paramCancelableCallback	CancelableCallback
    //   4	15	4	localIGoogleMapDelegate	IGoogleMapDelegate
    //   10	11	5	localIObjectWrapper	com.google.android.gms.dynamic.IObjectWrapper
    // Exception table:
    //   from	to	target	type
    //   0	12	42	android/os/RemoteException
    //   18	29	42	android/os/RemoteException
    //   30	39	42	android/os/RemoteException
  }
  
  /* Error */
  public final void animateCamera(CameraUpdate paramCameraUpdate, CancelableCallback paramCancelableCallback)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 93	com/google/android/gms/maps/GoogleMap:zziqy	Lcom/google/android/gms/maps/internal/IGoogleMapDelegate;
    //   4: astore_3
    //   5: aload_1
    //   6: invokevirtual 169	com/google/android/gms/maps/CameraUpdate:zzavz	()Lcom/google/android/gms/dynamic/IObjectWrapper;
    //   9: astore 4
    //   11: aload_2
    //   12: ifnonnull +15 -> 27
    //   15: aconst_null
    //   16: astore_1
    //   17: aload_3
    //   18: aload 4
    //   20: aload_1
    //   21: invokeinterface 185 3 0
    //   26: return
    //   27: new 63	com/google/android/gms/maps/GoogleMap$zza
    //   30: dup
    //   31: aload_2
    //   32: invokespecial 180	com/google/android/gms/maps/GoogleMap$zza:<init>	(Lcom/google/android/gms/maps/GoogleMap$CancelableCallback;)V
    //   35: astore_1
    //   36: goto -19 -> 17
    //   39: astore_1
    //   40: new 108	com/google/android/gms/maps/model/RuntimeRemoteException
    //   43: dup
    //   44: aload_1
    //   45: invokespecial 111	com/google/android/gms/maps/model/RuntimeRemoteException:<init>	(Landroid/os/RemoteException;)V
    //   48: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	49	0	this	GoogleMap
    //   0	49	1	paramCameraUpdate	CameraUpdate
    //   0	49	2	paramCancelableCallback	CancelableCallback
    //   4	14	3	localIGoogleMapDelegate	IGoogleMapDelegate
    //   9	10	4	localIObjectWrapper	com.google.android.gms.dynamic.IObjectWrapper
    // Exception table:
    //   from	to	target	type
    //   0	11	39	android/os/RemoteException
    //   17	26	39	android/os/RemoteException
    //   27	36	39	android/os/RemoteException
  }
  
  public final void clear()
  {
    try
    {
      this.zziqy.clear();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final CameraPosition getCameraPosition()
  {
    try
    {
      CameraPosition localCameraPosition = this.zziqy.getCameraPosition();
      return localCameraPosition;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final IndoorBuilding getFocusedBuilding()
  {
    try
    {
      Object localObject = this.zziqy.getFocusedBuilding();
      if (localObject != null)
      {
        localObject = new IndoorBuilding((com.google.android.gms.maps.model.internal.zzj)localObject);
        return localObject;
      }
      return null;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final int getMapType()
  {
    try
    {
      int i = this.zziqy.getMapType();
      return i;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final float getMaxZoomLevel()
  {
    try
    {
      float f = this.zziqy.getMaxZoomLevel();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final float getMinZoomLevel()
  {
    try
    {
      float f = this.zziqy.getMinZoomLevel();
      return f;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  @Deprecated
  public final Location getMyLocation()
  {
    try
    {
      Location localLocation = this.zziqy.getMyLocation();
      return localLocation;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final Projection getProjection()
  {
    try
    {
      Projection localProjection = new Projection(this.zziqy.getProjection());
      return localProjection;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final UiSettings getUiSettings()
  {
    try
    {
      if (this.zziqz == null) {
        this.zziqz = new UiSettings(this.zziqy.getUiSettings());
      }
      UiSettings localUiSettings = this.zziqz;
      return localUiSettings;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean isBuildingsEnabled()
  {
    try
    {
      boolean bool = this.zziqy.isBuildingsEnabled();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean isIndoorEnabled()
  {
    try
    {
      boolean bool = this.zziqy.isIndoorEnabled();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean isMyLocationEnabled()
  {
    try
    {
      boolean bool = this.zziqy.isMyLocationEnabled();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final boolean isTrafficEnabled()
  {
    try
    {
      boolean bool = this.zziqy.isTrafficEnabled();
      return bool;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void moveCamera(CameraUpdate paramCameraUpdate)
  {
    try
    {
      this.zziqy.moveCamera(paramCameraUpdate.zzavz());
      return;
    }
    catch (RemoteException paramCameraUpdate)
    {
      throw new RuntimeRemoteException(paramCameraUpdate);
    }
  }
  
  public final void resetMinMaxZoomPreference()
  {
    try
    {
      this.zziqy.resetMinMaxZoomPreference();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setBuildingsEnabled(boolean paramBoolean)
  {
    try
    {
      this.zziqy.setBuildingsEnabled(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setContentDescription(String paramString)
  {
    try
    {
      this.zziqy.setContentDescription(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      throw new RuntimeRemoteException(paramString);
    }
  }
  
  public final boolean setIndoorEnabled(boolean paramBoolean)
  {
    try
    {
      paramBoolean = this.zziqy.setIndoorEnabled(paramBoolean);
      return paramBoolean;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setInfoWindowAdapter(GoogleMap.InfoWindowAdapter paramInfoWindowAdapter)
  {
    if (paramInfoWindowAdapter == null) {}
    try
    {
      this.zziqy.setInfoWindowAdapter(null);
      return;
    }
    catch (RemoteException paramInfoWindowAdapter)
    {
      throw new RuntimeRemoteException(paramInfoWindowAdapter);
    }
    this.zziqy.setInfoWindowAdapter(new zzg(this, paramInfoWindowAdapter));
  }
  
  public final void setLatLngBoundsForCameraTarget(LatLngBounds paramLatLngBounds)
  {
    try
    {
      this.zziqy.setLatLngBoundsForCameraTarget(paramLatLngBounds);
      return;
    }
    catch (RemoteException paramLatLngBounds)
    {
      throw new RuntimeRemoteException(paramLatLngBounds);
    }
  }
  
  public final void setLocationSource(LocationSource paramLocationSource)
  {
    if (paramLocationSource == null) {}
    try
    {
      this.zziqy.setLocationSource(null);
      return;
    }
    catch (RemoteException paramLocationSource)
    {
      throw new RuntimeRemoteException(paramLocationSource);
    }
    this.zziqy.setLocationSource(new zzl(this, paramLocationSource));
  }
  
  public final boolean setMapStyle(MapStyleOptions paramMapStyleOptions)
  {
    try
    {
      boolean bool = this.zziqy.setMapStyle(paramMapStyleOptions);
      return bool;
    }
    catch (RemoteException paramMapStyleOptions)
    {
      throw new RuntimeRemoteException(paramMapStyleOptions);
    }
  }
  
  public final void setMapType(int paramInt)
  {
    try
    {
      this.zziqy.setMapType(paramInt);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setMaxZoomPreference(float paramFloat)
  {
    try
    {
      this.zziqy.setMaxZoomPreference(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setMinZoomPreference(float paramFloat)
  {
    try
    {
      this.zziqy.setMinZoomPreference(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  @RequiresPermission(anyOf={"android.permission.ACCESS_COARSE_LOCATION", "android.permission.ACCESS_FINE_LOCATION"})
  public final void setMyLocationEnabled(boolean paramBoolean)
  {
    try
    {
      this.zziqy.setMyLocationEnabled(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  @Deprecated
  public final void setOnCameraChangeListener(OnCameraChangeListener paramOnCameraChangeListener)
  {
    if (paramOnCameraChangeListener == null) {}
    try
    {
      this.zziqy.setOnCameraChangeListener(null);
      return;
    }
    catch (RemoteException paramOnCameraChangeListener)
    {
      throw new RuntimeRemoteException(paramOnCameraChangeListener);
    }
    this.zziqy.setOnCameraChangeListener(new zzt(this, paramOnCameraChangeListener));
  }
  
  public final void setOnCameraIdleListener(OnCameraIdleListener paramOnCameraIdleListener)
  {
    if (paramOnCameraIdleListener == null) {}
    try
    {
      this.zziqy.setOnCameraIdleListener(null);
      return;
    }
    catch (RemoteException paramOnCameraIdleListener)
    {
      throw new RuntimeRemoteException(paramOnCameraIdleListener);
    }
    this.zziqy.setOnCameraIdleListener(new zzx(this, paramOnCameraIdleListener));
  }
  
  public final void setOnCameraMoveCanceledListener(GoogleMap.OnCameraMoveCanceledListener paramOnCameraMoveCanceledListener)
  {
    if (paramOnCameraMoveCanceledListener == null) {}
    try
    {
      this.zziqy.setOnCameraMoveCanceledListener(null);
      return;
    }
    catch (RemoteException paramOnCameraMoveCanceledListener)
    {
      throw new RuntimeRemoteException(paramOnCameraMoveCanceledListener);
    }
    this.zziqy.setOnCameraMoveCanceledListener(new zzw(this, paramOnCameraMoveCanceledListener));
  }
  
  public final void setOnCameraMoveListener(GoogleMap.OnCameraMoveListener paramOnCameraMoveListener)
  {
    if (paramOnCameraMoveListener == null) {}
    try
    {
      this.zziqy.setOnCameraMoveListener(null);
      return;
    }
    catch (RemoteException paramOnCameraMoveListener)
    {
      throw new RuntimeRemoteException(paramOnCameraMoveListener);
    }
    this.zziqy.setOnCameraMoveListener(new zzv(this, paramOnCameraMoveListener));
  }
  
  public final void setOnCameraMoveStartedListener(GoogleMap.OnCameraMoveStartedListener paramOnCameraMoveStartedListener)
  {
    if (paramOnCameraMoveStartedListener == null) {}
    try
    {
      this.zziqy.setOnCameraMoveStartedListener(null);
      return;
    }
    catch (RemoteException paramOnCameraMoveStartedListener)
    {
      throw new RuntimeRemoteException(paramOnCameraMoveStartedListener);
    }
    this.zziqy.setOnCameraMoveStartedListener(new zzu(this, paramOnCameraMoveStartedListener));
  }
  
  public final void setOnCircleClickListener(GoogleMap.OnCircleClickListener paramOnCircleClickListener)
  {
    if (paramOnCircleClickListener == null) {}
    try
    {
      this.zziqy.setOnCircleClickListener(null);
      return;
    }
    catch (RemoteException paramOnCircleClickListener)
    {
      throw new RuntimeRemoteException(paramOnCircleClickListener);
    }
    this.zziqy.setOnCircleClickListener(new zzo(this, paramOnCircleClickListener));
  }
  
  public final void setOnGroundOverlayClickListener(GoogleMap.OnGroundOverlayClickListener paramOnGroundOverlayClickListener)
  {
    if (paramOnGroundOverlayClickListener == null) {}
    try
    {
      this.zziqy.setOnGroundOverlayClickListener(null);
      return;
    }
    catch (RemoteException paramOnGroundOverlayClickListener)
    {
      throw new RuntimeRemoteException(paramOnGroundOverlayClickListener);
    }
    this.zziqy.setOnGroundOverlayClickListener(new zzn(this, paramOnGroundOverlayClickListener));
  }
  
  public final void setOnIndoorStateChangeListener(GoogleMap.OnIndoorStateChangeListener paramOnIndoorStateChangeListener)
  {
    if (paramOnIndoorStateChangeListener == null) {}
    try
    {
      this.zziqy.setOnIndoorStateChangeListener(null);
      return;
    }
    catch (RemoteException paramOnIndoorStateChangeListener)
    {
      throw new RuntimeRemoteException(paramOnIndoorStateChangeListener);
    }
    this.zziqy.setOnIndoorStateChangeListener(new zza(this, paramOnIndoorStateChangeListener));
  }
  
  public final void setOnInfoWindowClickListener(OnInfoWindowClickListener paramOnInfoWindowClickListener)
  {
    if (paramOnInfoWindowClickListener == null) {}
    try
    {
      this.zziqy.setOnInfoWindowClickListener(null);
      return;
    }
    catch (RemoteException paramOnInfoWindowClickListener)
    {
      throw new RuntimeRemoteException(paramOnInfoWindowClickListener);
    }
    this.zziqy.setOnInfoWindowClickListener(new zzd(this, paramOnInfoWindowClickListener));
  }
  
  public final void setOnInfoWindowCloseListener(GoogleMap.OnInfoWindowCloseListener paramOnInfoWindowCloseListener)
  {
    if (paramOnInfoWindowCloseListener == null) {}
    try
    {
      this.zziqy.setOnInfoWindowCloseListener(null);
      return;
    }
    catch (RemoteException paramOnInfoWindowCloseListener)
    {
      throw new RuntimeRemoteException(paramOnInfoWindowCloseListener);
    }
    this.zziqy.setOnInfoWindowCloseListener(new zzf(this, paramOnInfoWindowCloseListener));
  }
  
  public final void setOnInfoWindowLongClickListener(GoogleMap.OnInfoWindowLongClickListener paramOnInfoWindowLongClickListener)
  {
    if (paramOnInfoWindowLongClickListener == null) {}
    try
    {
      this.zziqy.setOnInfoWindowLongClickListener(null);
      return;
    }
    catch (RemoteException paramOnInfoWindowLongClickListener)
    {
      throw new RuntimeRemoteException(paramOnInfoWindowLongClickListener);
    }
    this.zziqy.setOnInfoWindowLongClickListener(new zze(this, paramOnInfoWindowLongClickListener));
  }
  
  public final void setOnMapClickListener(OnMapClickListener paramOnMapClickListener)
  {
    if (paramOnMapClickListener == null) {}
    try
    {
      this.zziqy.setOnMapClickListener(null);
      return;
    }
    catch (RemoteException paramOnMapClickListener)
    {
      throw new RuntimeRemoteException(paramOnMapClickListener);
    }
    this.zziqy.setOnMapClickListener(new zzy(this, paramOnMapClickListener));
  }
  
  public final void setOnMapLoadedCallback(GoogleMap.OnMapLoadedCallback paramOnMapLoadedCallback)
  {
    if (paramOnMapLoadedCallback == null) {}
    try
    {
      this.zziqy.setOnMapLoadedCallback(null);
      return;
    }
    catch (RemoteException paramOnMapLoadedCallback)
    {
      throw new RuntimeRemoteException(paramOnMapLoadedCallback);
    }
    this.zziqy.setOnMapLoadedCallback(new zzk(this, paramOnMapLoadedCallback));
  }
  
  public final void setOnMapLongClickListener(GoogleMap.OnMapLongClickListener paramOnMapLongClickListener)
  {
    if (paramOnMapLongClickListener == null) {}
    try
    {
      this.zziqy.setOnMapLongClickListener(null);
      return;
    }
    catch (RemoteException paramOnMapLongClickListener)
    {
      throw new RuntimeRemoteException(paramOnMapLongClickListener);
    }
    this.zziqy.setOnMapLongClickListener(new zzz(this, paramOnMapLongClickListener));
  }
  
  public final void setOnMarkerClickListener(OnMarkerClickListener paramOnMarkerClickListener)
  {
    if (paramOnMarkerClickListener == null) {}
    try
    {
      this.zziqy.setOnMarkerClickListener(null);
      return;
    }
    catch (RemoteException paramOnMarkerClickListener)
    {
      throw new RuntimeRemoteException(paramOnMarkerClickListener);
    }
    this.zziqy.setOnMarkerClickListener(new zzb(this, paramOnMarkerClickListener));
  }
  
  public final void setOnMarkerDragListener(GoogleMap.OnMarkerDragListener paramOnMarkerDragListener)
  {
    if (paramOnMarkerDragListener == null) {}
    try
    {
      this.zziqy.setOnMarkerDragListener(null);
      return;
    }
    catch (RemoteException paramOnMarkerDragListener)
    {
      throw new RuntimeRemoteException(paramOnMarkerDragListener);
    }
    this.zziqy.setOnMarkerDragListener(new zzc(this, paramOnMarkerDragListener));
  }
  
  public final void setOnMyLocationButtonClickListener(OnMyLocationButtonClickListener paramOnMyLocationButtonClickListener)
  {
    if (paramOnMyLocationButtonClickListener == null) {}
    try
    {
      this.zziqy.setOnMyLocationButtonClickListener(null);
      return;
    }
    catch (RemoteException paramOnMyLocationButtonClickListener)
    {
      throw new RuntimeRemoteException(paramOnMyLocationButtonClickListener);
    }
    this.zziqy.setOnMyLocationButtonClickListener(new zzi(this, paramOnMyLocationButtonClickListener));
  }
  
  @Deprecated
  public final void setOnMyLocationChangeListener(GoogleMap.OnMyLocationChangeListener paramOnMyLocationChangeListener)
  {
    if (paramOnMyLocationChangeListener == null) {}
    try
    {
      this.zziqy.setOnMyLocationChangeListener(null);
      return;
    }
    catch (RemoteException paramOnMyLocationChangeListener)
    {
      throw new RuntimeRemoteException(paramOnMyLocationChangeListener);
    }
    this.zziqy.setOnMyLocationChangeListener(new zzh(this, paramOnMyLocationChangeListener));
  }
  
  public final void setOnMyLocationClickListener(GoogleMap.OnMyLocationClickListener paramOnMyLocationClickListener)
  {
    if (paramOnMyLocationClickListener == null) {}
    try
    {
      this.zziqy.setOnMyLocationClickListener(null);
      return;
    }
    catch (RemoteException paramOnMyLocationClickListener)
    {
      throw new RuntimeRemoteException(paramOnMyLocationClickListener);
    }
    this.zziqy.setOnMyLocationClickListener(new zzj(this, paramOnMyLocationClickListener));
  }
  
  public final void setOnPoiClickListener(GoogleMap.OnPoiClickListener paramOnPoiClickListener)
  {
    if (paramOnPoiClickListener == null) {}
    try
    {
      this.zziqy.setOnPoiClickListener(null);
      return;
    }
    catch (RemoteException paramOnPoiClickListener)
    {
      throw new RuntimeRemoteException(paramOnPoiClickListener);
    }
    this.zziqy.setOnPoiClickListener(new zzs(this, paramOnPoiClickListener));
  }
  
  public final void setOnPolygonClickListener(GoogleMap.OnPolygonClickListener paramOnPolygonClickListener)
  {
    if (paramOnPolygonClickListener == null) {}
    try
    {
      this.zziqy.setOnPolygonClickListener(null);
      return;
    }
    catch (RemoteException paramOnPolygonClickListener)
    {
      throw new RuntimeRemoteException(paramOnPolygonClickListener);
    }
    this.zziqy.setOnPolygonClickListener(new zzp(this, paramOnPolygonClickListener));
  }
  
  public final void setOnPolylineClickListener(GoogleMap.OnPolylineClickListener paramOnPolylineClickListener)
  {
    if (paramOnPolylineClickListener == null) {}
    try
    {
      this.zziqy.setOnPolylineClickListener(null);
      return;
    }
    catch (RemoteException paramOnPolylineClickListener)
    {
      throw new RuntimeRemoteException(paramOnPolylineClickListener);
    }
    this.zziqy.setOnPolylineClickListener(new zzq(this, paramOnPolylineClickListener));
  }
  
  public final void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      this.zziqy.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setTrafficEnabled(boolean paramBoolean)
  {
    try
    {
      this.zziqy.setTrafficEnabled(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void snapshot(GoogleMap.SnapshotReadyCallback paramSnapshotReadyCallback)
  {
    snapshot(paramSnapshotReadyCallback, null);
  }
  
  public final void snapshot(GoogleMap.SnapshotReadyCallback paramSnapshotReadyCallback, Bitmap paramBitmap)
  {
    if (paramBitmap != null) {}
    for (paramBitmap = com.google.android.gms.dynamic.zzn.zzz(paramBitmap);; paramBitmap = null)
    {
      paramBitmap = (com.google.android.gms.dynamic.zzn)paramBitmap;
      try
      {
        this.zziqy.snapshot(new zzr(this, paramSnapshotReadyCallback), paramBitmap);
        return;
      }
      catch (RemoteException paramSnapshotReadyCallback)
      {
        throw new RuntimeRemoteException(paramSnapshotReadyCallback);
      }
    }
  }
  
  public final void stopAnimation()
  {
    try
    {
      this.zziqy.stopAnimation();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public static abstract interface CancelableCallback
  {
    public abstract void onCancel();
    
    public abstract void onFinish();
  }
  
  @Deprecated
  public static abstract interface OnCameraChangeListener
  {
    public abstract void onCameraChange(CameraPosition paramCameraPosition);
  }
  
  public static abstract interface OnCameraIdleListener
  {
    public abstract void onCameraIdle();
  }
  
  public static abstract interface OnInfoWindowClickListener
  {
    public abstract void onInfoWindowClick(Marker paramMarker);
  }
  
  public static abstract interface OnMapClickListener
  {
    public abstract void onMapClick(LatLng paramLatLng);
  }
  
  public static abstract interface OnMarkerClickListener
  {
    public abstract boolean onMarkerClick(Marker paramMarker);
  }
  
  public static abstract interface OnMyLocationButtonClickListener
  {
    public abstract boolean onMyLocationButtonClick();
  }
}
