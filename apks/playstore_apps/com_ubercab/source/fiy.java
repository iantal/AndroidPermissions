import android.os.Bundle;
import android.os.Handler;
import android.view.View;
import java.util.List;

@fug
public final class fiy
  extends fkv
  implements fjk
{
  private String a;
  private List<fix> b;
  private String c;
  private fkf d;
  private String e;
  private double f;
  private String g;
  private String h;
  private fiv i;
  private Bundle j;
  private fgi k;
  private View l;
  private djx m;
  private String n;
  private Object o = new Object();
  private fjh p;
  
  public fiy(String paramString1, List<fix> paramList, String paramString2, fkf paramFkf, String paramString3, double paramDouble, String paramString4, String paramString5, fiv paramFiv, Bundle paramBundle, fgi paramFgi, View paramView, djx paramDjx, String paramString6)
  {
    this.a = paramString1;
    this.b = paramList;
    this.c = paramString2;
    this.d = paramFkf;
    this.e = paramString3;
    this.f = paramDouble;
    this.g = paramString4;
    this.h = paramString5;
    this.i = paramFiv;
    this.j = paramBundle;
    this.k = paramFgi;
    this.l = paramView;
    this.m = paramDjx;
    this.n = paramString6;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final void a(Bundle paramBundle)
  {
    synchronized (this.o)
    {
      if (this.p == null)
      {
        dsq.c("Attempt to perform click before app install ad initialized.");
        return;
      }
      this.p.b(paramBundle);
      return;
    }
  }
  
  public final void a(fjh paramFjh)
  {
    synchronized (this.o)
    {
      this.p = paramFjh;
      return;
    }
  }
  
  public final List b()
  {
    return this.b;
  }
  
  public final boolean b(Bundle paramBundle)
  {
    synchronized (this.o)
    {
      if (this.p == null)
      {
        dsq.c("Attempt to record impression before app install ad initialized.");
        return false;
      }
      boolean bool = this.p.a(paramBundle);
      return bool;
    }
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final void c(Bundle paramBundle)
  {
    synchronized (this.o)
    {
      if (this.p == null)
      {
        dsq.c("Attempt to perform click before app install ad initialized.");
        return;
      }
      this.p.c(paramBundle);
      return;
    }
  }
  
  public final fkf d()
  {
    return this.d;
  }
  
  public final String e()
  {
    return this.e;
  }
  
  public final double f()
  {
    return this.f;
  }
  
  public final String g()
  {
    return this.g;
  }
  
  public final String h()
  {
    return this.h;
  }
  
  public final fgi i()
  {
    return this.k;
  }
  
  public final djx j()
  {
    return dki.a(this.p);
  }
  
  public final String k()
  {
    return "2";
  }
  
  public final String l()
  {
    return "";
  }
  
  public final fiv m()
  {
    return this.i;
  }
  
  public final Bundle n()
  {
    return this.j;
  }
  
  public final View o()
  {
    return this.l;
  }
  
  public final djx p()
  {
    return this.m;
  }
  
  public final String q()
  {
    return this.n;
  }
  
  public final fkb r()
  {
    return this.i;
  }
  
  public final void s()
  {
    dtz.a.post(new fiz(this));
    this.a = null;
    this.b = null;
    this.c = null;
    this.d = null;
    this.e = null;
    this.f = 0.0D;
    this.g = null;
    this.h = null;
    this.i = null;
    this.j = null;
    this.o = null;
    this.k = null;
    this.l = null;
  }
}
