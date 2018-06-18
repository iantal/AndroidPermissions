package o;

import android.os.RemoteException;

final class kA
  implements Runnable
{
  kA(kv paramKv, iz paramIz) {}
  
  public final void run()
  {
    iU localIU = kv.ˎ(this.ˋ);
    if (localIU == null)
    {
      this.ˋ.ॱᐝ().ˈ().ˋ("Failed to send measurementEnabled to service");
      return;
    }
    try
    {
      localIU.ॱ(this.ˊ);
      kv.ॱ(this.ˋ);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.ˋ.ॱᐝ().ˈ().ॱ("Failed to send measurementEnabled to the service", localRemoteException);
    }
  }
}
