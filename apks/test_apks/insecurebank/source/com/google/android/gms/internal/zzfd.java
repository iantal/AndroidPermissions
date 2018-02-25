package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.Collections;
import java.util.HashSet;
import java.util.Set;

@zzgd
public class zzfd
  implements zzfb
{
  private final Context mContext;
  final Set<WebView> zzAt = Collections.synchronizedSet(new HashSet());
  
  public zzfd(Context paramContext)
  {
    this.mContext = paramContext;
  }
  
  public void zza(String paramString1, final String paramString2, final String paramString3)
  {
    zzb.zzay("Fetching assets for the given html");
    zzhl.zzGk.post(new Runnable()
    {
      public void run()
      {
        final WebView localWebView = zzfd.this.zzeZ();
        localWebView.setWebViewClient(new WebViewClient()
        {
          public void onPageFinished(WebView paramAnonymous2WebView, String paramAnonymous2String)
          {
            zzb.zzay("Loading assets have finished");
            zzfd.this.zzAt.remove(localWebView);
          }
          
          public void onReceivedError(WebView paramAnonymous2WebView, int paramAnonymous2Int, String paramAnonymous2String1, String paramAnonymous2String2)
          {
            zzb.zzaC("Loading assets have failed.");
            zzfd.this.zzAt.remove(localWebView);
          }
        });
        zzfd.this.zzAt.add(localWebView);
        localWebView.loadDataWithBaseURL(paramString2, paramString3, "text/html", "UTF-8", null);
        zzb.zzay("Fetching assets finished.");
      }
    });
  }
  
  public WebView zzeZ()
  {
    WebView localWebView = new WebView(this.mContext);
    localWebView.getSettings().setJavaScriptEnabled(true);
    return localWebView;
  }
}
