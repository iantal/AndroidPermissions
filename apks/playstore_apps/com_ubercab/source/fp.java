import android.content.Context;
import android.content.res.TypedArray;

public class fp
{
  private static final int[] a = { zb.colorPrimary };
  
  public static void a(Context paramContext)
  {
    paramContext = paramContext.obtainStyledAttributes(a);
    boolean bool = paramContext.hasValue(0);
    paramContext.recycle();
    if (!(bool ^ true)) {
      return;
    }
    throw new IllegalArgumentException("You need to use a Theme.AppCompat theme (or descendant) with the design library.");
  }
}
