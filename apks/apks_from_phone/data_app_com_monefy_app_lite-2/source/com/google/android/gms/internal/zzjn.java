package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.webkit.WebChromeClient;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;
import org.json.JSONObject;

@zzha
public abstract interface zzjn
  extends zzaw
{
  public abstract WebView a();
  
  public abstract void a(int paramInt);
  
  public abstract void a(Context paramContext);
  
  public abstract void a(Context paramContext, AdSizeParcel paramAdSizeParcel, zzch paramZzch);
  
  public abstract void a(AdSizeParcel paramAdSizeParcel);
  
  public abstract void a(com.google.android.gms.ads.internal.overlay.zzd paramZzd);
  
  public abstract void a(String paramString);
  
  public abstract void a(String paramString1, String paramString2);
  
  public abstract void a(String paramString, Map<String, ?> paramMap);
  
  public abstract void a(String paramString, JSONObject paramJSONObject);
  
  public abstract void a(boolean paramBoolean);
  
  public abstract View b();
  
  public abstract void b(int paramInt);
  
  public abstract void b(com.google.android.gms.ads.internal.overlay.zzd paramZzd);
  
  public abstract void b(String paramString);
  
  public abstract void b(String paramString, JSONObject paramJSONObject);
  
  public abstract void b(boolean paramBoolean);
  
  public abstract void c();
  
  public abstract void c(boolean paramBoolean);
  
  public abstract void clearCache(boolean paramBoolean);
  
  public abstract void d();
  
  public abstract void destroy();
  
  public abstract Activity e();
  
  public abstract Context f();
  
  public abstract com.google.android.gms.ads.internal.zzd g();
  
  public abstract Context getContext();
  
  public abstract ViewGroup.LayoutParams getLayoutParams();
  
  public abstract void getLocationOnScreen(int[] paramArrayOfInt);
  
  public abstract int getMeasuredHeight();
  
  public abstract int getMeasuredWidth();
  
  public abstract ViewParent getParent();
  
  public abstract com.google.android.gms.ads.internal.overlay.zzd h();
  
  public abstract com.google.android.gms.ads.internal.overlay.zzd i();
  
  public abstract AdSizeParcel j();
  
  public abstract zzjo k();
  
  public abstract boolean l();
  
  public abstract void loadData(String paramString1, String paramString2, String paramString3);
  
  public abstract void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5);
  
  public abstract void loadUrl(String paramString);
  
  public abstract zzan m();
  
  public abstract void measure(int paramInt1, int paramInt2);
  
  public abstract VersionInfoParcel n();
  
  public abstract boolean o();
  
  public abstract void onPause();
  
  public abstract void onResume();
  
  public abstract int p();
  
  public abstract boolean q();
  
  public abstract void r();
  
  public abstract boolean s();
  
  public abstract void setBackgroundColor(int paramInt);
  
  public abstract void setOnClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract void setOnTouchListener(View.OnTouchListener paramOnTouchListener);
  
  public abstract void setWebChromeClient(WebChromeClient paramWebChromeClient);
  
  public abstract void setWebViewClient(WebViewClient paramWebViewClient);
  
  public abstract void stopLoading();
  
  public abstract String t();
  
  public abstract zzjm u();
  
  public abstract zzcf v();
  
  public abstract zzcg w();
  
  public abstract void x();
  
  public abstract void y();
}
