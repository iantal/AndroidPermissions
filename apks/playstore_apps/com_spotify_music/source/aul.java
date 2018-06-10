import android.os.Looper;
import android.webkit.WebView;
import com.comscore.android.vce.r;
import java.util.HashSet;
import java.util.Set;

final class aul
{
  final avr a;
  final r b;
  final aun c;
  final avm d;
  String e;
  boolean f;
  String g;
  String h;
  boolean i;
  Set<String> j;
  Set<String> k;
  private aum l;
  
  aul(avr paramAvr, r paramR, aun paramAun, avm paramAvm)
  {
    this.a = paramAvr;
    this.b = paramR;
    this.c = paramAun;
    this.d = paramAvm;
    this.j = new HashSet();
    this.k = new HashSet();
    this.f = false;
  }
  
  static void a(WebView paramWebView, String paramString)
  {
    try
    {
      if (avj.a(paramWebView)) {
        paramWebView.loadUrl("javascript:".concat(paramString));
      }
      return;
    }
    catch (Throwable paramWebView) {}
  }
  
  final void a(WebView paramWebView, String paramString1, avx paramAvx, String paramString2)
  {
    if (this.i)
    {
      paramString2 = new StringBuilder();
      paramString2.append(paramString1);
      paramString2.append("','");
      paramString2.append(paramAvx.b());
      paramString2.append("','");
      paramString2.append(paramAvx.a());
      paramString1 = paramString2.toString();
      b(paramWebView, this.h.concat(paramString1).concat("');"));
    }
  }
  
  final void a(String paramString1, WebView paramWebView, String paramString2)
  {
    try
    {
      paramString2 = new StringBuilder("ns_.mvce.sO('");
      paramString2.append(paramString1);
      paramString2.append("');");
      b(paramWebView, paramString2.toString());
      return;
    }
    catch (Exception paramString1) {}
  }
  
  final void b(WebView paramWebView, final String paramString)
  {
    if (this.l == null) {
      this.l = new aum();
    }
    int m;
    if (Looper.myLooper() == Looper.getMainLooper()) {
      m = 1;
    } else {
      m = 0;
    }
    if (m != 0)
    {
      a(paramWebView, paramString);
      return;
    }
    if (this.l.a.booleanValue())
    {
      this.a.b(new Runnable()
      {
        public final void run()
        {
          aul.a(aul.this, paramString);
        }
      });
      return;
    }
    this.l.a(paramWebView, paramString);
    this.a.b(this.l);
  }
}
