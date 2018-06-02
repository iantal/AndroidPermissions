package com.google.android.gms.internal;

import android.app.Activity;
import android.content.Context;
import android.view.View.OnClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewParent;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.zzc;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import java.util.Map;
import org.json.JSONObject;

@zzgd
public abstract interface zzid
{
  public abstract void destroy();
  
  public abstract Context getContext();
  
  public abstract ViewGroup.LayoutParams getLayoutParams();
  
  public abstract void getLocationOnScreen(int[] paramArrayOfInt);
  
  public abstract int getMeasuredHeight();
  
  public abstract int getMeasuredWidth();
  
  public abstract ViewParent getParent();
  
  public abstract int getRequestedOrientation();
  
  public abstract WebView getWebView();
  
  public abstract boolean isDestroyed();
  
  public abstract void loadData(String paramString1, String paramString2, String paramString3);
  
  public abstract void loadDataWithBaseURL(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5);
  
  public abstract void loadUrl(String paramString);
  
  public abstract void measure(int paramInt1, int paramInt2);
  
  public abstract void setBackgroundColor(int paramInt);
  
  public abstract void setContext(Context paramContext);
  
  public abstract void setOnClickListener(View.OnClickListener paramOnClickListener);
  
  public abstract void setOnTouchListener(View.OnTouchListener paramOnTouchListener);
  
  public abstract void setRequestedOrientation(int paramInt);
  
  public abstract void setWebViewClient(WebViewClient paramWebViewClient);
  
  public abstract void setWillNotDraw(boolean paramBoolean);
  
  public abstract void stopLoading();
  
  public abstract boolean willNotDraw();
  
  public abstract void zzB(boolean paramBoolean);
  
  public abstract void zzC(boolean paramBoolean);
  
  public abstract void zza(Context paramContext, AdSizeParcel paramAdSizeParcel);
  
  public abstract void zza(AdSizeParcel paramAdSizeParcel);
  
  public abstract void zza(zzc paramZzc);
  
  public abstract void zza(String paramString1, String paramString2);
  
  public abstract void zza(String paramString, JSONObject paramJSONObject);
  
  public abstract void zzaD(String paramString);
  
  public abstract AdSizeParcel zzaN();
  
  public abstract void zzb(zzc paramZzc);
  
  public abstract void zzb(String paramString, JSONObject paramJSONObject);
  
  public abstract void zzc(String paramString, Map<String, ?> paramMap);
  
  public abstract void zzew();
  
  public abstract void zzgA();
  
  public abstract Activity zzgB();
  
  public abstract Context zzgC();
  
  public abstract zzc zzgD();
  
  public abstract zzc zzgE();
  
  public abstract zzie zzgF();
  
  public abstract boolean zzgG();
  
  public abstract zzan zzgH();
  
  public abstract VersionInfoParcel zzgI();
  
  public abstract boolean zzgJ();
  
  public abstract void zzgK();
  
  public abstract void zzgL();
  
  public abstract void zzv(int paramInt);
}
