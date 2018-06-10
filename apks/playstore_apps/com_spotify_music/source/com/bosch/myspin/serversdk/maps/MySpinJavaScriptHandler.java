package com.bosch.myspin.serversdk.maps;

import android.app.Activity;
import android.webkit.JavascriptInterface;
import android.webkit.WebView;
import java.util.List;

public class MySpinJavaScriptHandler
{
  private static Activity a;
  
  public MySpinJavaScriptHandler() {}
  
  public static Activity getActivity()
  {
    return a;
  }
  
  public static void setActivity(Activity paramActivity)
  {
    a = paramActivity;
  }
  
  protected static void webViewExecuteCommand(String paramString)
  {
    if (a != null) {
      a.runOnUiThread(new Runnable()
      {
        public final void run()
        {
          if (MySpinMapView.sWebView != null)
          {
            if (MySpinJavaScriptHandler.this.startsWith("javascript:"))
            {
              MySpinMapView.sWebView.evaluateJavascript(MySpinJavaScriptHandler.this.split("javascript:")[1], null);
              return;
            }
            MySpinMapView.sWebView.loadUrl(MySpinJavaScriptHandler.this);
          }
        }
      });
    }
  }
  
  @JavascriptInterface
  public void mySpinAddSearchResult(String paramString1, String paramString2, double paramDouble1, double paramDouble2)
  {
    paramString1 = new MySpinPlaceResult(paramString1, paramString2, new MySpinLatLng(paramDouble1, paramDouble2));
    MySpinMapView.sMySpinMap.mMySpinPlaces.addResult(paramString1);
  }
  
  @JavascriptInterface
  public void mySpinMapOnCameraChange(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4, float paramFloat5)
  {
    MySpinCameraPosition localMySpinCameraPosition = new MySpinCameraPosition(new MySpinLatLng(paramFloat1, paramFloat2), paramFloat5, paramFloat4, paramFloat3);
    MySpinMapView.sMySpinMap.mMySpinCameraPosition = localMySpinCameraPosition;
    if (MySpinMapView.sMySpinMap.mOnCameraChangeListener != null) {
      MySpinMapView.sMySpinMap.mOnCameraChangeListener.onCameraChange(localMySpinCameraPosition);
    }
  }
  
  @JavascriptInterface
  public void mySpinMapOnClick(float paramFloat1, float paramFloat2)
  {
    if (MySpinMapView.sMySpinMap.mOnMapClickListener != null) {
      MySpinMapView.sMySpinMap.mOnMapClickListener.onMapClick(new MySpinLatLng(paramFloat1, paramFloat2));
    }
  }
  
  @JavascriptInterface
  public void mySpinMapOnMapDrag()
  {
    if (MySpinMapView.sMySpinMap.mOnMapDragListener != null) {
      MySpinMapView.sMySpinMap.mOnMapDragListener.onMapDrag();
    }
  }
  
  @JavascriptInterface
  public void mySpinMapOnMapDragEnd()
  {
    if (MySpinMapView.sMySpinMap.mOnMapDragListener != null) {
      MySpinMapView.sMySpinMap.mOnMapDragListener.onMapDragEnd();
    }
  }
  
  @JavascriptInterface
  public void mySpinMapOnMapDragStart()
  {
    if (MySpinMapView.sMySpinMap.mOnMapDragListener != null) {
      MySpinMapView.sMySpinMap.mOnMapDragListener.onMapDragStart();
    }
  }
  
  @JavascriptInterface
  public void mySpinMarkerOnMarkerClick(int paramInt, double paramDouble1, double paramDouble2)
  {
    if ((MySpinMapView.sMySpinMap.mOnMarkerClickListener != null) && (paramInt < MySpinMapView.mMySpinMarkerList.size())) {
      MySpinMapView.sMySpinMap.mOnMarkerClickListener.onMarkerClick((MySpinMarker)MySpinMapView.mMySpinMarkerList.get(paramInt));
    }
  }
  
  @JavascriptInterface
  public void mySpinMarkerOnMarkerDrag(int paramInt, double paramDouble1, double paramDouble2)
  {
    if ((MySpinMapView.sMySpinMap.mOnMarkerDragListener != null) && (paramInt < MySpinMapView.mMySpinMarkerList.size())) {
      MySpinMapView.sMySpinMap.mOnMarkerDragListener.onMarkerDrag((MySpinMarker)MySpinMapView.mMySpinMarkerList.get(paramInt));
    }
  }
  
  @JavascriptInterface
  public void mySpinMarkerOnMarkerDragEnd(final int paramInt, double paramDouble1, double paramDouble2)
  {
    if ((MySpinMapView.sMySpinMap.mOnMarkerDragListener != null) && (paramInt >= 0) && (paramInt < MySpinMapView.mMySpinMarkerList.size())) {
      MySpinMapView.sMySpinMap.mOnMarkerDragListener.onMarkerDragEnd((MySpinMarker)MySpinMapView.mMySpinMarkerList.get(paramInt));
    }
    if (paramInt < MySpinMapView.mMySpinMarkerList.size())
    {
      final MySpinLatLng localMySpinLatLng = new MySpinLatLng(paramDouble1, paramDouble2);
      a.runOnUiThread(new Runnable()
      {
        public final void run()
        {
          ((MySpinMarker)MySpinMapView.mMySpinMarkerList.get(paramInt)).setPosition(localMySpinLatLng);
        }
      });
    }
  }
  
  @JavascriptInterface
  public void mySpinMarkerOnMarkerDragStart(int paramInt, double paramDouble1, double paramDouble2)
  {
    if ((MySpinMapView.sMySpinMap.mOnMarkerDragListener != null) && (paramInt < MySpinMapView.mMySpinMarkerList.size())) {
      MySpinMapView.sMySpinMap.mOnMarkerDragListener.onMarkerDragStart((MySpinMarker)MySpinMapView.mMySpinMarkerList.get(paramInt));
    }
  }
  
  @JavascriptInterface
  public void mySpinOnSearchForPlacesFinished(String paramString)
  {
    if (MySpinMapView.sMySpinMap.mOnSearchForPlacesFinishedListener != null) {
      MySpinMapView.sMySpinMap.mOnSearchForPlacesFinishedListener.onSearchForPlacesFinished(MySpinMapView.sMySpinMap.mMySpinPlaces.getSearchResults(), paramString);
    }
  }
}
