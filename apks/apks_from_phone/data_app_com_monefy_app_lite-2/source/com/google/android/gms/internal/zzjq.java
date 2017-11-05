package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import android.widget.FrameLayout;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;
import org.json.JSONObject;

@zzha
class zzjq
  extends FrameLayout
  implements zzjn
{
  private final zzjn a;
  private final zzjm b;
  
  public zzjq(zzjn paramZzjn)
  {
    super(paramZzjn.getContext());
    this.a = paramZzjn;
    this.b = new zzjm(paramZzjn.f(), this, this);
    paramZzjn = this.a.k();
    if (paramZzjn != null) {
      paramZzjn.a(this);
    }
    addView(this.a.b());
  }
  
  public WebView a()
  {
    return this.a.a();
  }
  
  public void a(int paramInt)
  {
    this.a.a(paramInt);
  }
  
  public void a(Context paramContext)
  {
    this.a.a(paramContext);
  }
  
  public void a(Context paramContext, AdSizeParcel paramAdSizeParcel, zzch paramZzch)
  {
    this.a.a(paramContext, paramAdSizeParcel, paramZzch);
  }
  
  public void a(AdSizeParcel paramAdSizeParcel)
  {
    this.a.a(paramAdSizeParcel);
  }
  
  public void a(com.google.android.gms.ads.internal.overlay.zzd paramZzd)
  {
    this.a.a(paramZzd);
  }
  
  public void a(zzaz paramZzaz, boolean paramBoolean)
  {
    this.a.a(paramZzaz, paramBoolean);
  }
  
  public void a(String paramString)
  {
    this.a.a(paramString);
  }
  
  public void a(String paramString1, String paramString2)
  {
    this.a.a(paramString1, paramString2);
  }
  
  public void a(String paramString, Map<String, ?> paramMap)
  {
    this.a.a(paramString, paramMap);
  }
  
  public void a(String paramString, JSONObject paramJSONObject)
  {
    this.a.a(paramString, paramJSONObject);
  }
  
  public void a(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
  
  public View b()
  {
    return this;
  }
  
  public void b(int paramInt)
  {
    this.a.b(paramInt);
  }
  
  public void b(com.google.android.gms.ads.internal.overlay.zzd paramZzd)
  {
    this.a.b(paramZzd);
  }
  
  public void b(String paramString)
  {
    this.a.b(paramString);
  }
  
  public void b(String paramString, JSONObject paramJSONObject)
  {
    this.a.b(paramString, paramJSONObject);
  }
  
  public void b(boolean paramBoolean)
  {
    this.a.b(paramBoolean);
  }
  
  public void c()
  {
    this.a.c();
  }
  
  public void c(boolean paramBoolean)
  {
    this.a.c(paramBoolean);
  }
  
  public void clearCache(boolean paramBoolean)
  {
    this.a.clearCache(paramBoolean);
  }
  
  public void d()
  {
    this.a.d();
  }
  
  public void destroy()
  {
    this.a.destroy();
  }
  
  public Activity e()
  {
    return this.a.e();
  }
  
  public Context f()
  {
    return this.a.f();
  }
  
  public com.google.android.gms.ads.internal.zzd g()
  {
    return this.a.g();
  }
  
  public com.google.android.gms.ads.internal.overlay.zzd h()
  {
    return this.a.h();
  }
  
  public com.google.android.gms.ads.internal.overlay.zzd i()
  {
    return this.a.i();
  }
  
  public AdSizeParcel j()
  {
    return this.a.j();
  }
  
  public zzjo k()
  {
    return this.a.k();
  }
  
  public boolean l()
  {
    return this.a.l();
  }
  
  public void loadData(String paramString1, String paramString2, String paramString3)
  {
    this.a.loadData(paramString1, paramString2, paramString3);
  }
  
  public void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5)
  {
    this.a.loadDataWithBaseURL(paramString1, paramString2, paramString3, paramString4, paramString5);
  }
  
  public void loadUrl(String paramString)
  {
    this.a.loadUrl(paramString);
  }
  
  public zzan m()
  {
    return this.a.m();
  }
  
  public VersionInfoParcel n()
  {
    return this.a.n();
  }
  
  public boolean o()
  {
    return this.a.o();
  }
  
  public void onPause()
  {
    this.b.b();
    this.a.onPause();
  }
  
  public void onResume()
  {
    this.a.onResume();
  }
  
  public int p()
  {
    return this.a.p();
  }
  
  public boolean q()
  {
    return this.a.q();
  }
  
  public void r()
  {
    this.b.c();
    this.a.r();
  }
  
  public boolean s()
  {
    return this.a.s();
  }
  
  public void setBackgroundColor(int paramInt)
  {
    this.a.setBackgroundColor(paramInt);
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.a.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnTouchListener(View.OnTouchListener paramOnTouchListener)
  {
    this.a.setOnTouchListener(paramOnTouchListener);
  }
  
  public void setWebChromeClient(WebChromeClient paramWebChromeClient)
  {
    this.a.setWebChromeClient(paramWebChromeClient);
  }
  
  public void setWebViewClient(WebViewClient paramWebViewClient)
  {
    this.a.setWebViewClient(paramWebViewClient);
  }
  
  public void stopLoading()
  {
    this.a.stopLoading();
  }
  
  public String t()
  {
    return this.a.t();
  }
  
  public zzjm u()
  {
    return this.b;
  }
  
  public zzcf v()
  {
    return this.a.v();
  }
  
  public zzcg w()
  {
    return this.a.w();
  }
  
  public void x()
  {
    this.a.x();
  }
  
  public void y()
  {
    this.a.y();
  }
}
