package com.google.android.gms.internal;

import android.app.Activity;
import android.app.DownloadManager.Request;
import android.content.Context;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.view.View;
import android.view.ViewGroup.LayoutParams;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.view.Window;
import android.webkit.WebChromeClient;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.io.File;
import java.util.Collections;
import java.util.LinkedHashSet;
import java.util.Set;

@zzgd
public class zzhm
{
  private zzhm() {}
  
  public static zzhm zzK(int paramInt)
  {
    if (paramInt >= 19) {
      return new zzg();
    }
    if (paramInt >= 18) {
      return new zze();
    }
    if (paramInt >= 17) {
      return new zzd();
    }
    if (paramInt >= 16) {
      return new zzf();
    }
    if (paramInt >= 14) {
      return new zzc();
    }
    if (paramInt >= 11) {
      return new zzb();
    }
    if (paramInt >= 9) {
      return new zza();
    }
    return new zzhm();
  }
  
  public String getDefaultUserAgent(Context paramContext)
  {
    return "";
  }
  
  public void zza(View paramView, Drawable paramDrawable)
  {
    paramView.setBackgroundDrawable(paramDrawable);
  }
  
  public void zza(ViewTreeObserver paramViewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramViewTreeObserver.removeGlobalOnLayoutListener(paramOnGlobalLayoutListener);
  }
  
  public boolean zza(DownloadManager.Request paramRequest)
  {
    return false;
  }
  
  public boolean zza(Context paramContext, WebSettings paramWebSettings)
  {
    return false;
  }
  
  public boolean zza(Window paramWindow)
  {
    return false;
  }
  
  public boolean zza(WebView paramWebView)
  {
    return false;
  }
  
  public zzie zzb(zzid paramZzid, boolean paramBoolean)
  {
    return new zzie(paramZzid, paramBoolean);
  }
  
  public void zzb(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
  {
    paramActivity = paramActivity.getWindow();
    if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
      zza(paramActivity.getDecorView().getViewTreeObserver(), paramOnGlobalLayoutListener);
    }
  }
  
  public boolean zzb(WebView paramWebView)
  {
    return false;
  }
  
  public Set<String> zze(Uri paramUri)
  {
    if (paramUri.isOpaque()) {
      return Collections.emptySet();
    }
    paramUri = paramUri.getEncodedQuery();
    if (paramUri == null) {
      return Collections.emptySet();
    }
    LinkedHashSet localLinkedHashSet = new LinkedHashSet();
    int j = 0;
    int i;
    do
    {
      int k = paramUri.indexOf('&', j);
      i = k;
      if (k == -1) {
        i = paramUri.length();
      }
      int m = paramUri.indexOf('=', j);
      if (m <= i)
      {
        k = m;
        if (m != -1) {}
      }
      else
      {
        k = i;
      }
      localLinkedHashSet.add(Uri.decode(paramUri.substring(j, k)));
      i += 1;
      j = i;
    } while (i < paramUri.length());
    return Collections.unmodifiableSet(localLinkedHashSet);
  }
  
  public WebChromeClient zzf(zzid paramZzid)
  {
    return null;
  }
  
  public int zzgq()
  {
    return 0;
  }
  
  public int zzgr()
  {
    return 1;
  }
  
  public int zzgs()
  {
    return 5;
  }
  
  public ViewGroup.LayoutParams zzgt()
  {
    return new ViewGroup.LayoutParams(-2, -2);
  }
  
  public boolean zzk(View paramView)
  {
    return (paramView.getWindowToken() != null) || (paramView.getWindowVisibility() != 8);
  }
  
  public boolean zzl(View paramView)
  {
    return false;
  }
  
  public boolean zzm(View paramView)
  {
    return false;
  }
  
  static class zza
    extends zzhm
  {
    zza()
    {
      super();
    }
    
    public boolean zza(DownloadManager.Request paramRequest)
    {
      paramRequest.setShowRunningNotification(true);
      return true;
    }
    
    public int zzgq()
    {
      return 6;
    }
    
    public int zzgr()
    {
      return 7;
    }
  }
  
