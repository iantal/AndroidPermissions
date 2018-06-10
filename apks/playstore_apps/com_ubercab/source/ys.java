import android.view.Window.Callback;

final class ys
  implements abv
{
  private boolean b;
  
  ys(yr paramYr) {}
  
  public void a(abg paramAbg, boolean paramBoolean)
  {
    if (this.b) {
      return;
    }
    this.b = true;
    this.a.a.m();
    if (this.a.c != null) {
      this.a.c.onPanelClosed(108, paramAbg);
    }
    this.b = false;
  }
  
  public boolean a(abg paramAbg)
  {
    if (this.a.c != null)
    {
      this.a.c.onMenuOpened(108, paramAbg);
      return true;
    }
    return false;
  }
}
