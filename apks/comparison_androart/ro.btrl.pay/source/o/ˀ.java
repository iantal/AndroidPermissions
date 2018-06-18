package o;

import android.content.Context;
import android.content.res.TypedArray;

public class ˀ
{
  private static final int[] ॱ = { Ⅼ.If.colorPrimary };
  
  ˀ() {}
  
  public static void ˊ(Context paramContext)
  {
    paramContext = paramContext.obtainStyledAttributes(ॱ);
    int i;
    if (!paramContext.hasValue(0)) {
      i = 1;
    } else {
      i = 0;
    }
    paramContext.recycle();
    if (i != 0) {
      throw new IllegalArgumentException("You need to use a Theme.AppCompat theme (or descendant) with the design library.");
    }
  }
}
