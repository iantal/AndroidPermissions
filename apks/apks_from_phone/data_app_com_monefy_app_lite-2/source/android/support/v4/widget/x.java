package android.support.v4.widget;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.animation.Interpolator;
import android.widget.OverScroller;

public final class x
{
  OverScroller a;
  private final boolean b;
  
  x(boolean paramBoolean, Context paramContext, Interpolator paramInterpolator)
  {
    this.b = paramBoolean;
    if (paramInterpolator != null) {}
    for (paramContext = new OverScroller(paramContext, paramInterpolator);; paramContext = new OverScroller(paramContext))
    {
      this.a = paramContext;
      return;
    }
  }
  
  public static x a(Context paramContext)
  {
    return a(paramContext, null);
  }
  
  public static x a(Context paramContext, Interpolator paramInterpolator)
  {
    if (Build.VERSION.SDK_INT >= 14) {}
    for (boolean bool = true;; bool = false) {
      return new x(bool, paramContext, paramInterpolator);
    }
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.a.startScroll(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5)
  {
    this.a.startScroll(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    this.a.fling(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8);
  }
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8, int paramInt9, int paramInt10)
  {
    this.a.fling(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6, paramInt7, paramInt8, paramInt9, paramInt10);
  }
  
  public boolean a()
  {
    return this.a.isFinished();
  }
  
  public boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    return this.a.springBack(paramInt1, paramInt2, paramInt3, paramInt4, paramInt5, paramInt6);
  }
  
  public int b()
  {
    return this.a.getCurrX();
  }
  
  public int c()
  {
    return this.a.getCurrY();
  }
  
  public int d()
  {
    return this.a.getFinalX();
  }
  
  public int e()
  {
    return this.a.getFinalY();
  }
  
  public float f()
  {
    if (this.b) {
      return y.a(this.a);
    }
    return 0.0F;
  }
  
  public boolean g()
  {
    return this.a.computeScrollOffset();
  }
  
  public void h()
  {
    this.a.abortAnimation();
  }
}
