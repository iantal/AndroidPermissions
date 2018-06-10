import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.util.DisplayMetrics;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

public class aiq
  extends akb
{
  protected final DecelerateInterpolator a = new DecelerateInterpolator();
  private LinearInterpolator h = new LinearInterpolator();
  private PointF i;
  private final float j = a(paramContext.getResources().getDisplayMetrics());
  private int k = 0;
  private int l = 0;
  
  public aiq(Context paramContext) {}
  
  private static int a(int paramInt1, int paramInt2)
  {
    paramInt2 = paramInt1 - paramInt2;
    if (paramInt1 * paramInt2 <= 0) {
      return 0;
    }
    return paramInt2;
  }
  
  public float a(DisplayMetrics paramDisplayMetrics)
  {
    return 25.0F / paramDisplayMetrics.densityDpi;
  }
  
  protected final int a(int paramInt)
  {
    return (int)Math.ceil(b(paramInt) / 0.3356D);
  }
  
  public int a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    switch (paramInt5)
    {
    default: 
      throw new IllegalArgumentException("snap preference should be one of the constants defined in SmoothScroller, starting with SNAP_");
    case 1: 
      return paramInt4 - paramInt2;
    case 0: 
      paramInt1 = paramInt3 - paramInt1;
      if (paramInt1 > 0) {
        return paramInt1;
      }
      paramInt1 = paramInt4 - paramInt2;
      if (paramInt1 < 0) {
        return paramInt1;
      }
      return 0;
    }
    return paramInt3 - paramInt1;
  }
  
  public int a(View paramView, int paramInt)
  {
    ajo localAjo = this.d;
    if ((localAjo != null) && (localAjo.d()))
    {
      RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
      return a(ajo.f(paramView) - localLayoutParams.leftMargin, ajo.h(paramView) + localLayoutParams.rightMargin, localAjo.q(), localAjo.v - localAjo.s(), paramInt);
    }
    return 0;
  }
  
  protected final void a()
  {
    this.l = 0;
    this.k = 0;
    this.i = null;
  }
  
  protected final void a(int paramInt1, int paramInt2, akc paramAkc)
  {
    if (this.c.m.p() == 0)
    {
      c();
      return;
    }
    this.k = a(this.k, paramInt1);
    this.l = a(this.l, paramInt2);
    if ((this.k == 0) && (this.l == 0))
    {
      PointF localPointF = c(this.b);
      if ((localPointF != null) && ((localPointF.x != 0.0F) || (localPointF.y != 0.0F)))
      {
        float f = (float)Math.sqrt(localPointF.x * localPointF.x + localPointF.y * localPointF.y);
        localPointF.x /= f;
        localPointF.y /= f;
        this.i = localPointF;
        this.k = ((int)(localPointF.x * 10000.0F));
        this.l = ((int)(10000.0F * localPointF.y));
        paramInt1 = b(10000);
        paramAkc.a((int)(this.k * 1.2F), (int)(this.l * 1.2F), (int)(paramInt1 * 1.2F), this.h);
        return;
      }
      paramAkc.a = this.b;
      c();
      return;
    }
  }
  
  protected void a(View paramView, akc paramAkc)
  {
    int i2 = a(paramView, b());
    Object localObject = this.i;
    int i1 = 0;
    if ((localObject != null) && (this.i.y != 0.0F))
    {
      if (this.i.y > 0.0F) {}
      for (m = 1;; m = -1)
      {
        n = m;
        break;
      }
    }
    int n = 0;
    localObject = this.d;
    int m = i1;
    if (localObject != null) {
      if (!((ajo)localObject).e())
      {
        m = i1;
      }
      else
      {
        RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
        m = a(ajo.g(paramView) - localLayoutParams.topMargin, ajo.i(paramView) + localLayoutParams.bottomMargin, ((ajo)localObject).r(), ((ajo)localObject).w - ((ajo)localObject).t(), n);
      }
    }
    n = a((int)Math.sqrt(i2 * i2 + m * m));
    if (n > 0) {
      paramAkc.a(-i2, -m, n, this.a);
    }
  }
  
  public int b()
  {
    if ((this.i != null) && (this.i.x != 0.0F))
    {
      if (this.i.x > 0.0F) {
        return 1;
      }
      return -1;
    }
    return 0;
  }
  
  protected int b(int paramInt)
  {
    return (int)Math.ceil(Math.abs(paramInt) * this.j);
  }
  
  public PointF c(int paramInt)
  {
    ajo localAjo = this.d;
    if ((localAjo instanceof akd)) {
      return ((akd)localAjo).d(paramInt);
    }
    new StringBuilder("You should override computeScrollVectorForPosition when the LayoutManager does not implement ").append(akd.class.getCanonicalName());
    return null;
  }
}
