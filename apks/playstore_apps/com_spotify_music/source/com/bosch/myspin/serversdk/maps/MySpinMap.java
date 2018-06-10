package com.bosch.myspin.serversdk.maps;

import android.location.Location;
import android.webkit.WebView;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;
import java.util.Iterator;

public class MySpinMap
{
  public static final int MAP_TYPE_HYBRID = 4;
  public static final int MAP_TYPE_NORMAL = 1;
  public static final int MAP_TYPE_SATELLITE = 2;
  public static final int MAP_TYPE_TERRAIN = 3;
  private static final Logger.LogComponent a = Logger.LogComponent.Maps;
  private MySpinLatLng b;
  private MySpinMapView c;
  private boolean d;
  private int e;
  private boolean f;
  private MySpinUiSettings g;
  private Location h;
  protected MySpinCameraPosition mMySpinCameraPosition;
  protected MySpinPlaces mMySpinPlaces;
  protected MySpinMap.OnCameraChangeListener mOnCameraChangeListener;
  protected MySpinMap.OnLocationChangedListener mOnLocationChangedListener;
  protected MySpinMap.OnMapClickListener mOnMapClickListener;
  protected MySpinMap.OnMapDragListener mOnMapDragListener;
  protected MySpinMap.OnMarkerClickListener mOnMarkerClickListener;
  protected MySpinMap.OnMarkerDragListener mOnMarkerDragListener;
  protected MySpinMap.OnSearchForPlacesFinished mOnSearchForPlacesFinishedListener;
  protected WebView mWebView;
  
  protected MySpinMap(MySpinMapView paramMySpinMapView, WebView paramWebView, MySpinMapOptions paramMySpinMapOptions)
  {
    if (paramMySpinMapView == null) {
      throw new IllegalArgumentException("mapView must not be null!");
    }
    this.c = paramMySpinMapView;
    this.mWebView = paramWebView;
    MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapOptionsInit()");
    paramMySpinMapView = new StringBuilder("javascript:mySpinMapOptionsMaxZoom(");
    paramMySpinMapView.append(paramMySpinMapOptions.getMaxZoom());
    paramMySpinMapView.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(paramMySpinMapView.toString());
    paramMySpinMapView = new StringBuilder("javascript:mySpinMapOptionsMinZoom(");
    paramMySpinMapView.append(paramMySpinMapOptions.getMinZoom());
    paramMySpinMapView.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(paramMySpinMapView.toString());
    paramMySpinMapView = new StringBuilder("javascript:mySpinMapOptionsZoomControl(");
    paramMySpinMapView.append(paramMySpinMapOptions.getZoomControlsEnabled());
    paramMySpinMapView.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(paramMySpinMapView.toString());
    MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapInit()");
    this.e = paramMySpinMapOptions.getMapType();
    this.g = new MySpinUiSettings(paramMySpinMapOptions.getZoomControlsEnabled());
    this.mMySpinPlaces = new MySpinPlaces();
  }
  
  public final MySpinCircle addCircle(MySpinCircleOptions paramMySpinCircleOptions)
  {
    return new MySpinCircle(paramMySpinCircleOptions.getId(), paramMySpinCircleOptions);
  }
  
  public final MySpinMarker addMarker(MySpinMarkerOptions paramMySpinMarkerOptions)
  {
    return new MySpinMarker(paramMySpinMarkerOptions.getId(), paramMySpinMarkerOptions);
  }
  
  public final MySpinPolygon addPolygon(MySpinPolygonOptions paramMySpinPolygonOptions)
  {
    return new MySpinPolygon(paramMySpinPolygonOptions.getId(), paramMySpinPolygonOptions);
  }
  
  public final MySpinPolyline addPolyline(MySpinPolylineOptions paramMySpinPolylineOptions)
  {
    return new MySpinPolyline(paramMySpinPolylineOptions.getId(), paramMySpinPolylineOptions);
  }
  
  public void addRoute(MySpinLatLng paramMySpinLatLng)
  {
    if (this.h != null)
    {
      addRoute(new MySpinLatLng(this.h.getLatitude(), this.h.getLongitude()), paramMySpinLatLng, null);
      return;
    }
    addRoute(null, paramMySpinLatLng, null);
  }
  
