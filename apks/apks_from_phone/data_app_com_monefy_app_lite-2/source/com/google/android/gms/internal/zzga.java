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

@zzha
public class zzga
  implements zzfy
{
  final Set<WebView> a = Collections.synchronizedSet(new HashSet());
  private final Context b;
  
  public zzga(Context paramContext)
  {
    this.b = paramContext;
  }
  
  public WebView a()
  {
    WebView localWebView = new WebView(this.b);
    localWebView.getSettings().setJavaScriptEnabled(true);
    return localWebView;
  }
  
  public void a(String paramString1, final String paramString2, final String paramString3)
  {
    zzb.a("Fetching assets for the given html");
    zzip.a.post(new Runnable()
    {
      public void run()
      {
        final WebView localWebView = zzga.this.a();
        localWebView.setWebViewClient(new WebViewClient()
        {
          public void onPageFinished(WebView paramAnonymous2WebView, String paramAnonymous2String)
          {
            zzb.a("Loading assets have finished");
            zzga.this.a.remove(localWebView);
          }
          
          public void onReceivedError(WebView paramAnonymous2WebView, int paramAnonymous2Int, String paramAnonymous2String1, String paramAnonymous2String2)
          {
            zzb.e("Loading assets have failed.");
            zzga.this.a.remove(localWebView);
          }
        });
        zzga.this.a.add(localWebView);
        localWebView.loadDataWithBaseURL(paramString2, paramString3, "text/html", "UTF-8", null);
        zzb.a("Fetching assets finished.");
      }
    });
  }
}
