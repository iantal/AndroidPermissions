package o;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;

final class cT
  implements cl.If, cl.ˊ
{
  private cT(cH paramCH) {}
  
  public final void ˎ(Bundle paramBundle)
  {
    cH.ॱ(this.ˏ).ˎ(new cR(this.ˏ));
  }
  
  public final void ˎ(bW paramBW)
  {
    cH.ˊ(this.ˏ).lock();
    try
    {
      if (cH.ˋ(this.ˏ, paramBW))
      {
        cH.ʽ(this.ˏ);
        cH.ॱॱ(this.ˏ);
      }
      else
      {
        cH.ˎ(this.ˏ, paramBW);
      }
      return;
    }
    finally
    {
      cH.ˊ(this.ˏ).unlock();
    }
  }
  
  public final void ˏ(int paramInt) {}
}
