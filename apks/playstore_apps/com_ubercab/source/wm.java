import android.os.Build.VERSION;
import android.view.View;
import android.widget.PopupWindow;

public final class wm
{
  static final wq a = new wq();
  
  static
  {
    if (Build.VERSION.SDK_INT >= 23)
    {
      a = new wp();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new wo();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new wn();
      return;
    }
  }
  
  public static void a(PopupWindow paramPopupWindow, int paramInt)
  {
    a.a(paramPopupWindow, paramInt);
  }
  
  public static void a(PopupWindow paramPopupWindow, View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    a.a(paramPopupWindow, paramView, paramInt1, paramInt2, paramInt3);
  }
  
  public static void a(PopupWindow paramPopupWindow, boolean paramBoolean)
  {
    a.a(paramPopupWindow, paramBoolean);
  }
}
