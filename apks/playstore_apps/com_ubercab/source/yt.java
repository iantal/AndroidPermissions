import android.view.MenuItem;
import android.view.Window.Callback;

final class yt
  implements abh
{
  yt(yr paramYr) {}
  
  public void a(abg paramAbg)
  {
    if (this.a.c != null)
    {
      if (this.a.a.h())
      {
        this.a.c.onPanelClosed(108, paramAbg);
        return;
      }
      if (this.a.c.onPreparePanel(0, null, paramAbg)) {
        this.a.c.onMenuOpened(108, paramAbg);
      }
    }
  }
  
  public boolean a(abg paramAbg, MenuItem paramMenuItem)
  {
    return false;
  }
}
