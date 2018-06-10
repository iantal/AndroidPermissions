import android.content.res.Resources;
import android.graphics.ColorFilter;
import android.graphics.Matrix;
import android.graphics.PointF;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.StateListDrawable;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;

public class bbg
{
  public static final bar a = bar.f;
  public static final bar b = bar.g;
  private Resources c;
  private int d;
  private float e;
  private Drawable f;
  private bar g;
  private Drawable h;
  private bar i;
  private Drawable j;
  private bar k;
  private Drawable l;
  private bar m;
  private bar n;
  private Matrix o;
  private PointF p;
  private ColorFilter q;
  private Drawable r;
  private List<Drawable> s;
  private Drawable t;
  private bbj u;
  
  public bbg(Resources paramResources)
  {
    this.c = paramResources;
    u();
  }
  
  public static bbg a(Resources paramResources)
  {
    return new bbg(paramResources);
  }
  
  private void u()
  {
    this.d = 300;
    this.e = 0.0F;
    this.f = null;
    this.g = a;
    this.h = null;
    this.i = a;
    this.j = null;
    this.k = a;
    this.l = null;
    this.m = a;
    this.n = b;
    this.o = null;
    this.p = null;
    this.q = null;
    this.r = null;
    this.s = null;
    this.t = null;
    this.u = null;
  }
  
  private void v()
  {
    if (this.s != null)
    {
      Iterator localIterator = this.s.iterator();
      while (localIterator.hasNext()) {
        awi.a((Drawable)localIterator.next());
      }
    }
  }
  
  public Resources a()
  {
    return this.c;
  }
  
  public bbg a(float paramFloat)
  {
    this.e = paramFloat;
    return this;
  }
  
  public bbg a(int paramInt)
  {
    this.d = paramInt;
    return this;
  }
  
  public bbg a(Drawable paramDrawable)
  {
    this.f = paramDrawable;
    return this;
  }
  
  public bbg a(bar paramBar)
  {
    this.g = paramBar;
    return this;
  }
  
  public bbg a(bbj paramBbj)
  {
    this.u = paramBbj;
    return this;
  }
  
  public int b()
  {
    return this.d;
  }
  
  public bbg b(Drawable paramDrawable)
  {
    this.h = paramDrawable;
    return this;
  }
  
  public bbg b(bar paramBar)
  {
    this.i = paramBar;
    return this;
  }
  
  public float c()
  {
    return this.e;
  }
  
  public bbg c(Drawable paramDrawable)
  {
    this.j = paramDrawable;
    return this;
  }
  
  public bbg c(bar paramBar)
  {
    this.k = paramBar;
    return this;
  }
  
  public Drawable d()
  {
    return this.f;
  }
  
  public bbg d(Drawable paramDrawable)
  {
    this.l = paramDrawable;
    return this;
  }
  
  public bbg d(bar paramBar)
  {
    this.m = paramBar;
    return this;
  }
  
  public bar e()
  {
    return this.g;
  }
  
  public bbg e(Drawable paramDrawable)
  {
    this.r = paramDrawable;
    return this;
  }
  
  public bbg e(bar paramBar)
  {
    this.n = paramBar;
    this.o = null;
    return this;
  }
  
  public Drawable f()
  {
    return this.h;
  }
  
  public bbg f(Drawable paramDrawable)
  {
    if (paramDrawable == null)
    {
      this.s = null;
      return this;
    }
    this.s = Arrays.asList(new Drawable[] { paramDrawable });
    return this;
  }
  
  public bar g()
  {
    return this.i;
  }
  
  public bbg g(Drawable paramDrawable)
  {
    if (paramDrawable == null)
    {
      this.t = null;
      return this;
    }
    StateListDrawable localStateListDrawable = new StateListDrawable();
    localStateListDrawable.addState(new int[] { 16842919 }, paramDrawable);
    this.t = localStateListDrawable;
    return this;
  }
  
  public Drawable h()
  {
    return this.j;
  }
  
  public bar i()
  {
    return this.k;
  }
  
  public Drawable j()
  {
    return this.l;
  }
  
  public bar k()
  {
    return this.m;
  }
  
  public bar l()
  {
    return this.n;
  }
  
  public Matrix m()
  {
    return this.o;
  }
  
  public PointF n()
  {
    return this.p;
  }
  
  public ColorFilter o()
  {
    return this.q;
  }
  
  public Drawable p()
  {
    return this.r;
  }
  
  public List<Drawable> q()
  {
    return this.s;
  }
  
  public Drawable r()
  {
    return this.t;
  }
  
  public bbj s()
  {
    return this.u;
  }
  
  public bbf t()
  {
    v();
    return new bbf(this);
  }
}