  public void addRoute(MySpinLatLng paramMySpinLatLng, MySpinDirectionsOptions paramMySpinDirectionsOptions)
  {
    if (this.h != null)
    {
      addRoute(new MySpinLatLng(this.h.getLatitude(), this.h.getLongitude()), paramMySpinLatLng, paramMySpinDirectionsOptions);
      return;
    }
    addRoute(null, paramMySpinLatLng, paramMySpinDirectionsOptions);
  }
  
  public void addRoute(MySpinLatLng paramMySpinLatLng1, MySpinLatLng paramMySpinLatLng2)
  {
    addRoute(paramMySpinLatLng1, paramMySpinLatLng2, null);
  }
  
  public void addRoute(MySpinLatLng paramMySpinLatLng1, MySpinLatLng paramMySpinLatLng2, MySpinDirectionsOptions paramMySpinDirectionsOptions)
  {
    if ((paramMySpinLatLng1 != null) && (paramMySpinLatLng2 != null))
    {
      Object localObject1 = a;
      Object localObject2 = new StringBuilder("MySpinMap/addRoute origin: ");
      ((StringBuilder)localObject2).append(paramMySpinLatLng1);
      ((StringBuilder)localObject2).append(" destination: ");
      ((StringBuilder)localObject2).append(paramMySpinLatLng2);
      Logger.logDebug((Logger.LogComponent)localObject1, ((StringBuilder)localObject2).toString());
      localObject1 = "new Array( ";
      localObject2 = localObject1;
      if (paramMySpinDirectionsOptions != null)
      {
        localObject2 = localObject1;
        if (paramMySpinDirectionsOptions.getStopovers() != null)
        {
          Iterator localIterator = paramMySpinDirectionsOptions.getStopovers().iterator();
          for (;;)
          {
            localObject2 = localObject1;
            if (!localIterator.hasNext()) {
              break;
            }
            localObject2 = (MySpinLatLng)localIterator.next();
            StringBuilder localStringBuilder = new StringBuilder();
            localStringBuilder.append((String)localObject1);
            localStringBuilder.append("\"");
            localStringBuilder.append(((MySpinLatLng)localObject2).getLatitude());
            localStringBuilder.append(",");
            localStringBuilder.append(((MySpinLatLng)localObject2).getLongitude());
            localStringBuilder.append("\",");
            localObject1 = localStringBuilder.toString();
          }
        }
      }
      localObject1 = new StringBuilder();
      ((StringBuilder)localObject1).append(((String)localObject2).substring(0, ((String)localObject2).length() - 1));
      ((StringBuilder)localObject1).append(")");
      localObject1 = ((StringBuilder)localObject1).toString();
      if ((paramMySpinDirectionsOptions != null) && (paramMySpinDirectionsOptions.getIcon() != null))
      {
        localObject2 = new StringBuilder("javascript:mySpinAddRoute(");
        ((StringBuilder)localObject2).append(paramMySpinLatLng1.getLatitude());
        ((StringBuilder)localObject2).append(", ");
        ((StringBuilder)localObject2).append(paramMySpinLatLng1.getLongitude());
        ((StringBuilder)localObject2).append(", ");
        ((StringBuilder)localObject2).append(paramMySpinLatLng2.getLatitude());
        ((StringBuilder)localObject2).append(", ");
        ((StringBuilder)localObject2).append(paramMySpinLatLng2.getLongitude());
        ((StringBuilder)localObject2).append(", ");
        ((StringBuilder)localObject2).append((String)localObject1);
        ((StringBuilder)localObject2).append(", \"");
        ((StringBuilder)localObject2).append(paramMySpinDirectionsOptions.getIcon().getPath());
        ((StringBuilder)localObject2).append("\")");
        MySpinJavaScriptHandler.webViewExecuteCommand(((StringBuilder)localObject2).toString());
        return;
      }
      paramMySpinDirectionsOptions = new StringBuilder("javascript:mySpinAddRoute(");
      paramMySpinDirectionsOptions.append(paramMySpinLatLng1.getLatitude());
      paramMySpinDirectionsOptions.append(", ");
      paramMySpinDirectionsOptions.append(paramMySpinLatLng1.getLongitude());
      paramMySpinDirectionsOptions.append(", ");
      paramMySpinDirectionsOptions.append(paramMySpinLatLng2.getLatitude());
      paramMySpinDirectionsOptions.append(", ");
      paramMySpinDirectionsOptions.append(paramMySpinLatLng2.getLongitude());
      paramMySpinDirectionsOptions.append(", ");
      paramMySpinDirectionsOptions.append((String)localObject1);
      paramMySpinDirectionsOptions.append(", \"\")");
      MySpinJavaScriptHandler.webViewExecuteCommand(paramMySpinDirectionsOptions.toString());
      return;
    }
    if ((paramMySpinLatLng1 == null) && (paramMySpinLatLng2 != null))
    {
      this.b = paramMySpinLatLng2;
      return;
    }
    paramMySpinLatLng2 = a;
    paramMySpinDirectionsOptions = new StringBuilder("Error adding route, origin: ");
    paramMySpinDirectionsOptions.append(paramMySpinLatLng1);
    paramMySpinDirectionsOptions.append(" destination: null");
    Logger.logWarning(paramMySpinLatLng2, paramMySpinDirectionsOptions.toString());
  }
  
