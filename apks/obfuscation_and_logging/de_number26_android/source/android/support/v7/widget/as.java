package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.PointF;
import android.util.DisplayMetrics;
import android.util.Log;
import android.view.View;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.LinearInterpolator;

public class as
  extends RecyclerView.t
{
  protected final LinearInterpolator a = new LinearInterpolator();
  protected final DecelerateInterpolator b = new DecelerateInterpolator();
  protected PointF c;
  protected int d = 0;
  protected int e = 0;
  private final float f = a(paramContext.getResources().getDisplayMetrics());
  
  public as(Context paramContext) {}
  
  private int a(int paramInt1, int paramInt2)
  {
    paramInt2 = paramInt1 - paramInt2;
    if (paramInt1 * paramInt2 <= 0) {
      return 0;
    }
    return paramInt2;
  }
  
  protected float a(DisplayMetrics paramDisplayMetrics)
  {
    return 25.0F / paramDisplayMetrics.densityDpi;
  }
  
  protected int a(int paramInt)
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
    RecyclerView.i localI = e();
    if ((localI != null) && (localI.g()))
    {
      RecyclerView.j localJ = (RecyclerView.j)paramView.getLayoutParams();
      return a(localI.i(paramView) - localJ.topMargin, localI.k(paramView) + localJ.bottomMargin, localI.D(), localI.B() - localI.F(), paramInt);
    }
    return 0;
  }
  
  protected void a() {}
  
  protected void a(int paramInt1, int paramInt2, RecyclerView.u paramU, RecyclerView.t.a paramA)
  {
    if (j() == 0)
    {
      f();
      return;
    }
    this.d = a(this.d, paramInt1);
    this.e = a(this.e, paramInt2);
    if ((this.d == 0) && (this.e == 0)) {
      a(paramA);
    }
  }
  
  protected void a(RecyclerView.t.a paramA)
  {
    PointF localPointF = c(i());
    if ((localPointF != null) && ((localPointF.x != 0.0F) || (localPointF.y != 0.0F)))
    {
      a(localPointF);
      this.c = localPointF;
      this.d = ((int)(localPointF.x * 10000.0F));
      this.e = ((int)(10000.0F * localPointF.y));
      int i = b(10000);
      paramA.a((int)(this.d * 1.2F), (int)(this.e * 1.2F), (int)(i * 1.2F), this.a);
      return;
    }
    paramA.a(i());
    f();
  }
  
  protected void a(View paramView, RecyclerView.u paramU, RecyclerView.t.a paramA)
  {
    int i = b(paramView, c());
    int j = a(paramView, d());
    int k = a((int)Math.sqrt(i * i + j * j));
    if (k > 0) {
      paramA.a(-i, -j, k, this.b);
    }
  }
  
  protected int b(int paramInt)
  {
    return (int)Math.ceil(Math.abs(paramInt) * this.f);
  }
  
  public int b(View paramView, int paramInt)
  {
    RecyclerView.i localI = e();
    if ((localI != null) && (localI.f()))
    {
      RecyclerView.j localJ = (RecyclerView.j)paramView.getLayoutParams();
      return a(localI.h(paramView) - localJ.leftMargin, localI.j(paramView) + localJ.rightMargin, localI.C(), localI.A() - localI.E(), paramInt);
    }
    return 0;
  }
  
  protected void b()
  {
    this.e = 0;
    this.d = 0;
    this.c = null;
  }
  
  protected int c()
  {
    if ((this.c != null) && (this.c.x != 0.0F))
    {
      if (this.c.x > 0.0F) {
        return 1;
      }
      return -1;
    }
    return 0;
  }
  
  public PointF c(int paramInt)
  {
    Object localObject = e();
    if ((localObject instanceof RecyclerView.t.b)) {
      return ((RecyclerView.t.b)localObject).d(paramInt);
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("You should override computeScrollVectorForPosition when the LayoutManager does not implement ");
    ((StringBuilder)localObject).append(RecyclerView.t.b.class.getCanonicalName());
    Log.w("LinearSmoothScroller", ((StringBuilder)localObject).toString());
    return null;
  }
  
  protected int d()
  {
    if ((this.c != null) && (this.c.y != 0.0F))
    {
      if (this.c.y > 0.0F) {
        return 1;
      }
      return -1;
    }
    return 0;
  }
}
