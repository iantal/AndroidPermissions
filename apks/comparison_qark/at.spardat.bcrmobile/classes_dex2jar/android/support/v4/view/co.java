package android.support.v4.view;

import android.view.WindowInsets;

final class co
  extends cn
{
  private final WindowInsets a;
  
  co(WindowInsets paramWindowInsets)
  {
    this.a = paramWindowInsets;
  }
  
  public final int a()
  {
    return this.a.getSystemWindowInsetLeft();
  }
  
  public final cn a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return new co(this.a.replaceSystemWindowInsets(paramInt1, paramInt2, paramInt3, paramInt4));
  }
  
  public final int b()
  {
    return this.a.getSystemWindowInsetTop();
  }
  
  public final int c()
  {
    return this.a.getSystemWindowInsetRight();
  }
  
  public final int d()
  {
    return this.a.getSystemWindowInsetBottom();
  }
  
  public final boolean e()
  {
    return this.a.isConsumed();
  }
  
  final WindowInsets f()
  {
    return this.a;
  }
}
