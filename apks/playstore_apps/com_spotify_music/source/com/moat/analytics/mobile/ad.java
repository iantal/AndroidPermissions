package com.moat.analytics.mobile;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.View;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.lang.ref.WeakReference;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Map;
import org.json.JSONObject;

class ad
{
  protected final a a;
  protected final ap b;
  protected be c;
  private final String d;
  private final String e;
  private WeakReference<Context> f;
  private WeakReference<View> g;
  private WebView h;
  private boolean i;
  private boolean j;
  private final LinkedList<String> k;
  
  ad(String paramString, ap paramAp, a paramA)
  {
    this.d = paramString;
    this.b = paramAp;
    this.a = paramA;
    this.e = String.format("_moatTracker%d", new Object[] { Integer.valueOf((int)(Math.random() * 1.0E8D)) });
    this.k = new LinkedList();
    this.i = false;
    this.f = new WeakReference(paramA.c());
  }
  
  void a()
  {
    Object localObject;
    int m;
    String str;
    if (this.k.size() >= 200)
    {
      localObject = new LinkedList();
      m = 0;
      while (m < 10)
      {
        ((LinkedList)localObject).addFirst((String)this.k.removeFirst());
        m += 1;
      }
      n = Math.min(Math.min(this.k.size() / 200, 10) + 200, this.k.size());
      m = 0;
      while (m < n)
      {
        this.k.removeFirst();
        m += 1;
      }
      localObject = ((LinkedList)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        str = (String)((Iterator)localObject).next();
        this.k.addFirst(str);
      }
    }
    int n = 0;
    while ((!this.k.isEmpty()) && (n < 200))
    {
      m = n + 1;
      localObject = new StringBuilder();
      int i1 = 1;
      for (;;)
      {
        n = m;
        if (this.k.isEmpty()) {
          break;
        }
        n = m;
        if (m >= 200) {
          break;
        }
        m += 1;
        str = (String)this.k.getFirst();
        n = m;
        if (((StringBuilder)localObject).length() + str.length() > 2000) {
          break;
        }
        this.k.removeFirst();
        if (i1 != 0) {
          i1 = 0;
        } else {
          ((StringBuilder)localObject).append(",");
        }
        ((StringBuilder)localObject).append(str);
      }
      a(String.format("javascript:%s.dispatchMany([%s])", new Object[] { this.e, ((StringBuilder)localObject).toString() }));
    }
    this.k.clear();
  }
  
  public void a(View paramView)
  {
    this.g = new WeakReference(paramView);
    if (this.c != null) {
      this.c.a(paramView);
    }
  }
  
  public void a(View paramView, Map<String, String> paramMap, Integer paramInteger1, Integer paramInteger2, Integer paramInteger3)
  {
    this.g = new WeakReference(paramView);
    this.h = new WebView((Context)this.f.get());
    paramView = this.h.getSettings();
    paramView.setJavaScriptEnabled(true);
    paramView.setAllowContentAccess(false);
    paramView.setAllowFileAccess(false);
    paramView.setDatabaseEnabled(false);
    paramView.setDomStorageEnabled(false);
    paramView.setGeolocationEnabled(false);
    paramView.setJavaScriptCanOpenWindowsAutomatically(false);
    paramView.setSaveFormData(false);
    if (Build.VERSION.SDK_INT >= 16)
    {
      paramView.setAllowFileAccessFromFileURLs(false);
      paramView.setAllowUniversalAccessFromFileURLs(false);
    }
    if (Build.VERSION.SDK_INT >= 21) {
      paramView.setMixedContentMode(1);
    }
    this.h.setWebViewClient(new ae(this));
    paramView = new JSONObject(paramMap);
    paramView = String.format("<html><head></head><body><div id=\"%s\" style=\"width: %dpx; height: %dpx;\"></div><script>(function initMoatTracking(apiname, pcode, ids, duration) {var events = [];window[pcode + '_moatElToTrack'] = document.getElementById('%s');var moatapi = {'dropTime':%d,'adData': {'ids': ids, 'duration': duration, 'url': 'n/a'},'dispatchEvent': function(ev) {if (this.sendEvent) {if (events) { events.push(ev); ev = events; events = false; }this.sendEvent(ev);} else {events.push(ev);}},'dispatchMany': function(evs){for (var i=0, l=evs.length; i<l; i++) {this.dispatchEvent(evs[i]);}}};Object.defineProperty(window, apiname, {'value': moatapi});var s = document.createElement('script');s.src = 'https://z.moatads.com/' + pcode + '/moatvideo.js?' + apiname + '#' + apiname;document.body.appendChild(s);})('%s', '%s', %s, %s);</script></body></html>", new Object[] { "mianahwvc", paramInteger1, paramInteger2, "mianahwvc", Long.valueOf(System.currentTimeMillis()), this.e, this.d, paramView.toString(), paramInteger3 });
    this.h.loadData(paramView, "text/html", null);
  }
  
  void a(String paramString)
  {
    this.h.loadUrl(paramString);
  }
  
  public void a(JSONObject paramJSONObject)
  {
    paramJSONObject = paramJSONObject.toString();
    if ((this.i) && (this.h != null))
    {
      paramJSONObject = String.format("javascript:%s.dispatchEvent(%s);", new Object[] { this.e, paramJSONObject });
      this.h.loadUrl(paramJSONObject);
      return;
    }
    this.k.add(paramJSONObject);
  }
  
  public void b()
  {
    if (!this.j)
    {
      this.c = null;
      if (this.h != null)
      {
        this.h.destroy();
        this.h = null;
      }
      this.j = true;
    }
  }
}
