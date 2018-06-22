package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.WindowInsets;

public class ab
{
  private final Object a;
  
  private ab(Object paramObject)
  {
    this.a = paramObject;
  }
  
  static ab a(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    return new ab(paramObject);
  }
  
  static Object a(ab paramAb)
  {
    if (paramAb == null) {
      return null;
    }
    return paramAb.a;
  }
  
  public int a()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).getSystemWindowInsetLeft();
    }
    return 0;
  }
  
  public ab a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return new ab(((WindowInsets)this.a).replaceSystemWindowInsets(paramInt1, paramInt2, paramInt3, paramInt4));
    }
    return null;
  }
  
  public int b()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).getSystemWindowInsetTop();
    }
    return 0;
  }
  
  public int c()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).getSystemWindowInsetRight();
    }
    return 0;
  }
  
  public int d()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).getSystemWindowInsetBottom();
    }
    return 0;
  }
  
  public boolean e()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).hasSystemWindowInsets();
    }
    return false;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (paramObject != null)
    {
      if (getClass() != paramObject.getClass()) {
        return false;
      }
      ab localAb = (ab)paramObject;
      if (this.a == null) {
        return localAb.a == null;
      }
      return this.a.equals(localAb.a);
    }
    return false;
  }
  
  public boolean f()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return ((WindowInsets)this.a).isConsumed();
    }
    return false;
  }
  
  public ab g()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return new ab(((WindowInsets)this.a).consumeSystemWindowInsets());
    }
    return null;
  }
  
  public int hashCode()
  {
    if (this.a == null) {
      return 0;
    }
    return this.a.hashCode();
  }
}
