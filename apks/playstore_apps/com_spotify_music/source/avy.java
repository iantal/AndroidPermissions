import android.app.Activity;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.net.URL;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;

final class avy
  extends avw
{
  String q = "InAppTrack";
  aus<WebView> r;
  final String s;
  int t;
  boolean u;
  final ave v;
  aux w;
  boolean x;
  
  avy(avx paramAvx, aux paramAux, avj paramAvj, aul paramAul, avl paramAvl, avr paramAvr, avh paramAvh, Activity paramActivity, WebView paramWebView, ave paramAve, String paramString, boolean paramBoolean)
  {
    super(paramAvx, paramAvj, paramAul, paramAvl, paramAvr, paramAvh, paramActivity, paramWebView);
    this.w = paramAux;
    this.v = paramAve;
    this.s = paramString;
    this.u = true;
    this.t = -2;
    this.r = new aus(paramWebView);
    this.x = true;
    this.k.c = -1;
    this.k.d = -1;
    this.e = this.r;
    if ((paramBoolean) && (avj.b())) {
      this.o.b(new Runnable()
      {
        public final void run()
        {
          try
          {
            WebView localWebView = avy.this;
            if (!CookieManager.getInstance().acceptThirdPartyCookies(localWebView))
            {
              localWebView = avy.this;
              CookieManager.getInstance().setAcceptThirdPartyCookies(localWebView, true);
            }
            return;
          }
          catch (Exception localException) {}
        }
      });
    }
    s();
    if (this.u)
    {
      this.w.k = this;
      paramAux = this.w;
      paramAul = (WebView)paramAux.j.get();
      if (paramAul != null)
      {
        paramAvj = avj.b(paramAul);
        int i;
        if ((paramAvj.b) && ((paramAvj.c) || ((paramAvj.d) && (paramAvj.f)))) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0)
        {
          paramAux.d = true;
          paramAux.d();
          paramAvx = new auw(paramAux, paramAvj.a);
          paramAvl = (WebViewClient)paramAvx.c.get();
          paramAux.a.b(new aux.8(paramAul, paramAvl, paramAvj));
          paramAvl = paramAux.c.iterator();
          while (paramAvl.hasNext()) {
            ((auw)paramAvl.next()).d = false;
          }
          paramAux.c.add(paramAvx);
          paramAux.k.b(1);
          if (paramAvj.a != null)
          {
            paramAvx = paramAvj.a;
            if (paramAvx == null) {
              paramAvx = "";
            } else {
              paramAvx = paramAvx.getClass().getName();
            }
            if (paramAvx.contains("com.mopub."))
            {
              paramAvx = new aux.6(paramAux, paramAul);
              paramAux.a.b(paramAvx);
            }
          }
        }
        else
        {
          paramAux.d = false;
          paramAux.k.b(0);
          paramAux.d();
          paramAux.b.a(paramAux.f);
        }
        paramAvj.a = null;
      }
      a(paramWebView);
      paramAvx = this.m;
      paramAux = this.s;
      paramAvj = this.k;
      paramAul = new StringBuilder();
      paramAul.append(this.q);
      paramAul.append("-inject-gg-init");
      paramAvx.a(paramWebView, paramAux, paramAvj, paramAul.toString());
      this.o.a(new Runnable()
      {
        public final void run()
        {
          try
          {
            if (avy.this.x)
            {
              if ((Activity)avy.this.d.get() == null) {
                return;
              }
              WebView localWebView = (WebView)avy.this.r.get();
              if (localWebView == null) {
                return;
              }
              avy.this.a(localWebView);
              aul localAul = avy.this.m;
              String str = avy.this.s;
              avx localAvx = avy.this.k;
              StringBuilder localStringBuilder = new StringBuilder();
              localStringBuilder.append(avy.this.q);
              localStringBuilder.append("-inject-gg-init-1sec");
              localAul.a(localWebView, str, localAvx, localStringBuilder.toString());
            }
            return;
          }
          catch (Exception localException) {}
        }
      }, avb.f.intValue());
    }
  }
  
  private boolean a(Set paramSet)
  {
    Object localObject = (WebView)this.r.get();
    if (localObject == null) {
      return false;
    }
    try
    {
      localObject = new URL(((WebView)localObject).getUrl()).getHost();
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    localObject = "";
    return (((String)localObject).length() <= 0) || (paramSet.contains(localObject));
  }
  
  private void b(int paramInt)
  {
    this.k.d = paramInt;
  }
  
  final void a(WebView paramWebView)
  {
    this.k.c = 1;
    if (!avj.a(paramWebView))
    {
      this.k.a(true);
      this.k.b(true);
      this.k.c(true);
    }
    else
    {
      this.k.a(false);
      this.k.b(false);
      this.k.c(false);
    }
    n();
  }
  
  final void b()
  {
    aux localAux = this.w;
    Object localObject = localAux.b;
    ((auz)localObject).a();
    ((auz)localObject).g.clear();
    ((auz)localObject).c.clear();
    if (localAux.j != null)
    {
      localAux.j.clear();
      localAux.j = null;
    }
    localObject = localAux.c.iterator();
    while (((Iterator)localObject).hasNext())
    {
      auw localAuw = (auw)((Iterator)localObject).next();
      localAuw.b.clear();
      localAuw.c.clear();
    }
    localAux.c.clear();
    if (this.r != null)
    {
      this.r.clear();
      this.r = null;
    }
  }
  
  final boolean d()
  {
    return this.u;
  }
  
  final void e()
  {
    View localView = (View)this.c.get();
    if (localView != null)
    {
      if (!avj.a(localView))
      {
        this.k.a(true);
        this.k.b(true);
        this.k.c(true);
      }
      else
      {
        this.k.a(false);
        this.k.b(false);
        this.k.c(false);
      }
      this.k.g = 0;
      n();
      this.h = true;
      k();
      f();
      q();
      p();
    }
  }
  
  final void f()
  {
    this.k.c = 1;
  }
  
  final void h()
  {
    this.t = -1;
    this.k.c = -1;
    q();
    this.x = true;
  }
  
  final void i()
  {
    this.w.b();
  }
  
  final void j()
  {
    if (this.f) {
      this.w.a();
    }
  }
  
  final void l()
  {
    if (!this.v.b(this.s))
    {
      ave localAve = this.v;
      String str = this.s;
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(this.t);
      localStringBuilder.append("-");
      localStringBuilder.append(this.j);
      localAve.a(str, localStringBuilder.toString());
    }
    if (this.f) {
      this.w.a();
    }
  }
  
  final void m()
  {
    this.v.a(this.s);
    this.w.b();
  }
  
  final void o()
  {
    aux localAux = this.w;
    if (!localAux.h)
    {
      WebView localWebView = (WebView)localAux.j.get();
      if ((localWebView != null) && (!avj.c())) {
        localAux.a.b(new aux.5(localAux, localWebView));
      }
    }
  }
  
  final void r()
  {
    if (this.w.g) {
      p();
    }
  }
  
  final void s()
  {
    Set localSet = this.m.j;
    if (localSet.size() > 0)
    {
      if (!a(localSet)) {
        this.u = false;
      }
    }
    else
    {
      localSet = this.m.k;
      if ((localSet.size() > 0) && (a(localSet))) {
        this.u = false;
      }
    }
    if (!this.u) {
      g();
    }
  }
}
