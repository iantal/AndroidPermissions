package com.moat.analytics.mobile.spot;

import android.annotation.TargetApi;
import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.os.Build.VERSION;
import android.webkit.ValueCallback;
import android.webkit.WebSettings;
import android.webkit.WebView;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicBoolean;
import lx;
import org.json.JSONObject;

class j
{
  boolean a = false;
  private int b = 0;
  private boolean c = false;
  private boolean d = false;
  private final WeakReference<WebView> e;
  private final Map<b, String> f;
  private final LinkedList<String> g;
  private final AtomicBoolean h = new AtomicBoolean(false);
  private final long i;
  private final s.a j;
  private final List<String> k;
  private final j.a l;
  private final BroadcastReceiver m = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      try
      {
        j.e(j.this);
      }
      catch (Exception paramAnonymousContext)
      {
        m.a(paramAnonymousContext);
      }
      if (System.currentTimeMillis() - j.f(j.this) > 10000L) {
        j.d(j.this);
      }
    }
  };
  private final BroadcastReceiver n = new BroadcastReceiver()
  {
    public void onReceive(Context paramAnonymousContext, Intent paramAnonymousIntent)
    {
      try
      {
        j.g(j.this);
        return;
      }
      catch (Exception paramAnonymousContext)
      {
        m.a(paramAnonymousContext);
      }
    }
  };
  
  j(WebView paramWebView, j.a paramA)
  {
    this.e = new WeakReference(paramWebView);
    this.l = paramA;
    this.j = new s.a();
    this.g = new LinkedList();
    this.k = new ArrayList();
    this.f = new WeakHashMap();
    this.i = System.currentTimeMillis();
    paramWebView = new IntentFilter("UPDATE_METADATA");
    paramA = new IntentFilter("UPDATE_VIEW_INFO");
    lx.a(s.c()).a(this.m, paramWebView);
    lx.a(s.c()).a(this.n, paramA);
    for (;;)
    {
      try
      {
        if (b())
        {
          paramWebView = "bridge installed";
          p.a(3, "JavaScriptBridge", this, paramWebView);
          return;
        }
      }
      catch (Exception paramWebView)
      {
        m.a(paramWebView);
        return;
      }
      paramWebView = "bridge not installed";
    }
  }
  
  private boolean a(WebView paramWebView, String paramString)
  {
    if (paramWebView == null) {}
    for (paramWebView = new StringBuilder("WebView is null. Can't ");; paramWebView = new StringBuilder("JavaScript is not enabled in the given WebView. Can't "))
    {
      paramWebView.append(paramString);
      p.a(6, "JavaScriptBridge", this, paramWebView.toString());
      return false;
      if (paramWebView.getSettings().getJavaScriptEnabled()) {
        break;
      }
    }
    return true;
  }
  
  private boolean b()
  {
    if ((h() != null) && (!a(h(), "installBridge"))) {
      return false;
    }
    this.a = true;
    i.a().a(s.c(), this);
    return true;
  }
  
  private void c()
  {
    Object localObject = w.a();
    try
    {
      if (((w)localObject).a == w.d.a) {
        return;
      }
      if (!this.d)
      {
        p.a(3, "JavaScriptBridge", this, "Ready for communication (setting environment variables).");
        this.d = true;
      }
      localObject = String.format("javascript:(function(e,k){function l(){function f(a){var b=a.c,c=a.a,f=a.b;a=a.f;var d=[];if(c)b[c]&&d.push(b[c].fn[0]);else for(key in b)if(b[key])for(var g=0,e=b[key].fn.length;g<e;g++)d.push(b[key].fn[g]);g=0;for(e=d.length;g<e;g++){var h=d[g];if('function'===typeof h)try{f?h(f):h()}catch(k){}a&&delete b[c]}}function d(a,b,c){'function'===typeof a&&(b===kuea&&c[b]?c[b].fn.push(a):c[b]={ts:+new Date,fn:[a]})}kuea=+new Date;iymv={};briz=!1;ewat=+new Date;bnkr=[];bjmk={};dptk={};uqaj={};ryup={};yhgt={};csif={};this.g=function(a){this.namespace=a.namespace;this.version=a.version;this.appName=a.appName;this.deviceOS=a.deviceOS;this.isNative=a.isNative;this.versionHash=a.versionHash;this.aqzx=a.aqzx;this.appId=a.appId};this.nvsj=function(a){briz||(d(a,ewat,iymv),briz=!0)};this.bpsy=function(a,b){var c=b||kuea;c!==kuea&&bjmk[c]||d(a,c,bjmk)};this.qmrv=function(a,b){var c=b||kuea;c!==kuea&&uqaj[c]||d(a,c,uqaj)};this.lgpr=function(a,b){d(a,b||kuea,yhgt)};this.hgen=function(a,b){d(a,b||kuea,csif)};this.xrnk=function(a){delete yhgt[a||kuea]};this.vgft=function(a){return dptk[a||kuea]||!1};this.lkpu=function(a){return ryup[a||kuea]||!1};this.crts=function(a){var b={c:iymv,b:a,a:ewat};briz?f(b):bnkr.push(a)};this.mqjh=function(a){var b=a||kuea;dptk[b]=!0;var c={c:bjmk,f:!0};b!==kuea&&(c.b=a,c.a=a);f(c)};this.egpw=function(a){var b=a||kuea;ryup[b]=!0;var c={c:uqaj,f:!0};b!==kuea&&(c.b=a,c.a=a);f(c)};this.sglu=function(a){var b={c:yhgt,b:a.event||a,f:!1};(a.adKey||kuea)!==kuea&&(b.a=a.adKey);f(b);return 0<Object.keys(yhgt).length};this.ucbx=function(a){f({a:a.adKey||kuea,c:csif,b:a.event,f:!1})}}'undefined'===typeof e.MoatMAK&&(e.MoatMAK=new l,e.MoatMAK.g(k),e.__zMoatInit__=!0)})(window,%s);", new Object[] { i() });
      if (g()) {
        h().loadUrl((String)localObject);
      }
      return;
    }
    catch (Exception localException)
    {
      p.a("JavaScriptBridge", this, "Failed to initialize communication (did not set environment variables).", localException);
    }
  }
  
  @TargetApi(19)
  private void d()
  {
    for (;;)
    {
      try
      {
        if (w.a().a == w.d.a) {
          return;
        }
        Object localObject1;
        Object localObject2;
        if ((this.e != null) && (g()) && ((!this.c) || (h().getUrl() != null)))
        {
          if (h().getUrl() != null) {
            this.c = true;
          }
          localObject1 = this.f.entrySet().iterator();
          if (((Iterator)localObject1).hasNext())
          {
            localObject2 = (b)((Map.Entry)((Iterator)localObject1).next()).getKey();
            if ((localObject2 == null) || (((b)localObject2).d() == null))
            {
              p.a(3, "JavaScriptBridge", this, "Tracker has no subject");
              if ((localObject2 == null) || (!((b)localObject2).c)) {}
            }
            else
            {
              if (!((b)localObject2).d) {
                continue;
              }
              f(String.format("javascript: MoatMAK.mqjh(\"%s\")", new Object[] { ((b)localObject2).b }));
              localObject2 = String.format("javascript: MoatMAK.sglu(%s)", new Object[] { ((b)localObject2).f() });
              if (Build.VERSION.SDK_INT >= 19)
              {
                h().evaluateJavascript((String)localObject2, new ValueCallback()
                {
                  public void a(String paramAnonymousString)
                  {
                    if ((paramAnonymousString != null) && (!paramAnonymousString.equalsIgnoreCase("null")) && (!paramAnonymousString.equalsIgnoreCase("false")))
                    {
                      if (paramAnonymousString.equalsIgnoreCase("true"))
                      {
                        if (j.a(j.this) != 0)
                        {
                          p.a(3, "JavaScriptBridge", j.this, "Javascript has found ad");
                          j.d(j.this);
                        }
                        j.a(j.this, 0);
                        return;
                      }
                      localJ = j.this;
                      localStringBuilder1 = new StringBuilder("Received unusual value from Javascript:");
                      localStringBuilder1.append(paramAnonymousString);
                      p.a(3, "JavaScriptBridge", localJ, localStringBuilder1.toString());
                      return;
                    }
                    j localJ = j.this;
                    StringBuilder localStringBuilder1 = new StringBuilder("Received value is:");
                    if (paramAnonymousString == null)
                    {
                      paramAnonymousString = "null";
                    }
                    else
                    {
                      StringBuilder localStringBuilder2 = new StringBuilder("(String)");
                      localStringBuilder2.append(paramAnonymousString);
                      paramAnonymousString = localStringBuilder2.toString();
                    }
                    localStringBuilder1.append(paramAnonymousString);
                    p.a(3, "JavaScriptBridge", localJ, localStringBuilder1.toString());
                    if (j.a(j.this) >= 50) {
                      j.b(j.this);
                    }
                    j.c(j.this);
                  }
                });
                continue;
              }
              h().loadUrl((String)localObject2);
              continue;
            }
            c((b)localObject2);
            continue;
          }
        }
        else
        {
          if (this.e == null)
          {
            localObject1 = "WebView ref became null, stopping tracking loop";
            p.a(3, "JavaScriptBridge", this, (String)localObject1);
          }
          else
          {
            localObject2 = new StringBuilder("WebView became null");
            if (h() != null) {
              break label317;
            }
            localObject1 = "";
            ((StringBuilder)localObject2).append((String)localObject1);
            ((StringBuilder)localObject2).append(", stopping tracking loop");
            localObject1 = ((StringBuilder)localObject2).toString();
            continue;
          }
          f();
          return;
        }
      }
      catch (Exception localException)
      {
        m.a(localException);
        f();
        return;
      }
      return;
      label317:
      String str = "based on null url";
    }
  }
  
  private void d(b paramB)
  {
    p.a(3, "JavaScriptBridge", this, "Stopping view update loop");
    if (paramB != null) {
      i.a().a(paramB);
    }
  }
  
  private void d(String paramString)
  {
    if (this.k.size() >= 50) {
      this.k.subList(0, 25).clear();
    }
    this.k.add(paramString);
  }
  
  private void e()
  {
    p.a(3, "JavaScriptBridge", this, "Stopping metadata reporting loop");
    i.a().a(this);
    lx.a(s.c()).a(this.m);
  }
  
  private boolean e(String paramString)
  {
    if (!this.a)
    {
      StringBuilder localStringBuilder = new StringBuilder("Bridge is not installed in the given WebView. Can't ");
      localStringBuilder.append(paramString);
      p.a(6, "JavaScriptBridge", this, localStringBuilder.toString());
      return false;
    }
    return true;
  }
  
  private void f()
  {
    p.a(3, "JavaScriptBridge", this, "Cleaning up");
    e();
    Iterator localIterator = this.f.entrySet().iterator();
    while (localIterator.hasNext()) {
      d((b)((Map.Entry)localIterator.next()).getKey());
    }
    this.f.clear();
    lx.a(s.c()).a(this.n);
  }
  
  private void f(String paramString)
  {
    if (g()) {
      h().loadUrl(paramString);
    }
  }
  
  private boolean g()
  {
    return h() != null;
  }
  
  private WebView h()
  {
    return (WebView)this.e.get();
  }
  
  private String i()
  {
    try
    {
      localHashMap = new HashMap();
      str3 = this.j.a();
      str4 = this.j.b();
      str5 = Integer.toString(Build.VERSION.SDK_INT);
      str6 = s.b();
      if (this.l != j.a.a) {
        break label179;
      }
      str1 = "0";
    }
    catch (Exception localException)
    {
      for (;;)
      {
        HashMap localHashMap;
        String str3;
        String str4;
        String str5;
        String str6;
        String str1;
        continue;
        label179:
        String str2 = "1";
      }
    }
    localHashMap.put("versionHash", "3f2ae9c1894282b5e0222f0d06bbf457191f816f");
    localHashMap.put("appName", str3);
    localHashMap.put("namespace", "SPOT");
    localHashMap.put("version", "2.2.0");
    localHashMap.put("deviceOS", str5);
    localHashMap.put("isNative", str1);
    localHashMap.put("appId", str4);
    if (str6 != null) {
      localHashMap.put("aqzx", str6);
    }
    str1 = new JSONObject(localHashMap).toString();
    return str1;
    return "{}";
  }
  
  void a()
  {
    p.a(3, "JavaScriptBridge", this, "webViewReady");
    this.h.compareAndSet(false, true);
    e();
    Iterator localIterator = this.k.iterator();
    while (localIterator.hasNext()) {
      f((String)localIterator.next());
    }
    this.k.clear();
  }
  
  void a(b paramB)
  {
    if (paramB != null)
    {
      StringBuilder localStringBuilder = new StringBuilder("adding tracker");
      localStringBuilder.append(paramB.b);
      p.a(3, "JavaScriptBridge", this, localStringBuilder.toString());
      this.f.put(paramB, "");
    }
  }
  
  void a(String paramString)
  {
    paramString = String.format("javascript: MoatMAK.crts(%s)", new Object[] { paramString });
    if (this.h.get())
    {
      f(paramString);
      return;
    }
    d(paramString);
  }
  
  void a(String paramString, JSONObject paramJSONObject)
  {
    paramJSONObject = paramJSONObject.toString();
    if ((this.h.get()) && (g()))
    {
      f(String.format("javascript:%s.dispatchEvent(%s);", new Object[] { paramString, paramJSONObject }));
      return;
    }
    this.g.add(paramJSONObject);
  }
  
  void b(String paramString)
  {
    StringBuilder localStringBuilder = new StringBuilder("markUserInteractionEvent:");
    localStringBuilder.append(paramString);
    p.a(3, "JavaScriptBridge", this, localStringBuilder.toString());
    paramString = String.format("javascript: MoatMAK.ucbx(%s)", new Object[] { paramString });
    if (this.h.get())
    {
      f(paramString);
      return;
    }
    d(paramString);
  }
  
  boolean b(b paramB)
  {
    try
    {
      if ((g()) && (a(h(), "startTracking")))
      {
        if (!e("startTracking")) {
          return false;
        }
        if (paramB.d() == null)
        {
          if (!paramB.c)
          {
            p.a(3, "JavaScriptBridge", this, "Tracker subject is null, won't start tracking");
            return false;
          }
          p.a(3, "JavaScriptBridge", this, "Tracker subject is null at start");
        }
        StringBuilder localStringBuilder = new StringBuilder("Starting tracking on tracker");
        localStringBuilder.append(paramB.b);
        p.a(3, "JavaScriptBridge", this, localStringBuilder.toString());
        f(String.format("javascript: MoatMAK.mqjh(\"%s\")", new Object[] { paramB.b }));
        i.a().a(s.c(), paramB);
        return true;
      }
      return false;
    }
    catch (Exception paramB)
    {
      p.a("JavaScriptBridge", this, "Failed to initialize impression start.", paramB);
    }
    return false;
  }
  
  void c(String paramString)
  {
    p.a(3, "JavaScriptBridge", this, "flushDispatchQueue");
    this.h.compareAndSet(false, true);
    Object localObject;
    int i1;
    String str;
    if (this.g.size() >= 200)
    {
      localObject = new LinkedList();
      i1 = 0;
      while (i1 < 10)
      {
        ((LinkedList)localObject).addFirst((String)this.g.removeFirst());
        i1 += 1;
      }
      i2 = Math.min(Math.min(this.g.size() / 200, 10) + 200, this.g.size());
      i1 = 0;
      while (i1 < i2)
      {
        this.g.removeFirst();
        i1 += 1;
      }
      localObject = ((LinkedList)localObject).iterator();
      while (((Iterator)localObject).hasNext())
      {
        str = (String)((Iterator)localObject).next();
        this.g.addFirst(str);
      }
    }
    int i2 = 0;
    while ((!this.g.isEmpty()) && (i2 < 200))
    {
      i1 = i2 + 1;
      localObject = new StringBuilder();
      int i3 = 1;
      for (;;)
      {
        i2 = i1;
        if (this.g.isEmpty()) {
          break;
        }
        i2 = i1;
        if (i1 >= 200) {
          break;
        }
        i1 += 1;
        str = (String)this.g.getFirst();
        i2 = i1;
        if (((StringBuilder)localObject).length() + str.length() > 2000) {
          break;
        }
        this.g.removeFirst();
        if (i3 != 0) {
          i3 = 0;
        } else {
          ((StringBuilder)localObject).append(",");
        }
        ((StringBuilder)localObject).append(str);
      }
      f(String.format("javascript:%s.dispatchMany([%s])", new Object[] { paramString, ((StringBuilder)localObject).toString() }));
    }
    this.g.clear();
  }
  
  boolean c(b paramB)
  {
    boolean bool3 = g();
    boolean bool2 = false;
    boolean bool1 = bool2;
    if (bool3)
    {
      bool1 = bool2;
      if (a(h(), "stopTracking"))
      {
        bool1 = bool2;
        if (e("stopTracking"))
        {
          try
          {
            StringBuilder localStringBuilder = new StringBuilder("Ending tracking on tracker");
            localStringBuilder.append(paramB.b);
            p.a(3, "JavaScriptBridge", this, localStringBuilder.toString());
            f(String.format("javascript: MoatMAK.egpw(\"%s\")", new Object[] { paramB.b }));
          }
          catch (Exception localException)
          {
            p.a("JavaScriptBridge", this, "Failed to end impression.", localException);
          }
          bool1 = true;
        }
      }
    }
    if (this.l == j.a.b) {
      d(paramB);
    } else {
      f();
    }
    this.f.remove(paramB);
    return bool1;
  }
  
  protected void finalize()
  {
    try
    {
      super.finalize();
      p.a(3, "JavaScriptBridge", this, "finalize");
      f();
      return;
    }
    catch (Exception localException)
    {
      m.a(localException);
    }
  }
}
