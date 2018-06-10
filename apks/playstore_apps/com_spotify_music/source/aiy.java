import android.content.Context;
import android.support.v7.widget.ListPopupWindow;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

public final class aiy
  extends ListPopupWindow
  implements aix
{
  public static Method a;
  public aix b;
  
  static
  {
    try
    {
      a = PopupWindow.class.getDeclaredMethod("setTouchModal", new Class[] { Boolean.TYPE });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException) {}
  }
  
  public aiy(Context paramContext, int paramInt1, int paramInt2)
  {
    super(paramContext, null, paramInt1, paramInt2);
  }
  
  final ahx a(Context paramContext, boolean paramBoolean)
  {
    paramContext = new aiz(paramContext, paramBoolean);
    paramContext.i = this;
    return paramContext;
  }
  
  public final void a(aev paramAev, MenuItem paramMenuItem)
  {
    if (this.b != null) {
      this.b.a(paramAev, paramMenuItem);
    }
  }
  
  public final void b(aev paramAev, MenuItem paramMenuItem)
  {
    if (this.b != null) {
      this.b.b(paramAev, paramMenuItem);
    }
  }
}
