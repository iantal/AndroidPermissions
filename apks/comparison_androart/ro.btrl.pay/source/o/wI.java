package o;

import android.database.CrossProcessCursor;
import android.database.CursorWindow;

public class wI
  extends wM
  implements CrossProcessCursor
{
  public wI(wO paramWO)
  {
    super(paramWO);
  }
  
  public void fillWindow(int paramInt, CursorWindow paramCursorWindow)
  {
    wP.ॱ(this, paramInt, paramCursorWindow);
  }
  
  public CursorWindow getWindow()
  {
    return null;
  }
  
  public boolean onMove(int paramInt1, int paramInt2)
  {
    return true;
  }
}
