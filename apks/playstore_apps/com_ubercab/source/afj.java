import android.support.v7.widget.ListPopupWindow;
import android.widget.PopupWindow;

public class afj
  implements Runnable
{
  public afj(ListPopupWindow paramListPopupWindow) {}
  
  public void run()
  {
    if ((this.a.c != null) && (tb.C(this.a.c)) && (this.a.c.getCount() > this.a.c.getChildCount()) && (this.a.c.getChildCount() <= this.a.d))
    {
      this.a.g.setInputMethodMode(2);
      this.a.d();
    }
  }
}
