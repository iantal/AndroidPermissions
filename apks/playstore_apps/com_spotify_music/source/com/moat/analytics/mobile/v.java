package com.moat.analytics.mobile;

import android.app.Activity;
import android.view.View;
import android.view.ViewGroup;
import android.webkit.WebView;
import java.lang.ref.WeakReference;
import java.util.concurrent.atomic.AtomicReference;

class v
  extends MoatFactory
{
  private static final AtomicReference<ap> c = new AtomicReference();
  private final bp a = new bq();
  private final a b;
  
  v(Activity paramActivity)
  {
    if (c.get() == null)
    {
      Object localObject = new an();
      try
      {
        as localAs = new as(ab.a);
        localObject = localAs;
      }
      catch (Exception localException)
      {
        com.moat.analytics.mobile.base.exception.a.a(localException);
      }
      c.compareAndSet(null, localObject);
    }
    this.b = new c(paramActivity, (ap)c.get());
    this.b.b();
  }
  
  private NativeDisplayTracker a(View paramView, String paramString)
  {
    com.moat.analytics.mobile.base.asserts.a.a(paramView);
    ap localAp = (ap)c.get();
    return (NativeDisplayTracker)ay.a(localAp, new y(this, new WeakReference(paramView), localAp, paramString), new ag());
  }
  
  private NativeVideoTracker a(String paramString)
  {
    ap localAp = (ap)c.get();
    return (NativeVideoTracker)ay.a(localAp, new z(this, localAp, paramString), new ai());
  }
  
  private WebAdTracker a(ViewGroup paramViewGroup)
  {
    com.moat.analytics.mobile.base.asserts.a.a(paramViewGroup);
    ap localAp = (ap)c.get();
    return (WebAdTracker)ay.a(localAp, new x(this, new WeakReference(paramViewGroup), localAp), new bh());
  }
  
  private WebAdTracker a(WebView paramWebView)
  {
    com.moat.analytics.mobile.base.asserts.a.a(paramWebView);
    paramWebView = new WeakReference(paramWebView);
    ap localAp = (ap)c.get();
    return (WebAdTracker)ay.a(localAp, new w(this, paramWebView, localAp), new bh());
  }
  
  public <T> T a(ac<T> paramAc)
  {
    return paramAc.b(this.b, (ap)c.get());
  }
  
  public <T> T createCustomTracker(ac<T> paramAc)
  {
    try
    {
      Object localObject = a(paramAc);
      return localObject;
    }
    catch (Exception localException)
    {
      com.moat.analytics.mobile.base.exception.a.a(localException);
    }
    return paramAc.b();
  }
  
  public NativeDisplayTracker createNativeDisplayTracker(View paramView, String paramString)
  {
    try
    {
      paramView = a(paramView, paramString);
      return paramView;
    }
    catch (Exception paramView)
    {
      com.moat.analytics.mobile.base.exception.a.a(paramView);
    }
    return new al();
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
      com.moat.analytics.mobile.base.exception.a.a(paramString);
    }
    return new am();
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
      com.moat.analytics.mobile.base.exception.a.a(paramViewGroup);
    }
    return new ao();
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
      com.moat.analytics.mobile.base.exception.a.a(paramWebView);
    }
    return new ao();
  }
  
  public WebAdTracker createWebDisplayTracker(ViewGroup paramViewGroup)
  {
    return createWebAdTracker(paramViewGroup);
  }
  
  public WebAdTracker createWebDisplayTracker(WebView paramWebView)
  {
    return createWebAdTracker(paramWebView);
  }
}
