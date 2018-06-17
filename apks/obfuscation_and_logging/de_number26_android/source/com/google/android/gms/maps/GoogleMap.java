package com.google.android.gms.maps;

import android.graphics.Bitmap;
import android.location.Location;
import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.dynamic.IObjectWrapper;
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
import com.google.android.gms.maps.model.PointOfInterest;
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
  private final IGoogleMapDelegate zza;
  private UiSettings zzb;
  
  @Hide
  public GoogleMap(IGoogleMapDelegate paramIGoogleMapDelegate)
  {
    this.zza = ((IGoogleMapDelegate)zzbq.zza(paramIGoogleMapDelegate));
  }
  
  public final Circle addCircle(CircleOptions paramCircleOptions)
  {
    try
    {
      paramCircleOptions = new Circle(this.zza.addCircle(paramCircleOptions));
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
      paramGroundOverlayOptions = this.zza.addGroundOverlay(paramGroundOverlayOptions);
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
      paramMarkerOptions = this.zza.addMarker(paramMarkerOptions);
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
      paramPolygonOptions = new Polygon(this.zza.addPolygon(paramPolygonOptions));
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
      paramPolylineOptions = new Polyline(this.zza.addPolyline(paramPolylineOptions));
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
      paramTileOverlayOptions = this.zza.addTileOverlay(paramTileOverlayOptions);
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
      this.zza.animateCamera(paramCameraUpdate.zza());
      return;
    }
    catch (RemoteException paramCameraUpdate)
    {
      throw new RuntimeRemoteException(paramCameraUpdate);
    }
  }
  
  public final void animateCamera(CameraUpdate paramCameraUpdate, int paramInt, CancelableCallback paramCancelableCallback)
  {
    try
    {
      IGoogleMapDelegate localIGoogleMapDelegate = this.zza;
      IObjectWrapper localIObjectWrapper = paramCameraUpdate.zza();
      if (paramCancelableCallback == null) {
        paramCameraUpdate = null;
      } else {
        paramCameraUpdate = new zza(paramCancelableCallback);
      }
      localIGoogleMapDelegate.animateCameraWithDurationAndCallback(localIObjectWrapper, paramInt, paramCameraUpdate);
      return;
    }
    catch (RemoteException paramCameraUpdate)
    {
      throw new RuntimeRemoteException(paramCameraUpdate);
    }
  }
  
  public final void animateCamera(CameraUpdate paramCameraUpdate, CancelableCallback paramCancelableCallback)
  {
    try
    {
      IGoogleMapDelegate localIGoogleMapDelegate = this.zza;
      IObjectWrapper localIObjectWrapper = paramCameraUpdate.zza();
      if (paramCancelableCallback == null) {
        paramCameraUpdate = null;
      } else {
        paramCameraUpdate = new zza(paramCancelableCallback);
      }
      localIGoogleMapDelegate.animateCameraWithCallback(localIObjectWrapper, paramCameraUpdate);
      return;
    }
    catch (RemoteException paramCameraUpdate)
    {
      throw new RuntimeRemoteException(paramCameraUpdate);
    }
  }
  
  public final void clear()
  {
    try
    {
      this.zza.clear();
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
      CameraPosition localCameraPosition = this.zza.getCameraPosition();
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
      Object localObject = this.zza.getFocusedBuilding();
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
      int i = this.zza.getMapType();
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
      float f = this.zza.getMaxZoomLevel();
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
      float f = this.zza.getMinZoomLevel();
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
      Location localLocation = this.zza.getMyLocation();
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
      Projection localProjection = new Projection(this.zza.getProjection());
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
      if (this.zzb == null) {
        this.zzb = new UiSettings(this.zza.getUiSettings());
      }
      UiSettings localUiSettings = this.zzb;
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
      boolean bool = this.zza.isBuildingsEnabled();
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
      boolean bool = this.zza.isIndoorEnabled();
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
      boolean bool = this.zza.isMyLocationEnabled();
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
      boolean bool = this.zza.isTrafficEnabled();
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
      this.zza.moveCamera(paramCameraUpdate.zza());
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
      this.zza.resetMinMaxZoomPreference();
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
      this.zza.setBuildingsEnabled(paramBoolean);
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
      this.zza.setContentDescription(paramString);
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
      paramBoolean = this.zza.setIndoorEnabled(paramBoolean);
      return paramBoolean;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setInfoWindowAdapter(InfoWindowAdapter paramInfoWindowAdapter)
  {
    if (paramInfoWindowAdapter == null) {}
    try
    {
      this.zza.setInfoWindowAdapter(null);
      return;
    }
    catch (RemoteException paramInfoWindowAdapter)
    {
      for (;;) {}
    }
    this.zza.setInfoWindowAdapter(new zzg(this, paramInfoWindowAdapter));
    return;
    throw new RuntimeRemoteException(paramInfoWindowAdapter);
  }
  
  public final void setLatLngBoundsForCameraTarget(LatLngBounds paramLatLngBounds)
  {
    try
    {
      this.zza.setLatLngBoundsForCameraTarget(paramLatLngBounds);
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
      this.zza.setLocationSource(null);
      return;
    }
    catch (RemoteException paramLocationSource)
    {
      for (;;) {}
    }
    this.zza.setLocationSource(new zzl(this, paramLocationSource));
    return;
    throw new RuntimeRemoteException(paramLocationSource);
  }
  
  public final boolean setMapStyle(MapStyleOptions paramMapStyleOptions)
  {
    try
    {
      boolean bool = this.zza.setMapStyle(paramMapStyleOptions);
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
      this.zza.setMapType(paramInt);
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
      this.zza.setMaxZoomPreference(paramFloat);
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
      this.zza.setMinZoomPreference(paramFloat);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void setMyLocationEnabled(boolean paramBoolean)
  {
    try
    {
      this.zza.setMyLocationEnabled(paramBoolean);
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
      this.zza.setOnCameraChangeListener(null);
      return;
    }
    catch (RemoteException paramOnCameraChangeListener)
    {
      for (;;) {}
    }
    this.zza.setOnCameraChangeListener(new zzt(this, paramOnCameraChangeListener));
    return;
    throw new RuntimeRemoteException(paramOnCameraChangeListener);
  }
  
  public final void setOnCameraIdleListener(OnCameraIdleListener paramOnCameraIdleListener)
  {
    if (paramOnCameraIdleListener == null) {}
    try
    {
      this.zza.setOnCameraIdleListener(null);
      return;
    }
    catch (RemoteException paramOnCameraIdleListener)
    {
      for (;;) {}
    }
    this.zza.setOnCameraIdleListener(new zzx(this, paramOnCameraIdleListener));
    return;
    throw new RuntimeRemoteException(paramOnCameraIdleListener);
  }
  
  public final void setOnCameraMoveCanceledListener(OnCameraMoveCanceledListener paramOnCameraMoveCanceledListener)
  {
    if (paramOnCameraMoveCanceledListener == null) {}
    try
    {
      this.zza.setOnCameraMoveCanceledListener(null);
      return;
    }
    catch (RemoteException paramOnCameraMoveCanceledListener)
    {
      for (;;) {}
    }
    this.zza.setOnCameraMoveCanceledListener(new zzw(this, paramOnCameraMoveCanceledListener));
    return;
    throw new RuntimeRemoteException(paramOnCameraMoveCanceledListener);
  }
  
  public final void setOnCameraMoveListener(OnCameraMoveListener paramOnCameraMoveListener)
  {
    if (paramOnCameraMoveListener == null) {}
    try
    {
      this.zza.setOnCameraMoveListener(null);
      return;
    }
    catch (RemoteException paramOnCameraMoveListener)
    {
      for (;;) {}
    }
    this.zza.setOnCameraMoveListener(new zzv(this, paramOnCameraMoveListener));
    return;
    throw new RuntimeRemoteException(paramOnCameraMoveListener);
  }
  
  public final void setOnCameraMoveStartedListener(OnCameraMoveStartedListener paramOnCameraMoveStartedListener)
  {
    if (paramOnCameraMoveStartedListener == null) {}
    try
    {
      this.zza.setOnCameraMoveStartedListener(null);
      return;
    }
    catch (RemoteException paramOnCameraMoveStartedListener)
    {
      for (;;) {}
    }
    this.zza.setOnCameraMoveStartedListener(new zzu(this, paramOnCameraMoveStartedListener));
    return;
    throw new RuntimeRemoteException(paramOnCameraMoveStartedListener);
  }
  
  public final void setOnCircleClickListener(OnCircleClickListener paramOnCircleClickListener)
  {
    if (paramOnCircleClickListener == null) {}
    try
    {
      this.zza.setOnCircleClickListener(null);
      return;
    }
    catch (RemoteException paramOnCircleClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnCircleClickListener(new zzo(this, paramOnCircleClickListener));
    return;
    throw new RuntimeRemoteException(paramOnCircleClickListener);
  }
  
  public final void setOnGroundOverlayClickListener(OnGroundOverlayClickListener paramOnGroundOverlayClickListener)
  {
    if (paramOnGroundOverlayClickListener == null) {}
    try
    {
      this.zza.setOnGroundOverlayClickListener(null);
      return;
    }
    catch (RemoteException paramOnGroundOverlayClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnGroundOverlayClickListener(new zzn(this, paramOnGroundOverlayClickListener));
    return;
    throw new RuntimeRemoteException(paramOnGroundOverlayClickListener);
  }
  
  public final void setOnIndoorStateChangeListener(OnIndoorStateChangeListener paramOnIndoorStateChangeListener)
  {
    if (paramOnIndoorStateChangeListener == null) {}
    try
    {
      this.zza.setOnIndoorStateChangeListener(null);
      return;
    }
    catch (RemoteException paramOnIndoorStateChangeListener)
    {
      for (;;) {}
    }
    this.zza.setOnIndoorStateChangeListener(new zza(this, paramOnIndoorStateChangeListener));
    return;
    throw new RuntimeRemoteException(paramOnIndoorStateChangeListener);
  }
  
  public final void setOnInfoWindowClickListener(OnInfoWindowClickListener paramOnInfoWindowClickListener)
  {
    if (paramOnInfoWindowClickListener == null) {}
    try
    {
      this.zza.setOnInfoWindowClickListener(null);
      return;
    }
    catch (RemoteException paramOnInfoWindowClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnInfoWindowClickListener(new zzd(this, paramOnInfoWindowClickListener));
    return;
    throw new RuntimeRemoteException(paramOnInfoWindowClickListener);
  }
  
  public final void setOnInfoWindowCloseListener(OnInfoWindowCloseListener paramOnInfoWindowCloseListener)
  {
    if (paramOnInfoWindowCloseListener == null) {}
    try
    {
      this.zza.setOnInfoWindowCloseListener(null);
      return;
    }
    catch (RemoteException paramOnInfoWindowCloseListener)
    {
      for (;;) {}
    }
    this.zza.setOnInfoWindowCloseListener(new zzf(this, paramOnInfoWindowCloseListener));
    return;
    throw new RuntimeRemoteException(paramOnInfoWindowCloseListener);
  }
  
  public final void setOnInfoWindowLongClickListener(OnInfoWindowLongClickListener paramOnInfoWindowLongClickListener)
  {
    if (paramOnInfoWindowLongClickListener == null) {}
    try
    {
      this.zza.setOnInfoWindowLongClickListener(null);
      return;
    }
    catch (RemoteException paramOnInfoWindowLongClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnInfoWindowLongClickListener(new zze(this, paramOnInfoWindowLongClickListener));
    return;
    throw new RuntimeRemoteException(paramOnInfoWindowLongClickListener);
  }
  
  public final void setOnMapClickListener(OnMapClickListener paramOnMapClickListener)
  {
    if (paramOnMapClickListener == null) {}
    try
    {
      this.zza.setOnMapClickListener(null);
      return;
    }
    catch (RemoteException paramOnMapClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnMapClickListener(new zzy(this, paramOnMapClickListener));
    return;
    throw new RuntimeRemoteException(paramOnMapClickListener);
  }
  
  public final void setOnMapLoadedCallback(OnMapLoadedCallback paramOnMapLoadedCallback)
  {
    if (paramOnMapLoadedCallback == null) {}
    try
    {
      this.zza.setOnMapLoadedCallback(null);
      return;
    }
    catch (RemoteException paramOnMapLoadedCallback)
    {
      for (;;) {}
    }
    this.zza.setOnMapLoadedCallback(new zzk(this, paramOnMapLoadedCallback));
    return;
    throw new RuntimeRemoteException(paramOnMapLoadedCallback);
  }
  
  public final void setOnMapLongClickListener(OnMapLongClickListener paramOnMapLongClickListener)
  {
    if (paramOnMapLongClickListener == null) {}
    try
    {
      this.zza.setOnMapLongClickListener(null);
      return;
    }
    catch (RemoteException paramOnMapLongClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnMapLongClickListener(new zzz(this, paramOnMapLongClickListener));
    return;
    throw new RuntimeRemoteException(paramOnMapLongClickListener);
  }
  
  public final void setOnMarkerClickListener(OnMarkerClickListener paramOnMarkerClickListener)
  {
    if (paramOnMarkerClickListener == null) {}
    try
    {
      this.zza.setOnMarkerClickListener(null);
      return;
    }
    catch (RemoteException paramOnMarkerClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnMarkerClickListener(new zzb(this, paramOnMarkerClickListener));
    return;
    throw new RuntimeRemoteException(paramOnMarkerClickListener);
  }
  
  public final void setOnMarkerDragListener(OnMarkerDragListener paramOnMarkerDragListener)
  {
    if (paramOnMarkerDragListener == null) {}
    try
    {
      this.zza.setOnMarkerDragListener(null);
      return;
    }
    catch (RemoteException paramOnMarkerDragListener)
    {
      for (;;) {}
    }
    this.zza.setOnMarkerDragListener(new zzc(this, paramOnMarkerDragListener));
    return;
    throw new RuntimeRemoteException(paramOnMarkerDragListener);
  }
  
  public final void setOnMyLocationButtonClickListener(OnMyLocationButtonClickListener paramOnMyLocationButtonClickListener)
  {
    if (paramOnMyLocationButtonClickListener == null) {}
    try
    {
      this.zza.setOnMyLocationButtonClickListener(null);
      return;
    }
    catch (RemoteException paramOnMyLocationButtonClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnMyLocationButtonClickListener(new zzi(this, paramOnMyLocationButtonClickListener));
    return;
    throw new RuntimeRemoteException(paramOnMyLocationButtonClickListener);
  }
  
  @Deprecated
  public final void setOnMyLocationChangeListener(OnMyLocationChangeListener paramOnMyLocationChangeListener)
  {
    if (paramOnMyLocationChangeListener == null) {}
    try
    {
      this.zza.setOnMyLocationChangeListener(null);
      return;
    }
    catch (RemoteException paramOnMyLocationChangeListener)
    {
      for (;;) {}
    }
    this.zza.setOnMyLocationChangeListener(new zzh(this, paramOnMyLocationChangeListener));
    return;
    throw new RuntimeRemoteException(paramOnMyLocationChangeListener);
  }
  
  public final void setOnMyLocationClickListener(OnMyLocationClickListener paramOnMyLocationClickListener)
  {
    if (paramOnMyLocationClickListener == null) {}
    try
    {
      this.zza.setOnMyLocationClickListener(null);
      return;
    }
    catch (RemoteException paramOnMyLocationClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnMyLocationClickListener(new zzj(this, paramOnMyLocationClickListener));
    return;
    throw new RuntimeRemoteException(paramOnMyLocationClickListener);
  }
  
  public final void setOnPoiClickListener(OnPoiClickListener paramOnPoiClickListener)
  {
    if (paramOnPoiClickListener == null) {}
    try
    {
      this.zza.setOnPoiClickListener(null);
      return;
    }
    catch (RemoteException paramOnPoiClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnPoiClickListener(new zzs(this, paramOnPoiClickListener));
    return;
    throw new RuntimeRemoteException(paramOnPoiClickListener);
  }
  
  public final void setOnPolygonClickListener(OnPolygonClickListener paramOnPolygonClickListener)
  {
    if (paramOnPolygonClickListener == null) {}
    try
    {
      this.zza.setOnPolygonClickListener(null);
      return;
    }
    catch (RemoteException paramOnPolygonClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnPolygonClickListener(new zzp(this, paramOnPolygonClickListener));
    return;
    throw new RuntimeRemoteException(paramOnPolygonClickListener);
  }
  
  public final void setOnPolylineClickListener(OnPolylineClickListener paramOnPolylineClickListener)
  {
    if (paramOnPolylineClickListener == null) {}
    try
    {
      this.zza.setOnPolylineClickListener(null);
      return;
    }
    catch (RemoteException paramOnPolylineClickListener)
    {
      for (;;) {}
    }
    this.zza.setOnPolylineClickListener(new zzq(this, paramOnPolylineClickListener));
    return;
    throw new RuntimeRemoteException(paramOnPolylineClickListener);
  }
  
  public final void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    try
    {
      this.zza.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
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
      this.zza.setTrafficEnabled(paramBoolean);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new RuntimeRemoteException(localRemoteException);
    }
  }
  
  public final void snapshot(SnapshotReadyCallback paramSnapshotReadyCallback)
  {
    snapshot(paramSnapshotReadyCallback, null);
  }
  
  public final void snapshot(SnapshotReadyCallback paramSnapshotReadyCallback, Bitmap paramBitmap)
  {
    if (paramBitmap != null) {
      paramBitmap = com.google.android.gms.dynamic.zzn.zza(paramBitmap);
    } else {
      paramBitmap = null;
    }
    paramBitmap = (com.google.android.gms.dynamic.zzn)paramBitmap;
    try
    {
      this.zza.snapshot(new zzr(this, paramSnapshotReadyCallback), paramBitmap);
      return;
    }
    catch (RemoteException paramSnapshotReadyCallback)
    {
      throw new RuntimeRemoteException(paramSnapshotReadyCallback);
    }
  }
  
  public final void stopAnimation()
  {
    try
    {
      this.zza.stopAnimation();
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
  
  public static abstract interface InfoWindowAdapter
  {
    public abstract View getInfoContents(Marker paramMarker);
    
    public abstract View getInfoWindow(Marker paramMarker);
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
  
  public static abstract interface OnCameraMoveCanceledListener
  {
    public abstract void onCameraMoveCanceled();
  }
  
  public static abstract interface OnCameraMoveListener
  {
    public abstract void onCameraMove();
  }
  
  public static abstract interface OnCameraMoveStartedListener
  {
    public static final int REASON_API_ANIMATION = 2;
    public static final int REASON_DEVELOPER_ANIMATION = 3;
    public static final int REASON_GESTURE = 1;
    
    public abstract void onCameraMoveStarted(int paramInt);
  }
  
  public static abstract interface OnCircleClickListener
  {
    public abstract void onCircleClick(Circle paramCircle);
  }
  
  public static abstract interface OnGroundOverlayClickListener
  {
    public abstract void onGroundOverlayClick(GroundOverlay paramGroundOverlay);
  }
  
  public static abstract interface OnIndoorStateChangeListener
  {
    public abstract void onIndoorBuildingFocused();
    
    public abstract void onIndoorLevelActivated(IndoorBuilding paramIndoorBuilding);
  }
  
  public static abstract interface OnInfoWindowClickListener
  {
    public abstract void onInfoWindowClick(Marker paramMarker);
  }
  
  public static abstract interface OnInfoWindowCloseListener
  {
    public abstract void onInfoWindowClose(Marker paramMarker);
  }
  
  public static abstract interface OnInfoWindowLongClickListener
  {
    public abstract void onInfoWindowLongClick(Marker paramMarker);
  }
  
  public static abstract interface OnMapClickListener
  {
    public abstract void onMapClick(LatLng paramLatLng);
  }
  
  public static abstract interface OnMapLoadedCallback
  {
    public abstract void onMapLoaded();
  }
  
  public static abstract interface OnMapLongClickListener
  {
    public abstract void onMapLongClick(LatLng paramLatLng);
  }
  
  public static abstract interface OnMarkerClickListener
  {
    public abstract boolean onMarkerClick(Marker paramMarker);
  }
  
  public static abstract interface OnMarkerDragListener
  {
    public abstract void onMarkerDrag(Marker paramMarker);
    
    public abstract void onMarkerDragEnd(Marker paramMarker);
    
    public abstract void onMarkerDragStart(Marker paramMarker);
  }
  
  public static abstract interface OnMyLocationButtonClickListener
  {
    public abstract boolean onMyLocationButtonClick();
  }
  
  @Deprecated
  public static abstract interface OnMyLocationChangeListener
  {
    public abstract void onMyLocationChange(Location paramLocation);
  }
  
  public static abstract interface OnMyLocationClickListener
  {
    public abstract void onMyLocationClick(Location paramLocation);
  }
  
  public static abstract interface OnPoiClickListener
  {
    public abstract void onPoiClick(PointOfInterest paramPointOfInterest);
  }
  
  public static abstract interface OnPolygonClickListener
  {
    public abstract void onPolygonClick(Polygon paramPolygon);
  }
  
  public static abstract interface OnPolylineClickListener
  {
    public abstract void onPolylineClick(Polyline paramPolyline);
  }
  
  public static abstract interface SnapshotReadyCallback
  {
    public abstract void onSnapshotReady(Bitmap paramBitmap);
  }
  
  static final class zza
    extends com.google.android.gms.maps.internal.zzd
  {
    private final GoogleMap.CancelableCallback zza;
    
    zza(GoogleMap.CancelableCallback paramCancelableCallback)
    {
      this.zza = paramCancelableCallback;
    }
    
    public final void zza()
    {
      this.zza.onFinish();
    }
    
    public final void zzb()
    {
      this.zza.onCancel();
    }
  }
}
