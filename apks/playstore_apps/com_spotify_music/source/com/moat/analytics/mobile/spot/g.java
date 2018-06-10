package com.moat.analytics.mobile.spot;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Build.VERSION;
import android.webkit.WebSettings;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.util.Locale;
import java.util.Map;
import org.json.JSONObject;

class g
{
  WebView a;
  j b;
  final String c;
  private final g.a d;
  private boolean e;
  
  @SuppressLint({"SetJavaScriptEnabled"})
  g(Context paramContext, g.a paramA)
  {
    this.d = paramA;
    this.e = false;
    this.c = String.format(Locale.ROOT, "_moatTracker%d", new Object[] { Integer.valueOf((int)(Math.random() * 1.0E8D)) });
    this.a = new WebView(paramContext);
    paramContext = this.a.getSettings();
    paramContext.setJavaScriptEnabled(true);
    paramContext.setAllowContentAccess(false);
    paramContext.setAllowFileAccess(false);
    paramContext.setDatabaseEnabled(false);
    paramContext.setDomStorageEnabled(false);
    paramContext.setGeolocationEnabled(false);
    paramContext.setJavaScriptCanOpenWindowsAutomatically(false);
    paramContext.setSaveFormData(false);
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramContext.setAllowFileAccessFromFileURLs(false);
      paramContext.setAllowUniversalAccessFromFileURLs(false);
    }
    if (Build.VERSION.SDK_INT >= 21) {
      paramContext.setMixedContentMode(1);
    }
    paramContext = j.a.b;
    if (paramA == g.a.b) {
      paramContext = j.a.c;
    }
    this.b = new j(this.a, paramContext);
  }
  
  private static String a(String paramString1, String paramString2, Integer paramInteger1, Integer paramInteger2, JSONObject paramJSONObject, Integer paramInteger3)
  {
    return String.format(Locale.ROOT, "<html><head></head><body><div id=\"%s\" style=\"width: %dpx; height: %dpx;\"></div><script>(function initMoatTracking(apiname, pcode, ids, duration) {var events = [];window[pcode + '_moatElToTrack'] = document.getElementById('%s');var moatapi = {'dropTime':%d,'adData': {'ids': ids, 'duration': duration, 'url': 'n/a'},'dispatchEvent': function(ev) {if (this.sendEvent) {if (events) { events.push(ev); ev = events; events = false; }this.sendEvent(ev);} else {events.push(ev);}},'dispatchMany': function(evs){for (var i=0, l=evs.length; i<l; i++) {this.dispatchEvent(evs[i]);}}};Object.defineProperty(window, apiname, {'value': moatapi});var s = document.createElement('script');s.src = 'https://z.moatads.com/' + pcode + '/moatvideo.js?' + apiname + '#' + apiname;document.body.appendChild(s);})('%s', '%s', %s, %s);</script></body></html>", new Object[] { "mianahwvc", paramInteger1, paramInteger2, "mianahwvc", Long.valueOf(System.currentTimeMillis()), paramString1, paramString2, paramJSONObject.toString(), paramInteger3 });
  }
  
  private static String b(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("<!DOCTYPE html>\n<html>\n<head lang=\"en\">\n   <meta charset=\"UTF-8\">\n   <title></title>\n</head>\n<body style=\"margin:0;padding:0;\">\n    <script src=\"https://z.moatads.com/");
    localStringBuilder.append(paramString);
    localStringBuilder.append("/moatad.js\" type=\"text/javascript\"></script>\n</body>\n</html>");
    return localStringBuilder.toString();
  }
  
  void a()
  {
    this.b = null;
    this.a.destroy();
    this.a = null;
  }
  
  void a(String paramString)
  {
    if (this.d == g.a.a)
    {
      this.a.setWebViewClient(new WebViewClient()
      {
        public void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
        {
          if (!g.a(g.this)) {
            try
            {
              g.a(g.this, true);
              g.this.b.a();
              return;
            }
            catch (Exception paramAnonymousWebView)
            {
              m.a(paramAnonymousWebView);
            }
          }
        }
      });
      this.a.loadData(b(paramString), "text/html", "utf-8");
    }
  }
  
  void a(String paramString, Map<String, String> paramMap, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3)
  {
    if (this.d == g.a.b)
    {
      this.a.setWebViewClient(new WebViewClient()
      {
        public void onPageFinished(WebView paramAnonymousWebView, String paramAnonymousString)
        {
          if (!g.a(g.this)) {
            try
            {
              g.a(g.this, true);
              g.this.b.a();
              g.this.b.c(g.this.c);
              return;
            }
            catch (Exception paramAnonymousWebView)
            {
              m.a(paramAnonymousWebView);
            }
          }
        }
      });
      paramMap = new JSONObject(paramMap);
      this.a.loadData(a(this.c, paramString, paramInteger1, paramInteger2, paramMap, paramInteger3), "text/html", null);
    }
  }
}
