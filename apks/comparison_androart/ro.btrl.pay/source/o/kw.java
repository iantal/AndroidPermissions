package o;

import android.os.RemoteException;

final class kw
  implements Runnable
{
  kw(kv paramKv, iz paramIz) {}
  
  public final void run()
  {
    iU localIU = kv.ˎ(this.ˏ);
    if (localIU == null)
    {
      this.ˏ.ॱᐝ().ˈ().ˋ("Discarding data. Failed to send app launch");
      return;
    }
    try
    {
      localIU.ˏ(this.ˎ);
      this.ˏ.ˋ(localIU, null, this.ˎ);
      kv.ॱ(this.ˏ);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.ˏ.ॱᐝ().ˈ().ॱ("Failed to send app launch to the service", localRemoteException);
    }
  }
}
