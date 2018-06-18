package o;

import android.content.Context;
import android.os.Build.VERSION;
import android.view.PointerIcon;

public final class х
{
  private Object ˊ;
  
  private х(Object paramObject)
  {
    this.ˊ = paramObject;
  }
  
  public static х ˏ(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return new х(PointerIcon.getSystemIcon(paramContext, paramInt));
    }
    return new х(null);
  }
  
  public Object ˏ()
  {
    return this.ˊ;
  }
}