  static class zzb
    extends zzhm.zza
  {
    zzb() {}
    
    public boolean zza(DownloadManager.Request paramRequest)
    {
      paramRequest.allowScanningByMediaScanner();
      paramRequest.setNotificationVisibility(1);
      return true;
    }
    
    public boolean zza(Context paramContext, WebSettings paramWebSettings)
    {
      if (paramContext.getCacheDir() != null)
      {
        paramWebSettings.setAppCachePath(paramContext.getCacheDir().getAbsolutePath());
        paramWebSettings.setAppCacheMaxSize(0L);
        paramWebSettings.setAppCacheEnabled(true);
      }
      paramWebSettings.setDatabasePath(paramContext.getDatabasePath("com.google.android.gms.ads.db").getAbsolutePath());
      paramWebSettings.setDatabaseEnabled(true);
      paramWebSettings.setDomStorageEnabled(true);
      paramWebSettings.setDisplayZoomControls(false);
      paramWebSettings.setBuiltInZoomControls(true);
      paramWebSettings.setSupportZoom(true);
      return true;
    }
    
    public boolean zza(Window paramWindow)
    {
      paramWindow.setFlags(16777216, 16777216);
      return true;
    }
    
    public boolean zza(WebView paramWebView)
    {
      paramWebView.onPause();
      return true;
    }
    
    public zzie zzb(zzid paramZzid, boolean paramBoolean)
    {
      return new zzij(paramZzid, paramBoolean);
    }
    
    public boolean zzb(WebView paramWebView)
    {
      paramWebView.onResume();
      return true;
    }
    
    public Set<String> zze(Uri paramUri)
    {
      return paramUri.getQueryParameterNames();
    }
    
    public WebChromeClient zzf(zzid paramZzid)
    {
      return new zzii(paramZzid);
    }
    
    public boolean zzl(View paramView)
    {
      paramView.setLayerType(0, null);
      return true;
    }
    
    public boolean zzm(View paramView)
    {
      paramView.setLayerType(1, null);
      return true;
    }
  }
  
  static class zzc
    extends zzhm.zzb
  {
    zzc() {}
    
    public WebChromeClient zzf(zzid paramZzid)
    {
      return new zzik(paramZzid);
    }
  }
  
  static class zzd
    extends zzhm.zzf
  {
    zzd() {}
    
    public String getDefaultUserAgent(Context paramContext)
    {
      return WebSettings.getDefaultUserAgent(paramContext);
    }
    
    public boolean zza(Context paramContext, WebSettings paramWebSettings)
    {
      super.zza(paramContext, paramWebSettings);
      paramWebSettings.setMediaPlaybackRequiresUserGesture(false);
      return true;
    }
  }
  
  static class zze
    extends zzhm.zzd
  {
    zze() {}
    
    public int zzgs()
    {
      return 14;
    }
    
    public boolean zzk(View paramView)
    {
      return (super.zzk(paramView)) || (paramView.getWindowId() != null);
    }
  }
  
  static class zzf
    extends zzhm.zzc
  {
    zzf() {}
    
    public void zza(View paramView, Drawable paramDrawable)
    {
      paramView.setBackground(paramDrawable);
    }
    
    public void zza(ViewTreeObserver paramViewTreeObserver, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
    {
      paramViewTreeObserver.removeOnGlobalLayoutListener(paramOnGlobalLayoutListener);
    }
    
    public void zzb(Activity paramActivity, ViewTreeObserver.OnGlobalLayoutListener paramOnGlobalLayoutListener)
    {
      paramActivity = paramActivity.getWindow();
      if ((paramActivity != null) && (paramActivity.getDecorView() != null) && (paramActivity.getDecorView().getViewTreeObserver() != null)) {
        zza(paramActivity.getDecorView().getViewTreeObserver(), paramOnGlobalLayoutListener);
      }
    }
  }
  
  static class zzg
    extends zzhm.zze
  {
    zzg() {}
    
    public ViewGroup.LayoutParams zzgt()
    {
      return new ViewGroup.LayoutParams(-1, -1);
    }
    
    public boolean zzk(View paramView)
    {
      return paramView.isAttachedToWindow();
    }
  }
}
