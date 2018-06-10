package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.WindowInsets;

public final class aa
{
  private final Object a;
  
  private aa(Object paramObject)
  {
    this.a = paramObject;
  }
  
  static aa a(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    return new aa(paramObject);
  }
  
  static Object a(aa paramAa)
  {
    if (paramAa == null) {
      return null;
    }
    return paramAa.a;
  }
  
  public final int a()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).getSystemWindowInsetLeft();
    }
    return 0;
  }
  
  public final aa a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return new aa(((WindowInsets)this.a).replaceSystemWindowInsets(paramInt1, paramInt2, paramInt3, paramInt4));
    }
    return null;
  }
  
  public final int b()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).getSystemWindowInsetTop();
    }
    return 0;
  }
  
  public final int c()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).getSystemWindowInsetRight();
    }
    return 0;
  }
  
  public final int d()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.a).getSystemWindowInsetBottom();
    }
    return 0;
  }
  
  public final boolean e()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return ((WindowInsets)this.a).isConsumed();
    }
    return false;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if ((paramObject == null) || (getClass() != paramObject.getClass())) {
        return false;
      }
      paramObject = (aa)paramObject;
      if (this.a != null) {
        break;
      }
    } while (paramObject.a == null);
    return false;
    return this.a.equals(paramObject.a);
  }
  
  public final aa f()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return new aa(((WindowInsets)this.a).consumeSystemWindowInsets());
    }
    return null;
  }
  
  public final int hashCode()
  {
    if (this.a == null) {
      return 0;
    }
    return this.a.hashCode();
  }
}
