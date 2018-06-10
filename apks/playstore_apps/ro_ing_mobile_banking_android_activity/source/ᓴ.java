import android.util.Log;
import java.util.ArrayList;

public abstract class ᓴ<TListener>
{
  private TListener zzfuk;
  private boolean zzfzb;
  
  public ᓴ(TListener paramTListener)
  {
    Object localObject;
    this.zzfuk = localObject;
    this.zzfzb = false;
  }
  
  public final void removeListener()
  {
    try
    {
      this.zzfuk = null;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void unregister()
  {
    removeListener();
    synchronized (ᓯ.ᐝ(this.zzfza))
    {
      ᓯ.ᐝ(this.zzfza).remove(this);
      return;
    }
  }
  
  public final void zzaks()
  {
    try
    {
      Object localObject1 = this.zzfuk;
      if (this.zzfzb)
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
        ˊ(localObject2);
      }
      catch (RuntimeException localRuntimeException)
      {
        throw localRuntimeException;
      }
    }
    try
    {
      this.zzfzb = true;
    }
    finally
    {
      localObject3 = finally;
      throw localObject3;
    }
    unregister();
  }
  
  protected abstract void ˊ(TListener paramTListener);
}
