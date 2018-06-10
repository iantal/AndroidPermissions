package com.moat.analytics.mobile.spot;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import java.util.Map;

public abstract class MoatFactory
{
  public MoatFactory() {}
  
  public static MoatFactory create()
  {
    try
    {
      n localN = new n();
      return localN;
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
    return new v.b();
  }
  
  public abstract <T> T createCustomTracker(MoatPlugin<T> paramMoatPlugin);
  
  public abstract NativeDisplayTracker createNativeDisplayTracker(View paramView, Map<String, String> paramMap);
  
  public abstract NativeVideoTracker createNativeVideoTracker(String paramString);
  
  public abstract WebAdTracker createWebAdTracker(ViewGroup paramViewGroup);
  
  public abstract WebAdTracker createWebAdTracker(WebView paramWebView);
}
