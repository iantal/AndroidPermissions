import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import java.util.List;

@fug
public final class fja
  extends fkz
  implements fjk
{
  private String a;
  private List<fix> b;
  private String c;
  private fkf d;
  private String e;
  private String f;
  private fiv g;
  private Bundle h;
  private fgi i;
  private View j;
  private djx k;
  private String l;
  private Object m = new Object();
  private fjh n;
  
  public fja(String paramString1, List<fix> paramList, String paramString2, fkf paramFkf, String paramString3, String paramString4, fiv paramFiv, Bundle paramBundle, fgi paramFgi, View paramView, djx paramDjx, String paramString5)
  {
    this.a = paramString1;
    this.b = paramList;
    this.c = paramString2;
    this.d = paramFkf;
    this.e = paramString3;
    this.f = paramString4;
    this.g = paramFiv;
    this.h = paramBundle;
    this.i = paramFgi;
    this.j = paramView;
    this.k = paramDjx;
    this.l = paramString5;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final void a(Bundle paramBundle)
  {
    synchronized (this.m)
    {
      if (this.n == null)
      {
        dsq.c("Attempt to perform click before content ad initialized.");
        return;
      }
      this.n.b(paramBundle);
      return;
    }
  }
  
  public final void a(fjh paramFjh)
  {
    synchronized (this.m)
    {
      this.n = paramFjh;
      return;
    }
  }
  
  public final List b()
  {
    return this.b;
  }
  
  public final boolean b(Bundle paramBundle)
  {
    synchronized (this.m)
    {
      if (this.n == null)
      {
        dsq.c("Attempt to record impression before content ad initialized.");
        return false;
      }
      boolean bool = this.n.a(paramBundle);
      return bool;
    }
  }
  
  public final djx c()
  {
    return this.k;
  }
  
  public final void c(Bundle paramBundle)
  {
    synchronized (this.m)
    {
      if (this.n == null)
      {
        dsq.c("Attempt to perform click before app install ad initialized.");
        return;
      }
      this.n.c(paramBundle);
      return;
    }
  }
  
  public final String d()
  {
    return this.l;
  }
  
  public final String e()
  {
    return this.c;
  }
  
  public final fkf f()
  {
    return this.d;
  }
  
  public final String g()
  {
    return this.e;
  }
  
  public final String h()
  {
    return this.f;
  }
  
  public final fgi i()
  {
    return this.i;
  }
  
  public final djx j()
  {
    return dki.a(this.n);
  }
  
  public final String k()
  {
    return "1";
  }
  
  public final String l()
  {
    return "";
  }
  
  public final fiv m()
  {
    return this.g;
  }
  
  public final Bundle n()
  {
    return this.h;
  }
  
  public final View o()
  {
    return this.j;
  }
  
  public final fkb p()
  {
    return this.g;
  }
  
  public final void q()
  {
    dtz.a.post(new fjb(this));
    this.a = null;
    this.b = null;
    this.c = null;
    this.d = null;
    this.e = null;
    this.f = null;
    this.g = null;
    this.h = null;
    this.m = null;
    this.i = null;
    this.j = null;
  }
}
