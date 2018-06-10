package com.moat.analytics.mobile.spot;

import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import java.lang.ref.WeakReference;
import java.util.Map;

class n
  extends MoatFactory
{
  n()
  {
    if (!a())
    {
      p.a(3, "Factory", this, "Failed to initialize MoatFactory. Please check that you've initialized the Moat SDK correctly.");
      p.a("[ERROR] ", "Failed to initialize MoatFactory, SDK was not started");
      throw new m();
    }
  }
  
  private NativeDisplayTracker a(View paramView, final Map<String, String> paramMap)
  {
    com.moat.analytics.mobile.spot.a.a.a.a(paramView);
    com.moat.analytics.mobile.spot.a.a.a.a(paramMap);
    (NativeDisplayTracker)x.a(new x.a()
    {
      public com.moat.analytics.mobile.spot.a.b.a<NativeDisplayTracker> a()
      {
        View localView = (View)this.a.get();
        if (localView == null)
        {
          p.a(3, "Factory", this, "Target view is null. Not creating NativeDisplayTracker.");
          p.a("[ERROR] ", "NativeDisplayTracker creation failed, subject view is null");
          return com.moat.analytics.mobile.spot.a.b.a.a();
        }
        if ((paramMap != null) && (!paramMap.isEmpty()))
        {
          StringBuilder localStringBuilder = new StringBuilder("Creating NativeDisplayTracker for ");
          localStringBuilder.append(localView.getClass().getSimpleName());
          localStringBuilder.append("@");
          localStringBuilder.append(localView.hashCode());
          p.a(3, "Factory", this, localStringBuilder.toString());
          localStringBuilder = new StringBuilder("Attempting to create NativeDisplayTracker for ");
          localStringBuilder.append(localView.getClass().getSimpleName());
          localStringBuilder.append("@");
          localStringBuilder.append(localView.hashCode());
          p.a("[INFO] ", localStringBuilder.toString());
          return com.moat.analytics.mobile.spot.a.b.a.a(new t(localView, paramMap));
        }
        p.a(3, "Factory", this, "adIds is null or empty. NativeDisplayTracker initialization failed.");
        p.a("[ERROR] ", "NativeDisplayTracker creation failed, adIds is null or empty");
        return com.moat.analytics.mobile.spot.a.b.a.a();
      }
    }, NativeDisplayTracker.class);
  }
  
  private NativeVideoTracker a(final String paramString)
  {
    (NativeVideoTracker)x.a(new x.a()
    {
      public com.moat.analytics.mobile.spot.a.b.a<NativeVideoTracker> a()
      {
        if ((paramString != null) && (!paramString.isEmpty()))
        {
          p.a(3, "Factory", this, "Creating NativeVideo tracker.");
          p.a("[INFO] ", "Attempting to create NativeVideoTracker");
          return com.moat.analytics.mobile.spot.a.b.a.a(new u(paramString));
        }
        p.a(3, "Factory", this, "partnerCode is null or empty. NativeVideoTracker initialization failed.");
        p.a("[ERROR] ", "NativeDisplayTracker creation failed, partnerCode is null or empty");
        return com.moat.analytics.mobile.spot.a.b.a.a();
      }
    }, NativeVideoTracker.class);
  }
  
  private WebAdTracker a(ViewGroup paramViewGroup)
  {
    com.moat.analytics.mobile.spot.a.a.a.a(paramViewGroup);
    (WebAdTracker)x.a(new x.a()
    {
      public com.moat.analytics.mobile.spot.a.b.a<WebAdTracker> a()
      {
        Object localObject1 = (ViewGroup)this.a.get();
        if (localObject1 == null)
        {
          p.a(3, "Factory", this, "Target ViewGroup is null. Not creating WebAdTracker.");
          p.a("[ERROR] ", "WebAdTracker not created, adContainer ViewGroup is null");
          return com.moat.analytics.mobile.spot.a.b.a.a();
        }
        Object localObject2 = new StringBuilder("Creating WebAdTracker for ");
        ((StringBuilder)localObject2).append(localObject1.getClass().getSimpleName());
        ((StringBuilder)localObject2).append("@");
        ((StringBuilder)localObject2).append(localObject1.hashCode());
        p.a(3, "Factory", this, ((StringBuilder)localObject2).toString());
        localObject2 = new StringBuilder("Attempting to create WebAdTracker for ");
        ((StringBuilder)localObject2).append(localObject1.getClass().getSimpleName());
        ((StringBuilder)localObject2).append("@");
        ((StringBuilder)localObject2).append(localObject1.hashCode());
        p.a("[INFO] ", ((StringBuilder)localObject2).toString());
        localObject2 = ab.a((ViewGroup)localObject1);
        boolean bool = ((com.moat.analytics.mobile.spot.a.b.a)localObject2).c();
        StringBuilder localStringBuilder = new StringBuilder("WebView ");
        if (bool) {
          localObject1 = "";
        } else {
          localObject1 = "not ";
        }
        localStringBuilder.append((String)localObject1);
        localStringBuilder.append("found inside of ad container.");
        p.a(3, "Factory", this, localStringBuilder.toString());
        if (!bool) {
          p.a("[ERROR] ", "WebAdTracker not created, no WebView to track inside of ad container");
        }
        return com.moat.analytics.mobile.spot.a.b.a.a(new aa((WebView)((com.moat.analytics.mobile.spot.a.b.a)localObject2).c(null)));
      }
    }, WebAdTracker.class);
  }
  
  private WebAdTracker a(WebView paramWebView)
  {
    com.moat.analytics.mobile.spot.a.a.a.a(paramWebView);
    (WebAdTracker)x.a(new x.a()
    {
      public com.moat.analytics.mobile.spot.a.b.a<WebAdTracker> a()
      {
        WebView localWebView = (WebView)this.a.get();
        if (localWebView == null)
        {
          p.a(3, "Factory", this, "Target ViewGroup is null. Not creating WebAdTracker.");
          p.a("[ERROR] ", "WebAdTracker not created, webView is null");
          return com.moat.analytics.mobile.spot.a.b.a.a();
        }
        StringBuilder localStringBuilder = new StringBuilder("Creating WebAdTracker for ");
        localStringBuilder.append(localWebView.getClass().getSimpleName());
        localStringBuilder.append("@");
        localStringBuilder.append(localWebView.hashCode());
        p.a(3, "Factory", this, localStringBuilder.toString());
        localStringBuilder = new StringBuilder("Attempting to create WebAdTracker for ");
        localStringBuilder.append(localWebView.getClass().getSimpleName());
        localStringBuilder.append("@");
        localStringBuilder.append(localWebView.hashCode());
        p.a("[INFO] ", localStringBuilder.toString());
        return com.moat.analytics.mobile.spot.a.b.a.a(new aa(localWebView));
      }
    }, WebAdTracker.class);
  }
  
  private <T> T a(MoatPlugin<T> paramMoatPlugin)
  {
    return paramMoatPlugin.a();
  }
  
  private boolean a()
  {
    return ((k)k.getInstance()).a();
  }
  
  public <T> T createCustomTracker(MoatPlugin<T> paramMoatPlugin)
  {
    try
    {
      Object localObject = a(paramMoatPlugin);
      return localObject;
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
    return paramMoatPlugin.b();
  }
  
  public NativeDisplayTracker createNativeDisplayTracker(View paramView, Map<String, String> paramMap)
  {
    try
    {
      paramView = a(paramView, paramMap);
      return paramView;
    }
    catch (Exception paramView)
    {
      m.a(paramView);
    }
    return new v.c();
  }
  
  public NativeVideoTracker createNativeVideoTracker(String paramString)
  {
    try
    {
      paramString = a(paramString);
      return paramString;
    }
    catch (Exception paramString)
    {
      m.a(paramString);
    }
    return new v.d();
  }
  
  public WebAdTracker createWebAdTracker(ViewGroup paramViewGroup)
  {
    try
    {
      paramViewGroup = a(paramViewGroup);
      return paramViewGroup;
    }
    catch (Exception paramViewGroup)
    {
      m.a(paramViewGroup);
    }
    return new v.e();
  }
  
  public WebAdTracker createWebAdTracker(WebView paramWebView)
  {
    try
    {
      paramWebView = a(paramWebView);
      return paramWebView;
    }
    catch (Exception paramWebView)
    {
      m.a(paramWebView);
    }
    return new v.e();
  }
}
