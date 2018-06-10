import android.annotation.SuppressLint;
import android.app.Activity;
import android.webkit.WebView;
import android.webkit.WebViewClient;
import java.lang.reflect.Field;
import java.lang.reflect.Method;
import java.util.LinkedList;

final class aux
{
  final avr a;
  final auz b;
  final LinkedList<auw> c;
  boolean d;
  auy e;
  boolean f = false;
  boolean g;
  boolean h = false;
  float i = 1.0F;
  aus<WebView> j;
  avy k;
  
  aux(avr paramAvr, avj paramAvj, auz paramAuz, WebView paramWebView)
  {
    this.a = paramAvr;
    this.j = new aus(paramWebView);
    this.g = false;
    this.c = new LinkedList();
    this.b = paramAuz;
    this.b.h = this;
  }
  
  final void a()
  {
    if (!this.d) {
      this.b.a(this.f);
    }
  }
  
  final void a(float paramFloat)
  {
    avy localAvy = this.k;
    avl localAvl = localAvy.n;
    double d1 = paramFloat;
    if ((d1 >= 0.1D) && (d1 >= 0.1D))
    {
      localAvl.d = (paramFloat / localAvl.a);
      localAvl.e = (paramFloat / localAvl.a);
    }
    localAvy.n();
    localAvy.q();
  }
  
  final void a(final float paramFloat, final boolean paramBoolean)
  {
    Runnable local4 = new Runnable()
    {
      public final void run()
      {
        try
        {
          if (paramBoolean) {
            aux.this.h = true;
          }
          aux.this.a(paramFloat);
          return;
        }
        catch (Exception localException) {}
      }
    };
    this.a.a(local4);
  }
  
  final void b()
  {
    if (!this.d) {
      this.b.a();
    }
  }
  
  final void c()
  {
    this.g = true;
    avy localAvy = this.k;
    Object localObject1 = (Activity)localAvy.d.get();
    if (localObject1 != null)
    {
      WebView localWebView = (WebView)localAvy.r.get();
      if (localWebView != null)
      {
        if ((!localAvy.x) && (localAvy.w.g) && (localAvy.w.f))
        {
          boolean bool = avj.d((Activity)localObject1);
          if ((localAvy.f) && (bool))
          {
            localAvy.q();
            localAvy.p();
          }
          if (!bool)
          {
            localAvy.k.a(false);
            localAvy.q();
          }
          return;
        }
        localAvy.x = false;
        if ((avj.a(localWebView)) && (!localAvy.v.b(localAvy.s)))
        {
          localAvy.t = -2;
          localAvy.a(50);
        }
        localObject1 = localAvy.m;
        Object localObject2 = localAvy.s;
        avx localAvx = localAvy.k;
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localAvy.q);
        localStringBuilder.append("-inject-gg-load");
        ((aul)localObject1).a(localWebView, (String)localObject2, localAvx, localStringBuilder.toString());
        localObject1 = localAvy.m;
        localObject2 = new StringBuilder();
        ((StringBuilder)localObject2).append(localAvy.q);
        ((StringBuilder)localObject2).append("-unload-listener");
        ((aul)localObject1).b(localWebView, "window.addEventListener('unload', function(e){try{if(VCEJSObj && VCEJSObj.foo == undefined){VCEJSObj.foo=1;VCEJSObj.wvUnload();}}catch(ex){}}, false);");
        if (localAvy.u) {
          localAvy.s();
        }
        if (localAvy.f)
        {
          localAvy.q();
          localAvy.p();
        }
      }
    }
  }
  
  final void d()
  {
    final WebView localWebView = (WebView)this.j.get();
    if (localWebView == null) {
      return;
    }
    if (this.e == null)
    {
      this.e = new auy(this);
      this.a.b(new Runnable()
      {
        @SuppressLint({"AddJavascriptInterface"})
        public final void run()
        {
          try
          {
            localWebView.addJavascriptInterface(aux.this.e, "VCEJSObj");
            return;
          }
          catch (Exception localException)
          {
            fof.a(localException);
          }
        }
      });
    }
  }
}
