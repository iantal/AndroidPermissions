package o;

import android.database.CursorWrapper;

public class wM
  extends CursorWrapper
  implements wO
{
  private final wO ॱ;
  
  public wM(wO paramWO)
  {
    super(paramWO);
    this.ॱ = paramWO;
  }
  
  public int getType(int paramInt)
  {
    return this.ॱ.getType(paramInt);
  }
  
  public wO ˎ()
  {
    return this.ॱ;
  }
}
