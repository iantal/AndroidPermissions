package com.moat.analytics.mobile;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;

public class ak
  extends MoatFactory
{
  public ak() {}
  
  public <T> T createCustomTracker(ac<T> paramAc)
  {
    return null;
  }
  
  public NativeDisplayTracker createNativeDisplayTracker(View paramView, String paramString)
  {
    return new al();
  }
  
  public NativeVideoTracker createNativeVideoTracker(String paramString)
  {
    return new am();
  }
  
  public WebAdTracker createWebAdTracker(ViewGroup paramViewGroup)
  {
    return new ao();
  }
  
  public WebAdTracker createWebAdTracker(WebView paramWebView)
  {
    return new ao();
  }
  
  public WebAdTracker createWebDisplayTracker(ViewGroup paramViewGroup)
  {
    return new ao();
  }
  
  public WebAdTracker createWebDisplayTracker(WebView paramWebView)
  {
    return new ao();
  }
}
