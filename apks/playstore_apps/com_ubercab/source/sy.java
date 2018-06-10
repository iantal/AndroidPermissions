import android.content.Context;
import android.os.Build.VERSION;
import android.view.PointerIcon;

public final class sy
{
  private Object a;
  
  private sy(Object paramObject)
  {
    this.a = paramObject;
  }
  
  public static sy a(Context paramContext, int paramInt)
  {
    if (Build.VERSION.SDK_INT >= 24) {
      return new sy(PointerIcon.getSystemIcon(paramContext, paramInt));
    }
    return new sy(null);
  }
  
  public Object a()
  {
    return this.a;
  }
}
