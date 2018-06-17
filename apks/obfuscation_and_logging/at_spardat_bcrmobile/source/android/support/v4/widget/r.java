package android.support.v4.widget;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.animation.Interpolator;

public final class r
{
  Object a;
  s b;
  
  private r(int paramInt, Context paramContext, Interpolator paramInterpolator)
  {
    if (paramInt >= 14) {
      this.b = new v();
    }
    for (;;)
    {
      this.a = this.b.a(paramContext, paramInterpolator);
      return;
      if (paramInt >= 9) {
        this.b = new u();
      } else {
        this.b = new t();
      }
    }
  }
  
  public static r a(Context paramContext, Interpolator paramInterpolator)
  {
    return new r(Build.VERSION.SDK_INT, paramContext, paramInterpolator);
  }
  
  public final boolean a()
  {
    return this.b.a(this.a);
  }
  
  public final boolean a(int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6)
  {
    return this.b.a(this.a, paramInt1, paramInt2, 0, 0, 0, paramInt6);
  }
  
  public final int b()
  {
    return this.b.b(this.a);
  }
  
  public final int c()
  {
    return this.b.c(this.a);
  }
  
  public final float d()
  {
    return this.b.d(this.a);
  }
  
  public final boolean e()
  {
    return this.b.e(this.a);
  }
  
  public final void f()
  {
    this.b.f(this.a);
  }
}
