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
  extends RecyclerView.r
{
  protected final LinearInterpolator a = new LinearInterpolator();
  protected final DecelerateInterpolator b = new DecelerateInterpolator();
  protected PointF c;
  protected int d = 0;
  protected int e = 0;
  private final float f = a(paramContext.getResources().getDisplayMetrics());
  
  public as(Context paramContext) {}
  
  private static int a(int paramInt1, int paramInt2)
  {
    int i = paramInt1 - paramInt2;
    paramInt2 = i;
    if (paramInt1 * i <= 0) {
      paramInt2 = 0;
    }
    return paramInt2;
  }
  
  public float a(DisplayMetrics paramDisplayMetrics)
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
    case -1: 
      paramInt1 = paramInt3 - paramInt1;
    }
    do
    {
      do
      {
        return paramInt1;
        return paramInt4 - paramInt2;
        paramInt3 -= paramInt1;
        paramInt1 = paramInt3;
      } while (paramInt3 > 0);
      paramInt2 = paramInt4 - paramInt2;
      paramInt1 = paramInt2;
    } while (paramInt2 < 0);
    return 0;
  }
  
  public final int a(View paramView, int paramInt)
  {
    RecyclerView.h localH = this.i;
    if ((localH == null) || (!localH.f())) {
      return 0;
    }
    RecyclerView.i localI = (RecyclerView.i)paramView.getLayoutParams();
    return a(RecyclerView.h.g(paramView) - localI.topMargin, RecyclerView.h.i(paramView) + localI.bottomMargin, localH.getPaddingTop(), localH.E - localH.getPaddingBottom(), paramInt);
  }
  
  protected final void a()
  {
    this.e = 0;
    this.d = 0;
    this.c = null;
  }
  
  protected final void a(int paramInt1, int paramInt2, RecyclerView.r.a paramA)
  {
    if (this.h.m.r() == 0) {
      d();
    }
    do
    {
      return;
      this.d = a(this.d, paramInt1);
      this.e = a(this.e, paramInt2);
    } while ((this.d != 0) || (this.e != 0));
    paramInt1 = this.g;
    Object localObject = this.i;
    if ((localObject instanceof RecyclerView.r.b)) {}
    for (localObject = ((RecyclerView.r.b)localObject).c(paramInt1); (localObject == null) || ((((PointF)localObject).x == 0.0F) && (((PointF)localObject).y == 0.0F)); localObject = null)
    {
      paramA.a = this.g;
      d();
      return;
      Log.w("LinearSmoothScroller", "You should override computeScrollVectorForPosition when the LayoutManager does not implement " + RecyclerView.r.b.class.getCanonicalName());
    }
    float f1 = (float)Math.sqrt(((PointF)localObject).x * ((PointF)localObject).x + ((PointF)localObject).y * ((PointF)localObject).y);
    ((PointF)localObject).x /= f1;
    ((PointF)localObject).y /= f1;
    this.c = ((PointF)localObject);
    this.d = ((int)(((PointF)localObject).x * 10000.0F));
    this.e = ((int)(((PointF)localObject).y * 10000.0F));
    paramInt1 = b(10000);
    paramA.a((int)(this.d * 1.2F), (int)(this.e * 1.2F), (int)(paramInt1 * 1.2F), this.a);
  }
  
  public void a(View paramView, RecyclerView.r.a paramA)
  {
    int i = b(paramView, b());
    int j = a(paramView, c());
    int k = a((int)Math.sqrt(i * i + j * j));
    if (k > 0) {
      paramA.a(-i, -j, k, this.b);
    }
  }
  
  protected final int b()
  {
    if ((this.c == null) || (this.c.x == 0.0F)) {
      return 0;
    }
    if (this.c.x > 0.0F) {
      return 1;
    }
    return -1;
  }
  
  public int b(int paramInt)
  {
    return (int)Math.ceil(Math.abs(paramInt) * this.f);
  }
  
  public final int b(View paramView, int paramInt)
  {
    RecyclerView.h localH = this.i;
    if ((localH == null) || (!localH.e())) {
      return 0;
    }
    RecyclerView.i localI = (RecyclerView.i)paramView.getLayoutParams();
    return a(RecyclerView.h.f(paramView) - localI.leftMargin, RecyclerView.h.h(paramView) + localI.rightMargin, localH.getPaddingLeft(), localH.D - localH.getPaddingRight(), paramInt);
  }
  
  protected int c()
  {
    if ((this.c == null) || (this.c.y == 0.0F)) {
      return 0;
    }
    if (this.c.y > 0.0F) {
      return 1;
    }
    return -1;
  }
}
