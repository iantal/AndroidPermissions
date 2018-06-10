import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.webkit.WebView;
import java.util.concurrent.ScheduledFuture;

final class auz
{
  final avr a;
  ScheduledFuture b;
  final aus<ViewTreeObserver> c;
  long d;
  long e;
  float f;
  final aus<WebView> g;
  aux h;
  private ViewTreeObserver.OnPreDrawListener i;
  
  auz(avr paramAvr, WebView paramWebView)
  {
    this.a = paramAvr;
    this.g = new aus(paramWebView);
    this.c = new aus(paramWebView.getViewTreeObserver());
    this.f = 0.0F;
    this.d = System.currentTimeMillis();
    this.e = this.d;
  }
  
  final void a()
  {
    if (this.b != null)
    {
      this.b.cancel(true);
      this.b = null;
    }
    ViewTreeObserver localViewTreeObserver = (ViewTreeObserver)this.c.get();
    if ((localViewTreeObserver != null) && (localViewTreeObserver.isAlive())) {
      localViewTreeObserver.removeOnPreDrawListener(this.i);
    }
  }
  
  final void a(boolean paramBoolean)
  {
    if ((WebView)this.g.get() == null) {
      return;
    }
    if ((!paramBoolean) && (this.b == null)) {
      this.b = this.a.a(new Runnable()
      {
        public final void run()
        {
          try
          {
            auz localAuz = auz.this;
            long l = System.currentTimeMillis();
            if (l - localAuz.d >= avb.h.intValue())
            {
              localAuz.d = l;
              WebView localWebView = (WebView)localAuz.g.get();
              if (localWebView == null)
              {
                localAuz.a();
                return;
              }
              localAuz.a.b(new auz.6(localAuz, localWebView));
            }
            return;
          }
          catch (Exception localException) {}
        }
      }, 0, avb.g.intValue());
    }
    if (this.i == null) {
      this.i = new ViewTreeObserver.OnPreDrawListener()
      {
        public final boolean onPreDraw()
        {
          auz localAuz = auz.this;
          Object localObject = (WebView)localAuz.g.get();
          if (localObject == null)
          {
            localAuz.a();
          }
          else
          {
            long l = System.currentTimeMillis();
            if (l - localAuz.e >= avb.h.intValue())
            {
              localAuz.e = l;
              float f = ((WebView)localObject).getScale();
              if (localAuz.f != f)
              {
                localObject = new auz.3(localAuz, f);
                localAuz.a.a((Runnable)localObject);
                localAuz.f = f;
              }
            }
          }
          return true;
        }
      };
    }
    ViewTreeObserver localViewTreeObserver = (ViewTreeObserver)this.c.get();
    if ((localViewTreeObserver != null) && (localViewTreeObserver.isAlive())) {
      localViewTreeObserver.addOnPreDrawListener(this.i);
    }
  }
}
