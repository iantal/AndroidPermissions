package o;

import android.os.Build.VERSION;
import android.view.WindowInsets;

public class ເ
{
  private final Object ॱ;
  
  private ເ(Object paramObject)
  {
    this.ॱ = paramObject;
  }
  
  static ເ ˎ(Object paramObject)
  {
    if (paramObject == null) {
      return null;
    }
    return new ເ(paramObject);
  }
  
  static Object ॱ(ເ paramເ)
  {
    if (paramເ == null) {
      return null;
    }
    return paramເ.ॱ;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject == null) || (getClass() != paramObject.getClass())) {
      return false;
    }
    paramObject = (ເ)paramObject;
    if (this.ॱ == null) {
      return paramObject.ॱ == null;
    }
    return this.ॱ.equals(paramObject.ॱ);
  }
  
  public int hashCode()
  {
    if (this.ॱ == null) {
      return 0;
    }
    return this.ॱ.hashCode();
  }
  
  public boolean ʼ()
  {
    if (Build.VERSION.SDK_INT >= 21) {
      return ((WindowInsets)this.ॱ).isConsumed();
    }
    return false;
  }
  
  public int ˊ()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.ॱ).getSystemWindowInsetTop();
    }
    return 0;
  }
  
  public boolean ˋ()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.ॱ).hasSystemWindowInsets();
    }
    return false;
  }
  
  public int ˎ()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.ॱ).getSystemWindowInsetRight();
    }
    return 0;
  }
  
  public int ˏ()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.ॱ).getSystemWindowInsetLeft();
    }
    return 0;
  }
  
  public ເ ˏ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return new ເ(((WindowInsets)this.ॱ).replaceSystemWindowInsets(paramInt1, paramInt2, paramInt3, paramInt4));
    }
    return null;
  }
  
  public int ॱ()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return ((WindowInsets)this.ॱ).getSystemWindowInsetBottom();
    }
    return 0;
  }
  
  public ເ ᐝ()
  {
    if (Build.VERSION.SDK_INT >= 20) {
      return new ເ(((WindowInsets)this.ॱ).consumeSystemWindowInsets());
    }
    return null;
  }
}
