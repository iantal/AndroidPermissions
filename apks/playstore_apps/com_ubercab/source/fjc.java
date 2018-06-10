import android.content.Context;
import android.os.Handler;
import android.view.View;
import android.widget.FrameLayout;
import java.util.Arrays;
import java.util.List;

@fug
public final class fjc
  extends fld
  implements fjj
{
  private final fiv a;
  private final String b;
  private final rp<String, fix> c;
  private final rp<String, String> d;
  private fgi e;
  private View f;
  private final Object g = new Object();
  private fjh h;
  
  public fjc(String paramString, rp<String, fix> paramRp, rp<String, String> paramRp1, fiv paramFiv, fgi paramFgi, View paramView)
  {
    this.b = paramString;
    this.c = paramRp;
    this.d = paramRp1;
    this.a = paramFiv;
    this.e = paramFgi;
    this.f = paramView;
  }
  
  public final String a(String paramString)
  {
    return (String)this.d.get(paramString);
  }
  
  public final List<String> a()
  {
    String[] arrayOfString = new String[this.c.size() + this.d.size()];
    int n = 0;
    int j = 0;
    int i = 0;
    int k;
    int m;
    for (;;)
    {
      k = n;
      m = i;
      if (j >= this.c.size()) {
        break;
      }
      arrayOfString[i] = ((String)this.c.b(j));
      j += 1;
      i += 1;
    }
    while (k < this.d.size())
    {
      arrayOfString[m] = ((String)this.d.b(k));
      k += 1;
      m += 1;
    }
    return Arrays.asList(arrayOfString);
  }
  
  public final void a(fjh paramFjh)
  {
    synchronized (this.g)
    {
      this.h = paramFjh;
      return;
    }
  }
  
  public final boolean a(djx paramDjx)
  {
    if (this.h == null)
    {
      dwq.c("Attempt to call renderVideoInMediaView before ad initialized.");
      return false;
    }
    if (this.f == null) {
      return false;
    }
    fjd localFjd = new fjd(this);
    paramDjx = (FrameLayout)dki.a(paramDjx);
    this.h.a(paramDjx, localFjd);
    return true;
  }
  
  public final djx b()
  {
    return dki.a(this.h);
  }
  
  public final fkf b(String paramString)
  {
    return (fkf)this.c.get(paramString);
  }
  
  public final fgi c()
  {
    return this.e;
  }
  
  public final void c(String paramString)
  {
    synchronized (this.g)
    {
      if (this.h == null)
      {
        dwq.c("Attempt to call performClick before ad initialized.");
        return;
      }
      this.h.a(null, paramString, null, null, null);
      return;
    }
  }
  
  public final void d()
  {
    synchronized (this.g)
    {
      if (this.h == null)
      {
        dwq.c("Attempt to perform recordImpression before ad initialized.");
        return;
      }
      this.h.a(null, null);
      return;
    }
  }
  
  public final djx e()
  {
    return dki.a(this.h.i().getApplicationContext());
  }
  
  public final void f()
  {
    dtz.a.post(new fje(this));
    this.e = null;
    this.f = null;
  }
  
  public final String k()
  {
    return "3";
  }
  
  public final String l()
  {
    return this.b;
  }
  
  public final fiv m()
  {
    return this.a;
  }
  
  public final View o()
  {
    return this.f;
  }
}
