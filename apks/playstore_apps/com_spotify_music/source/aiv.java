import android.support.v7.widget.ListPopupWindow;
import android.widget.PopupWindow;

public final class aiv
  implements Runnable
{
  public aiv(ListPopupWindow paramListPopupWindow) {}
  
  public final void run()
  {
    if ((this.a.e != null) && (ui.F(this.a.e)) && (this.a.e.getCount() > this.a.e.getChildCount()) && (this.a.e.getChildCount() <= this.a.k))
    {
      this.a.r.setInputMethodMode(2);
      this.a.d();
    }
  }
}
