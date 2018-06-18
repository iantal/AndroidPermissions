package o;

import android.util.Log;
import java.util.ArrayList;

public abstract class ft<TListener>
{
  private TListener ˏ;
  private boolean ॱ;
  
  public ft(TListener paramTListener)
  {
    Object localObject;
    this.ˏ = localObject;
    this.ॱ = false;
  }
  
  public final void ˊ()
  {
    try
    {
      this.ˏ = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void ˋ()
  {
    try
    {
      Object localObject1 = this.ˏ;
      if (this.ॱ)
      {
        String str = String.valueOf(this);
        Log.w("GmsClient", String.valueOf(str).length() + 47 + "Callback proxy " + str + " being reused. This is not safe.");
      }
    }
    finally
    {
      localObject2 = finally;
      throw localObject2;
    }
    if (localObject2 != null) {
      try
      {
        ˏ(localObject2);
      }
      catch (RuntimeException localRuntimeException)
      {
        ˎ();
        throw localRuntimeException;
      }
    } else {
      ˎ();
    }
    try
    {
      this.ॱ = true;
    }
    finally
    {
      localObject3 = finally;
      throw localObject3;
    }
    ˏ();
  }
  
  protected abstract void ˎ();
  
  public final void ˏ()
  {
    ˊ();
    synchronized (fk.ʻ(this.ˊ))
    {
      fk.ʻ(this.ˊ).remove(this);
      return;
    }
  }
  
  protected abstract void ˏ(TListener paramTListener);
}
