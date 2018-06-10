package com.bosch.myspin.serversdk.maps;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageManager;
import android.content.pm.PackageManager.NameNotFoundException;
import android.location.Location;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.util.AttributeSet;
import android.view.DragEvent;
import android.view.View;
import android.view.View.OnDragListener;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.bosch.myspin.serversdk.utils.Logger;
import com.bosch.myspin.serversdk.utils.Logger.LogComponent;
import java.util.ArrayList;
import java.util.List;
import java.util.Locale;

public class MySpinMapView
  extends RelativeLayout
  implements View.OnDragListener
{
  @Deprecated
  public static final String MYSPIN_MAPS_API_KEY = "com.bosch.myspin.serversdk.maps.API_KEY";
  private static final Logger.LogComponent a = Logger.LogComponent.Maps;
  protected static List<MySpinCircle> mMySpinCircleList = new ArrayList();
  protected static List<MySpinCircleOptions> mMySpinCircleOptionsList = new ArrayList();
  protected static MySpinJavaScriptHandler mMySpinJavaScriptHandler = new MySpinJavaScriptHandler();
  protected static List<MySpinMarker> mMySpinMarkerList = new ArrayList();
  protected static List<MySpinMarkerOptions> mMySpinMarkerOptionsList = new ArrayList();
  protected static List<MySpinPolygon> mMySpinPolygonList = new ArrayList();
  protected static List<MySpinPolygonOptions> mMySpinPolygonOptionsList = new ArrayList();
  protected static List<MySpinPolyline> mMySpinPolylineList = new ArrayList();
  protected static List<MySpinPolylineOptions> mMySpinPolylineOptionsList = new ArrayList();
  protected static MySpinMapOptions sMapOptions;
  protected static MySpinMap sMySpinMap;
  protected static MySpinMapView sMySpinMapView;
  protected static WebView sWebView;
  private MySpinMapView.OnMapLoadedListener b;
  private MySpinMapView.OnMapLeftListener c;
  private MySpinMapView.OnUrlLoadedListener d;
  private MySpinLocationManager e;
  private float f;
  
  @Deprecated
  public MySpinMapView(Context paramContext)
  {
    super(paramContext);
    a(paramContext, new MySpinMapOptions(), null);
  }
  
  public MySpinMapView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    a(paramContext, new MySpinMapOptions(), null);
  }
  
  public MySpinMapView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    a(paramContext, new MySpinMapOptions(), null);
  }
  
  public MySpinMapView(Context paramContext, MySpinMapOptions paramMySpinMapOptions)
  {
    super(paramContext);
    a(paramContext, paramMySpinMapOptions, null);
  }
  
  public MySpinMapView(Context paramContext, MySpinMapOptions paramMySpinMapOptions, String paramString)
  {
    super(paramContext);
    a(paramContext, paramMySpinMapOptions, paramString);
  }
  
  public MySpinMapView(Context paramContext, String paramString)
  {
    super(paramContext);
    a(paramContext, new MySpinMapOptions(), paramString);
  }
  
  @SuppressLint({"SetJavaScriptEnabled"})
  private void a(Context paramContext, MySpinMapOptions paramMySpinMapOptions, String paramString)
  {
    if (Build.VERSION.SDK_INT < 19)
    {
      Logger.logDebug(a, "MySpinMapView/init, Unsupported Android Version");
      return;
    }
    Object localObject = a;
    StringBuilder localStringBuilder = new StringBuilder("MySpinMapView/init(");
    localStringBuilder.append(paramMySpinMapOptions);
    localStringBuilder.append(")");
    Logger.logDebug((Logger.LogComponent)localObject, localStringBuilder.toString());
    try
    {
      sMySpinMapView = this;
      sMapOptions = paramMySpinMapOptions;
      paramMySpinMapOptions = new WebView(paramContext);
      sWebView = paramMySpinMapOptions;
      paramMySpinMapOptions.setLayerType(1, null);
      sWebView.getSettings().setJavaScriptEnabled(true);
      setOnDragListener(this);
      sWebView.addJavascriptInterface(mMySpinJavaScriptHandler, "MySpinJavaScriptHandler");
      paramMySpinMapOptions = MySpinJavaScriptSource.mIndexSource;
      if ((paramString != null) && (!paramString.isEmpty()))
      {
        Logger.logInfo(a, "MySpinMapView/init: API key is set.");
      }
      else
      {
        paramString = paramContext.getPackageManager().getApplicationInfo(paramContext.getPackageName(), 128).metaData.getString("com.bosch.myspin.serversdk.maps.API_KEY");
        if ((paramString != null) && (!paramString.isEmpty())) {
          Logger.logWarning(a, "MySpinMapView/init: API key defined in the manifest file will be used.");
        } else {
          Logger.logError(a, "MySpinMapView/init: API key is not provided");
        }
      }
      localObject = new StringBuilder("<script src='http://maps.googleapis.com/maps/api/js?v=3.&key=");
      paramContext = paramString;
      if (paramString == null) {
        paramContext = "";
      }
      ((StringBuilder)localObject).append(paramContext);
      paramContext = paramMySpinMapOptions.replace("<script src='http://maps.googleapis.com/maps/api/js?v=3.&key=", ((StringBuilder)localObject).toString());
      paramMySpinMapOptions = new StringBuilder("<script>");
      paramMySpinMapOptions.append(MySpinJavaScriptSource.mMapSource);
      paramMySpinMapOptions.append("</script>");
      paramContext = paramContext.replace("<script src='myspinmap.js'></script>", paramMySpinMapOptions.toString());
      paramMySpinMapOptions = new StringBuilder("<script>");
      paramMySpinMapOptions.append(MySpinJavaScriptSource.mCircleSource);
      paramMySpinMapOptions.append("</script>");
      paramContext = paramContext.replace("<script src='myspincircle.js'></script>", paramMySpinMapOptions.toString());
      paramMySpinMapOptions = new StringBuilder("<script>");
      paramMySpinMapOptions.append(MySpinJavaScriptSource.mMarkerSource);
      paramMySpinMapOptions.append("</script>");
      paramContext = paramContext.replace("<script src='myspinmarker.js'></script>", paramMySpinMapOptions.toString());
      paramMySpinMapOptions = new StringBuilder("<script>");
      paramMySpinMapOptions.append(MySpinJavaScriptSource.mPolygonSource);
      paramMySpinMapOptions.append("</script>");
      paramContext = paramContext.replace("<script src='myspinpolygon.js'></script>", paramMySpinMapOptions.toString());
      paramMySpinMapOptions = new StringBuilder("<script>");
      paramMySpinMapOptions.append(MySpinJavaScriptSource.mPolylineSource);
      paramMySpinMapOptions.append("</script>");
      paramContext = paramContext.replace("<script src='myspinpolyline.js'></script>", paramMySpinMapOptions.toString());
      paramMySpinMapOptions = new StringBuilder("<script>");
      paramMySpinMapOptions.append(MySpinJavaScriptSource.mLocationSource);
      paramMySpinMapOptions.append("</script>");
      paramContext = paramContext.replace("<script src='myspinlocation.js'></script>", paramMySpinMapOptions.toString());
      paramMySpinMapOptions = new StringBuilder("<script>");
      paramMySpinMapOptions.append(MySpinJavaScriptSource.mPlacesSource);
      paramMySpinMapOptions.append("</script>");
      paramContext = paramContext.replace("<script src='myspinplaces.js'></script>", paramMySpinMapOptions.toString());
      paramMySpinMapOptions = new StringBuilder("<script>");
      paramMySpinMapOptions.append(MySpinJavaScriptSource.mDirectionsSource);
      paramMySpinMapOptions.append("</script>");
      paramContext = paramContext.replace("<script src='myspindirections.js'></script>", paramMySpinMapOptions.toString());
      paramMySpinMapOptions = new RelativeLayout.LayoutParams(-1, -1);
      addView(sWebView, paramMySpinMapOptions);
      sWebView.setWebViewClient(new WebViewClient()
      {
        public final void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
        {
          if (paramAnonymousString.equals("fake://invalid"))
          {
            MySpinMapView.sMySpinMap = new MySpinMap(MySpinMapView.sMySpinMapView, MySpinMapView.sWebView, MySpinMapView.sMapOptions);
            if (MySpinMapView.a(MySpinMapView.this) != null) {
              MySpinMapView.a(MySpinMapView.this).onMapLoadedListener();
            }
          }
          else if (MySpinMapView.b(MySpinMapView.this) != null)
          {
            MySpinMapView.b(MySpinMapView.this).onMapLeftListener(paramAnonymousString);
          }
        }
        
        public final boolean shouldOverrideUrlLoading(WebView paramAnonymousWebView, String paramAnonymousString)
        {
          if (MySpinMapView.c(MySpinMapView.this) != null) {
            MySpinMapView.c(MySpinMapView.this).onUrlLoaded(paramAnonymousString);
          }
          return true;
        }
      });
      mMySpinCircleList = new ArrayList();
      mMySpinCircleOptionsList = new ArrayList();
      mMySpinMarkerList = new ArrayList();
      mMySpinMarkerOptionsList = new ArrayList();
      mMySpinPolygonList = new ArrayList();
      mMySpinPolygonOptionsList = new ArrayList();
      mMySpinPolylineList = new ArrayList();
      mMySpinPolylineOptionsList = new ArrayList();
      sWebView.loadDataWithBaseURL("fake://invalid", paramContext, "text/html", "UTF-8", null);
      this.e = new MySpinLocationManager(this);
      return;
    }
    catch (PackageManager.NameNotFoundException paramContext)
    {
      Logger.logWarning(a, "MySpinMapView/getApplicationInfo could not retrieve application information", paramContext);
    }
  }
  
  protected static double convertAlpha(int paramInt)
  {
    return (paramInt >>> 24) / 255.0D;
  }
  
  protected static String convertColor(int paramInt)
  {
    int i = paramInt >> 16 & 0xFF;
    int j = paramInt >> 8 & 0xFF;
    paramInt &= 0xFF;
    Object localObject1;
    if (i < 16)
    {
      localObject1 = new StringBuilder("0");
      ((StringBuilder)localObject1).append(Integer.toHexString(i));
      localObject1 = ((StringBuilder)localObject1).toString();
    }
    else
    {
      localObject1 = Integer.toHexString(i);
    }
    Object localObject2;
    if (j < 16)
    {
      localObject2 = new StringBuilder("0");
      ((StringBuilder)localObject2).append(Integer.toHexString(j));
      localObject2 = ((StringBuilder)localObject2).toString();
    }
    else
    {
      localObject2 = Integer.toHexString(j);
    }
    Object localObject3;
    if (paramInt < 16)
    {
      localObject3 = new StringBuilder("0");
      ((StringBuilder)localObject3).append(Integer.toHexString(paramInt));
      localObject3 = ((StringBuilder)localObject3).toString();
    }
    else
    {
      localObject3 = Integer.toHexString(paramInt);
    }
    StringBuilder localStringBuilder = new StringBuilder("#");
    localStringBuilder.append((String)localObject1);
    localStringBuilder.append((String)localObject2);
    localStringBuilder.append((String)localObject3);
    return localStringBuilder.toString().toUpperCase(Locale.US);
  }
  
  public MySpinMap getMap()
  {
    return sMySpinMap;
  }
  
  public void onDestroy()
  {
    if (this.e != null) {
      this.e.onDestroy();
    }
  }
  
  public boolean onDrag(View paramView, DragEvent paramDragEvent)
  {
    Logger.logDebug(Logger.LogComponent.Maps, "MySpinMapView/onDrag: ");
    if (sMySpinMap.mOnMapDragListener != null) {
      if ((paramDragEvent.getAction() != 1) && (paramDragEvent.getAction() != 5))
      {
        if ((paramDragEvent.getAction() == 4) || (paramDragEvent.getAction() == 6))
        {
          Logger.logDebug(Logger.LogComponent.Maps, "MySpinMapView/drag ended");
          sMySpinMap.mOnMapDragListener.onMapDragEnd();
        }
      }
      else
      {
        Logger.logDebug(Logger.LogComponent.Maps, "MySpinMapView/drag started");
        sMySpinMap.mOnMapDragListener.onMapDragStart();
      }
    }
    return false;
  }
  
  protected void onLocationChanged(Location paramLocation)
  {
    if (paramLocation != null)
    {
      float f1 = paramLocation.getAccuracy();
      if (f1 < 0.0F) {
        paramLocation.setAccuracy(0.0F);
      }
      if (f1 > 10000.0F) {
        paramLocation.setAccuracy(10000.0F);
      }
      float f2 = paramLocation.getBearing();
      StringBuilder localStringBuilder;
      if (paramLocation.hasBearing())
      {
        this.f = f2;
        localStringBuilder = new StringBuilder("javascript:mySpinOnLocationChanged(");
        localStringBuilder.append(paramLocation.getLatitude());
        localStringBuilder.append(", ");
        localStringBuilder.append(paramLocation.getLongitude());
        localStringBuilder.append(", ");
        localStringBuilder.append(f1);
        localStringBuilder.append(", ");
        localStringBuilder.append(f2);
        localStringBuilder.append(")");
        MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
      }
      else
      {
        localStringBuilder = new StringBuilder("javascript:mySpinOnLocationChanged(");
        localStringBuilder.append(paramLocation.getLatitude());
        localStringBuilder.append(", ");
        localStringBuilder.append(paramLocation.getLongitude());
        localStringBuilder.append(", ");
        localStringBuilder.append(f1);
        localStringBuilder.append(", ");
        localStringBuilder.append(this.f);
        localStringBuilder.append(")");
        MySpinJavaScriptHandler.webViewExecuteCommand(localStringBuilder.toString());
      }
      sMySpinMap.onLocationChanged(paramLocation);
    }
  }
  
  public void onPause()
  {
    if (this.e != null) {
      this.e.onPause();
    }
  }
  
  public void onResume()
  {
    if (this.e != null) {
      this.e.onResume();
    }
  }
  
  public void reload()
  {
    Logger.logDebug(Logger.LogComponent.Maps, "MySpinMapView/reload() ");
    mMySpinCircleList.clear();
    mMySpinCircleOptionsList.clear();
    mMySpinMarkerList.clear();
    mMySpinMarkerOptionsList.clear();
    mMySpinPolygonList.clear();
    mMySpinPolygonOptionsList.clear();
    mMySpinPolylineList.clear();
    mMySpinPolylineOptionsList.clear();
    sWebView.reload();
  }
  
  public void setMapLocationProvider(MySpinMapPositionProvider paramMySpinMapPositionProvider)
  {
    if (this.e != null) {
      this.e.setMapLocationProvider(paramMySpinMapPositionProvider);
    }
  }
  
  protected void setMyLocationEnabled(boolean paramBoolean)
  {
    if (this.e != null) {
      this.e.setMyLocationEnabled(paramBoolean);
    }
  }
  
  public void setOnMapLeftListener(MySpinMapView.OnMapLeftListener paramOnMapLeftListener)
  {
    this.c = paramOnMapLeftListener;
  }
  
  public void setOnMapLoadedListener(MySpinMapView.OnMapLoadedListener paramOnMapLoadedListener)
  {
    this.b = paramOnMapLoadedListener;
  }
  
  public void setOnUrlLoadedListener(MySpinMapView.OnUrlLoadedListener paramOnUrlLoadedListener)
  {
    this.d = paramOnUrlLoadedListener;
  }
}
