package com.moat.analytics.mobile;

import android.content.Context;
import android.util.Log;
import android.util.Pair;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import com.moat.analytics.mobile.base.functional.a;

class r
  implements p
{
  private final bi a;
  private final ap b;
  
  r(Context paramContext, ap paramAp)
  {
    this.b = paramAp;
    this.a = new bk(paramContext);
  }
  
  public boolean a(String paramString, WebView paramWebView, q paramQ)
  {
    boolean bool = this.b.b();
    if (!paramWebView.getSettings().getJavaScriptEnabled())
    {
      if (bool) {
        Log.e("MoatJavaScriptBridge", "JavaScript is not enabled in the given WebView. Can't track.");
      }
      return false;
    }
    Object localObject = this.a.a(paramWebView);
    bj localBj = (bj)((Pair)localObject).first;
    localObject = (a)((Pair)localObject).second;
    if (localBj == bj.b)
    {
      if (bool) {
        Log.e("MoatJavaScriptBridge", "Could not wrap existing WebViewClient transparently.");
      }
      return false;
    }
    paramString = new t(paramString, paramQ, this.b, null);
    t.a(paramString, paramWebView);
    if (((a)localObject).c()) {
      paramString = new u((WebViewClient)((a)localObject).b(), paramString, null);
    }
    paramWebView.setWebViewClient(paramString);
    return true;
  }
}
