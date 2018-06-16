package android.support.v4.view;

import android.os.Build.VERSION;
import android.view.WindowInsets;

public class WindowInsetsCompat
{
  private final Object mInsets;
  
  private WindowInsetsCompat(Object paramObject)
  {
    this.mInsets = paramObject;
  }
  
  static Object unwrap(WindowInsetsCompat paramWindowInsetsCompat)
  {
    if (paramWindowInsetsCompat == null) {
      return null;
    }
    return paramWindowInsetsCompat.mInsets;
  }
  
  static WindowInsetsCompat wrap(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    return new WindowInsetsCompat(paramObject);
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
      paramObject = (WindowInsetsCompat)paramObject;
      if (this.mInsets == null) {
        return paramObject.mInsets == null;
      }
      return this.mInsets.equals(paramObject.mInsets);
    }
    return false;
  }
  
  public int getSystemWindowInsetBottom()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.mInsets).getSystemWindowInsetBottom();
    }
    return 0;
  }
  
  public int getSystemWindowInsetLeft()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.mInsets).getSystemWindowInsetLeft();
    }
    return 0;
  }
  
  public int getSystemWindowInsetRight()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.mInsets).getSystemWindowInsetRight();
    }
    return 0;
  }
  
  public int getSystemWindowInsetTop()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.mInsets).getSystemWindowInsetTop();
    }
    return 0;
  }
  
  public int hashCode()
  {
    if (this.mInsets == null) {
      return 0;
    }
    return this.mInsets.hashCode();
  }
  
  public WindowInsetsCompat replaceSystemWindowInsets(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return new WindowInsetsCompat(((WindowInsets)this.mInsets).replaceSystemWindowInsets(paramInt1, paramInt2, paramInt3, paramInt4));
    }
    return null;
  }
}
