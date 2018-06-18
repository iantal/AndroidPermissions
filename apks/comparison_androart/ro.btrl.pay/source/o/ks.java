package o;

import android.os.RemoteException;
import java.util.concurrent.atomic.AtomicReference;

final class ks
  implements Runnable
{
  ks(kv paramKv, AtomicReference paramAtomicReference, iz paramIz) {}
  
  public final void run()
  {
    localAtomicReference = this.ॱ;
    try
    {
      localObject1 = kv.ˎ(this.ˎ);
      if (localObject1 == null) {
        this.ˎ.ॱᐝ().ˈ().ˋ("Failed to get app instance id");
      }
    }
    catch (RemoteException localRemoteException)
    {
      Object localObject1;
      this.ˎ.ॱᐝ().ˈ().ॱ("Failed to get app instance id", localRemoteException);
    }
    finally
    {
      this.ॱ.notify();
    }
    try
    {
      this.ॱ.notify();
      return;
    }
    finally {}
    this.ॱ.set(((iU)localObject1).ˋ(this.ˋ));
    localObject1 = (String)this.ॱ.get();
    if (localObject1 != null)
    {
      this.ˎ.ʻ().ˊ((String)localObject1);
      this.ˎ.ʿ().ॱॱ.ˊ((String)localObject1);
    }
    kv.ॱ(this.ˎ);
    this.ॱ.notify();
  }
}
