package o;

import android.os.Bundle;
import java.util.concurrent.locks.Lock;

final class ev
  implements du
{
  private ev(et paramEt) {}
  
  public final void ˊ(bW paramBW)
  {
    et.ॱ(this.ˋ).lock();
    try
    {
      et.ॱ(this.ˋ, paramBW);
      et.ˏ(this.ˋ);
      return;
    }
    finally
    {
      et.ॱ(this.ˋ).unlock();
    }
  }
  
  public final void ˋ(int paramInt, boolean paramBoolean)
  {
    et.ॱ(this.ˋ).lock();
    try
    {
      if ((et.ˊ(this.ˋ)) || (et.ˋ(this.ˋ) == null) || (!et.ˋ(this.ˋ).ˎ()))
      {
        et.ˋ(this.ˋ, false);
        et.ˋ(this.ˋ, paramInt, paramBoolean);
        return;
      }
      et.ˋ(this.ˋ, true);
      et.ˎ(this.ˋ).ˏ(paramInt);
      return;
    }
    finally
    {
      et.ॱ(this.ˋ).unlock();
    }
  }
  
  public final void ˋ(Bundle paramBundle)
  {
    et.ॱ(this.ˋ).lock();
    try
    {
      et.ॱ(this.ˋ, paramBundle);
      et.ॱ(this.ˋ, bW.ˏ);
      et.ˏ(this.ˋ);
      return;
    }
    finally
    {
      et.ॱ(this.ˋ).unlock();
    }
  }
}