  public final MySpinCameraPosition getCameraPosition()
  {
    return this.mMySpinCameraPosition;
  }
  
  public final int getMapType()
  {
    return this.e;
  }
  
  public final MySpinUiSettings getUiSettings()
  {
    return this.g;
  }
  
  public final boolean isMyLocationEnabled()
  {
    return this.d;
  }
  
  public final boolean isTrafficEnabled()
  {
    return this.f;
  }
  
  public final void moveCamera(MySpinCameraUpdate paramMySpinCameraUpdate)
  {
    if (paramMySpinCameraUpdate == null)
    {
      Logger.logError(a, "MySpinMap/Received update is null.");
      return;
    }
    Object localObject;
    if (paramMySpinCameraUpdate.getUpdateType() == 1)
    {
      paramMySpinCameraUpdate = paramMySpinCameraUpdate.getCenter();
      if (paramMySpinCameraUpdate != null)
      {
        localObject = new StringBuilder("javascript:mySpinMapMoveCameraCenter(");
        ((StringBuilder)localObject).append(paramMySpinCameraUpdate.getLatitude());
        ((StringBuilder)localObject).append(", ");
        ((StringBuilder)localObject).append(paramMySpinCameraUpdate.getLongitude());
        ((StringBuilder)localObject).append(")");
        MySpinJavaScriptHandler.webViewExecuteCommand(((StringBuilder)localObject).toString());
        return;
      }
      Logger.logError(a, "MySpinMap/Updated location has no center.");
      return;
    }
    if (paramMySpinCameraUpdate.getUpdateType() == 2)
    {
      localObject = paramMySpinCameraUpdate.getCenter();
      if (localObject != null)
      {
        StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMapMoveCameraCenterZoom(");
        localStringBuilder.append(((MySpinLatLng)localObject).getLatitude());
        localStringBuilder.append(", ");
        localStringBuilder.append(((MySpinLatLng)localObject).getLongitude());
        localStringBuilder.append(", ");
        localStringBuilder.append(paramMySpinCameraUpdate.getZoom());
        localStringBuilder.append(")");
        MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
        return;
      }
      localObject = new StringBuilder("javascript:mySpinMapMoveCameraCenterZoom(");
      ((StringBuilder)localObject).append(null);
      ((StringBuilder)localObject).append(", ");
      ((StringBuilder)localObject).append(null);
      ((StringBuilder)localObject).append(", ");
      ((StringBuilder)localObject).append(paramMySpinCameraUpdate.getZoom());
      ((StringBuilder)localObject).append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(((StringBuilder)localObject).toString());
      return;
    }
    if (paramMySpinCameraUpdate.getUpdateType() == 3)
    {
      localObject = new StringBuilder("javascript:mySpinMapMoveCameraZoomBy(");
      ((StringBuilder)localObject).append(paramMySpinCameraUpdate.getZoom());
      ((StringBuilder)localObject).append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(((StringBuilder)localObject).toString());
      return;
    }
    if (paramMySpinCameraUpdate.getUpdateType() == 4)
    {
      MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapMoveCameraZoomIn()");
      return;
    }
    if (paramMySpinCameraUpdate.getUpdateType() == 5)
    {
      MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapMoveCameraZoomOut()");
      return;
    }
    if (paramMySpinCameraUpdate.getUpdateType() == 6)
    {
      localObject = new StringBuilder("javascript:mySpinMapMoveCameraZoomTo(");
      ((StringBuilder)localObject).append(paramMySpinCameraUpdate.getZoom());
      ((StringBuilder)localObject).append(")");
      MySpinJavaScriptHandler.webViewExecuteCommand(((StringBuilder)localObject).toString());
    }
  }
  
  protected final void onLocationChanged(Location paramLocation)
  {
    this.h = paramLocation;
    if (this.mOnLocationChangedListener != null) {
      this.mOnLocationChangedListener.onLocationChanged(paramLocation);
    }
    if ((this.b != null) && (this.h != null))
    {
      Logger.logWarning(a, "MySpinMap/onLocationChanged adding route after location update.");
      addRoute(new MySpinLatLng(this.h), this.b);
      this.b = null;
    }
  }
  
  public void removeRoute()
  {
    MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinRouteRemove()");
  }
  
  public final void searchForLocation(String paramString, MySpinLatLng paramMySpinLatLng, int paramInt)
  {
    this.mMySpinPlaces.mySpinSearchForPlace(paramString, paramMySpinLatLng, paramInt);
  }
  
  public final void setMapType(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      Logger.logWarning(a, "Unknown Map type!");
      return;
    case 4: 
      MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapMapType(4)");
      this.e = 4;
      return;
    case 3: 
      MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapMapType(3)");
      this.e = 3;
      return;
    case 2: 
      MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapMapType(2)");
      this.e = 2;
      return;
    }
    MySpinJavaScriptHandler.webViewExecuteCommand("javascript:mySpinMapMapType(1)");
    this.e = 1;
  }
  
