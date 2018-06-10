import android.view.Menu;
import android.view.View;
import android.view.Window.Callback;

class yu
  extends aau
{
  public yu(yr paramYr, Window.Callback paramCallback)
  {
    super(paramCallback);
  }
  
  public View onCreatePanelView(int paramInt)
  {
    if (paramInt == 0) {
      return new View(this.a.a.b());
    }
    return super.onCreatePanelView(paramInt);
  }
  
  public boolean onPreparePanel(int paramInt, View paramView, Menu paramMenu)
  {
    boolean bool = super.onPreparePanel(paramInt, paramView, paramMenu);
    if ((bool) && (!this.a.b))
    {
      this.a.a.l();
      this.a.b = true;
    }
    return bool;
  }
}
