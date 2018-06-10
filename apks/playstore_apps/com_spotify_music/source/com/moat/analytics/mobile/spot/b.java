package com.moat.analytics.mobile.spot;

import android.app.Activity;
import android.view.View;
import android.webkit.WebView;
import com.moat.analytics.mobile.spot.a.a.a;
import java.lang.ref.WeakReference;

abstract class b
{
  j a;
  final String b;
  final boolean c;
  boolean d;
  boolean e;
  private WeakReference<View> f;
  private WeakReference<WebView> g;
  private final z h;
  private final boolean i;
  
  b(View paramView, boolean paramBoolean1, boolean paramBoolean2)
  {
    p.a(3, "BaseTracker", this, "Initializing.");
    if (paramBoolean1)
    {
      localObject = new StringBuilder("m");
      ((StringBuilder)localObject).append(hashCode());
    }
    for (Object localObject = ((StringBuilder)localObject).toString();; localObject = "")
    {
      this.b = ((String)localObject);
      break;
    }
    this.f = new WeakReference(paramView);
    this.i = paramBoolean1;
    this.c = paramBoolean2;
    this.d = false;
    this.e = false;
    this.h = new z();
  }
  
  private void g()
  {
    a.a(this.g);
    p.a(3, "BaseTracker", this, "Attempting bridge installation.");
    if (this.g.get() != null)
    {
      if ((!this.i) && (!this.c)) {
        this.a = new j((WebView)this.g.get(), j.a.a);
      }
      boolean bool = this.a.a;
      StringBuilder localStringBuilder = new StringBuilder("Bridge ");
      String str;
      if (bool) {
        str = "";
      } else {
        str = "not ";
      }
      localStringBuilder.append(str);
      localStringBuilder.append("installed.");
      p.a(3, "BaseTracker", this, localStringBuilder.toString());
      return;
    }
    this.a = null;
    p.a(3, "BaseTracker", this, "Bridge not installed, WebView is null.");
  }
  
  abstract String a();
  
  void a(WebView paramWebView)
  {
    if (paramWebView != null)
    {
      this.g = new WeakReference(paramWebView);
      if (this.a == null) {
        g();
      }
      if ((this.a != null) && (this.a.a)) {
        this.a.a(this);
      }
    }
  }
  
  void a(j paramJ)
  {
    this.a = paramJ;
  }
  
  boolean b()
  {
    p.a(3, "BaseTracker", this, "Attempting to start impression.");
    Object localObject;
    boolean bool1;
    if (!this.e)
    {
      boolean bool2 = this.a.b(this);
      StringBuilder localStringBuilder = new StringBuilder("Impression ");
      if (bool2) {
        localObject = "";
      } else {
        localObject = "not ";
      }
      localStringBuilder.append((String)localObject);
      localStringBuilder.append("started.");
      p.a(3, "BaseTracker", this, localStringBuilder.toString());
      bool1 = bool2;
      if (bool2)
      {
        this.d = true;
        this.e = true;
        return bool2;
      }
    }
    else
    {
      p.a(3, "BaseTracker", this, "startTracking failed, tracker already started");
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(a());
      ((StringBuilder)localObject).append(" already started");
      p.a("[INFO] ", ((StringBuilder)localObject).toString());
      bool1 = false;
    }
    return bool1;
  }
  
  boolean c()
  {
    p.a(3, "BaseTracker", this, "Attempting to stop impression.");
    this.d = false;
    boolean bool = this.a.c(this);
    StringBuilder localStringBuilder = new StringBuilder("Impression tracking ");
    String str;
    if (bool) {
      str = "";
    } else {
      str = "not ";
    }
    localStringBuilder.append(str);
    localStringBuilder.append("stopped.");
    p.a(3, "BaseTracker", this, localStringBuilder.toString());
    return bool;
  }
  
  public void changeTargetView(View paramView)
  {
    StringBuilder localStringBuilder = new StringBuilder("changing view to ");
    Object localObject;
    if (paramView != null)
    {
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append(paramView.getClass().getSimpleName());
      ((StringBuilder)localObject).append("@");
      ((StringBuilder)localObject).append(paramView.hashCode());
      localObject = ((StringBuilder)localObject).toString();
    }
    else
    {
      localObject = "null";
    }
    localStringBuilder.append((String)localObject);
    p.a(3, "BaseTracker", this, localStringBuilder.toString());
    this.f = new WeakReference(paramView);
  }
  
  View d()
  {
    return (View)this.f.get();
  }
  
  String e()
  {
    if (d() != null)
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(d().getClass().getSimpleName());
      localStringBuilder.append("@");
      localStringBuilder.append(d().hashCode());
      return localStringBuilder.toString();
    }
    return "";
  }
  
  String f()
  {
    this.h.a(this.b, d());
    return this.h.a;
  }
  
  @Deprecated
  public void setActivity(Activity paramActivity) {}
  
  public void startTracking()
  {
    boolean bool;
    try
    {
      p.a(3, "BaseTracker", this, "In startTracking method.");
      bool = b();
    }
    catch (Exception localException)
    {
      m.a(localException);
      bool = false;
    }
    Object localObject = new StringBuilder("Attempt to start tracking ad impression was ");
    String str;
    if (bool) {
      str = "";
    } else {
      str = "un";
    }
    ((StringBuilder)localObject).append(str);
    ((StringBuilder)localObject).append("successful.");
    p.a(3, "BaseTracker", this, ((StringBuilder)localObject).toString());
    if (bool) {
      str = "[SUCCESS] ";
    } else {
      str = "[ERROR] ";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a());
    localStringBuilder.append(" startTracking ");
    if (bool) {
      localObject = "succeeded";
    } else {
      localObject = "failed";
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(" for ");
    localStringBuilder.append(e());
    p.a(str, localStringBuilder.toString());
  }
  
  public void stopTracking()
  {
    boolean bool;
    try
    {
      p.a(3, "BaseTracker", this, "In stopTracking method.");
      bool = c();
    }
    catch (Exception localException)
    {
      m.a(localException);
      bool = false;
    }
    Object localObject = new StringBuilder("Attempt to stop tracking ad impression was ");
    String str;
    if (bool) {
      str = "";
    } else {
      str = "un";
    }
    ((StringBuilder)localObject).append(str);
    ((StringBuilder)localObject).append("successful.");
    p.a(3, "BaseTracker", this, ((StringBuilder)localObject).toString());
    if (bool) {
      str = "[SUCCESS] ";
    } else {
      str = "[ERROR] ";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(a());
    localStringBuilder.append(" stopTracking ");
    if (bool) {
      localObject = "succeeded";
    } else {
      localObject = "failed";
    }
    localStringBuilder.append((String)localObject);
    localStringBuilder.append(" for ");
    localStringBuilder.append(e());
    p.a(str, localStringBuilder.toString());
  }
}