  public final void setMyLocationEnabled(boolean paramBoolean)
  {
    this.c.setMyLocationEnabled(paramBoolean);
    this.d = paramBoolean;
    if ((paramBoolean) && (this.h != null) && (this.mOnLocationChangedListener != null)) {
      this.mOnLocationChangedListener.onLocationChanged(this.h);
    }
  }
  
  public final void setOnCameraChangeListener(MySpinMap.OnCameraChangeListener paramOnCameraChangeListener)
  {
    this.mOnCameraChangeListener = paramOnCameraChangeListener;
  }
  
  public final void setOnLocationChangedListener(MySpinMap.OnLocationChangedListener paramOnLocationChangedListener)
  {
    this.mOnLocationChangedListener = paramOnLocationChangedListener;
    if ((this.h != null) && (paramOnLocationChangedListener != null)) {
      paramOnLocationChangedListener.onLocationChanged(this.h);
    }
  }
  
  public final void setOnMapClickListener(MySpinMap.OnMapClickListener paramOnMapClickListener)
  {
    this.mOnMapClickListener = paramOnMapClickListener;
  }
  
  public final void setOnMapDragListener(MySpinMap.OnMapDragListener paramOnMapDragListener)
  {
    this.mOnMapDragListener = paramOnMapDragListener;
  }
  
  public final void setOnMarkerClickListener(MySpinMap.OnMarkerClickListener paramOnMarkerClickListener)
  {
    this.mOnMarkerClickListener = paramOnMarkerClickListener;
  }
  
  public final void setOnMarkerDragListener(MySpinMap.OnMarkerDragListener paramOnMarkerDragListener)
  {
    this.mOnMarkerDragListener = paramOnMarkerDragListener;
  }
  
  public final void setOnSearchForPlacesFinished(MySpinMap.OnSearchForPlacesFinished paramOnSearchForPlacesFinished)
  {
    this.mOnSearchForPlacesFinishedListener = paramOnSearchForPlacesFinished;
  }
  
  public final void setTrafficEnabled(boolean paramBoolean)
  {
    StringBuilder localStringBuilder = new StringBuilder("javascript:mySpinMapTraffic(");
    localStringBuilder.append(paramBoolean);
    localStringBuilder.append(")");
    MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
    this.f = paramBoolean;
  }
}
