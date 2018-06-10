import android.view.View;
import android.widget.PopupWindow;
import java.lang.reflect.Method;

class wq
{
  private static Method a;
  private static boolean b;
  
  wq() {}
  
  public void a(PopupWindow paramPopupWindow, int paramInt)
  {
    if (!b) {}
    try
    {
      a = PopupWindow.class.getDeclaredMethod("setWindowLayoutType", new Class[] { Integer.TYPE });
      a.setAccessible(true);
      b = true;
      if (a == null) {}
    }
    catch (Exception localException)
    {
      for (;;)
      {
        try
        {
          a.invoke(paramPopupWindow, new Object[] { Integer.valueOf(paramInt) });
          return;
        }
        catch (Exception paramPopupWindow) {}
        localException = localException;
      }
    }
  }
  
  public void a(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    int i = paramInt1;
    if ((sf.a(paramInt3, tb.f(paramView)) & 0x7) == 5) {
      i = paramInt1 - (paramPopupWindow.getWidth() - paramView.getWidth());
    }
    paramPopupWindow.showAsDropDown(paramView, i, paramInt2);
  }
  
  public void a(PopupWindow paramPopupWindow, boolean paramBoolean) {}
}
