import android.app.Activity;
import android.view.View;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnScrollChangedListener;
import android.webkit.WebView;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;

final class aur
{
  ViewTreeObserver.OnScrollChangedListener a;
  final Set<avw> b;
  Runnable c;
  long d;
  aus<Activity> e;
  final avr f;
  
  aur(avr paramAvr)
  {
    this.f = paramAvr;
    this.b = new HashSet();
    if (this.a == null) {
      this.a = new ViewTreeObserver.OnScrollChangedListener()
      {
        public final void onScrollChanged()
        {
          long l = System.currentTimeMillis();
          if (l - aur.this.d < avb.i.intValue()) {
            return;
          }
          aur.this.d = l;
          aur.this.f.a(aur.this.c);
          try
          {
            aur.this.f.a(aur.this.c, avb.j.intValue());
            return;
          }
          finally {}
        }
      };
    }
    this.c = new Runnable()
    {
      public final void run()
      {
        for (;;)
        {
          try
          {
            aur localAur = aur.this;
            if ((localAur.b.isEmpty()) && (localAur.e != null))
            {
              localAur.a();
              return;
            }
            HashMap localHashMap = new HashMap();
            Iterator localIterator = localAur.b.iterator();
            if (localIterator.hasNext())
            {
              avw localAvw = (avw)localIterator.next();
              localAvw.n();
              boolean bool = localAvw.g;
              i = 0;
              if (!bool) {
                if (localAvw.b)
                {
                  localAvw.b = false;
                }
                else
                {
                  if (i == 0) {
                    continue;
                  }
                  localHashMap.put(localAvw, localAvw.k.b());
                }
              }
            }
            else
            {
              if (!localHashMap.isEmpty()) {
                localAur.f.b(new aur.5(localHashMap));
              }
              return;
            }
          }
          catch (Exception localException)
          {
            return;
          }
          int i = 1;
        }
      }
    };
  }
  
  final void a()
  {
    if (this.e != null)
    {
      Object localObject = (Activity)this.e.get();
      if (localObject != null)
      {
        localObject = avj.b((Activity)localObject);
        if (localObject != null)
        {
          localObject = ((View)localObject).getViewTreeObserver();
          if (((ViewTreeObserver)localObject).isAlive()) {
            ((ViewTreeObserver)localObject).removeOnScrollChangedListener(this.a);
          }
        }
      }
      this.e.clear();
      this.e = null;
    }
  }
}
