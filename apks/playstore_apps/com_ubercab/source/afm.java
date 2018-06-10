import android.content.Context;
import android.os.Build.VERSION;
import android.support.v7.widget.ListPopupWindow;
import android.transition.Transition;
import android.util.AttributeSet;
import android.util.Log;
import android.view.MenuItem;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

public class afm
  extends ListPopupWindow
  implements afl
{
  private static Method a;
  private afl b;
  
  static
  {
    try
    {
      a = PopupWindow.class.getDeclaredMethod("setTouchModal", new Class[] { Boolean.TYPE });
      return;
    }
    catch (NoSuchMethodException localNoSuchMethodException)
    {
      for (;;) {}
    }
    Log.i("MenuPopupWindow", "Could not find method setTouchModal() on PopupWindow. Oh well.");
  }
  
  public afm(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
  }
  
  ael a(Context paramContext, boolean paramBoolean)
  {
    paramContext = new afn(paramContext, paramBoolean);
    paramContext.a(this);
    return paramContext;
  }
  
  public void a(abg paramAbg, MenuItem paramMenuItem)
  {
    if (this.b != null) {
      this.b.a(paramAbg, paramMenuItem);
    }
  }
  
  public void a(afl paramAfl)
  {
    this.b = paramAfl;
  }
  
  public void a(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      this.g.setEnterTransition((Transition)paramObject);
    }
  }
  
  public void b(abg paramAbg, MenuItem paramMenuItem)
  {
    if (this.b != null) {
      this.b.b(paramAbg, paramMenuItem);
    }
  }
  
  public void b(Object paramObject)
  {
    if (Build.VERSION.SDK_INT >= 23) {
      this.g.setExitTransition((Transition)paramObject);
    }
  }
  
  public void c(boolean paramBoolean)
  {
    if (a != null) {}
    try
    {
      a.invoke(this.g, new Object[] { Boolean.valueOf(paramBoolean) });
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
    Log.i("MenuPopupWindow", "Could not invoke setTouchModal() on PopupWindow. Oh well.");
  }
}
