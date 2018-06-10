package com.moat.analytics.mobile;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import com.moat.analytics.mobile.base.exception.a;
import com.moat.analytics.mobile.base.exception.b;

public abstract class MoatFactory
{
  public MoatFactory() {}
  
  public static MoatFactory create(Activity paramActivity)
  {
    try
    {
      paramActivity = new v(paramActivity);
      return paramActivity;
    }
    catch (b paramActivity)
    {
      a.a(paramActivity);
    }
    return new ak();
  }
  
  public abstract <T> T createCustomTracker(ac<T> paramAc);
  
  public abstract NativeDisplayTracker createNativeDisplayTracker(View paramView, String paramString);
  
  public abstract NativeVideoTracker createNativeVideoTracker(String paramString);
  
  public abstract WebAdTracker createWebAdTracker(ViewGroup paramViewGroup);
  
  public abstract WebAdTracker createWebAdTracker(WebView paramWebView);
  
  @Deprecated
  public abstract WebAdTracker createWebDisplayTracker(ViewGroup paramViewGroup);
  
  @Deprecated
  public abstract WebAdTracker createWebDisplayTracker(WebView paramWebView);
}
