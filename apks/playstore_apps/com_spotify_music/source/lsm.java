import android.os.Build.VERSION;
import android.os.Bundle;
import android.view.Menu;
import android.view.Window;

public abstract class lsm
  extends yp
{
  private boolean f;
  
  public lsm() {}
  
  public void onCreate(Bundle paramBundle)
  {
    this.f = false;
    super.onCreate(paramBundle);
    if (Build.VERSION.SDK_INT < 18) {
      getWindow().setCallback(new lsn(getWindow().getCallback()));
    }
  }
  
  public boolean onCreatePanelMenu(int paramInt, Menu paramMenu)
  {
    if (this.f) {
      return false;
    }
    return super.onCreatePanelMenu(paramInt, paramMenu);
  }
  
  public void onDestroy()
  {
    super.onDestroy();
    this.f = true;
  }
}
