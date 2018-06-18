package o;

import android.content.Context;
import android.os.RemoteException;

final class ky
  implements Runnable
{
  ky(kv paramKv, ko paramKo) {}
  
  public final void run()
  {
    iU localIU = kv.ˎ(this.ˊ);
    if (localIU == null)
    {
      this.ˊ.ॱᐝ().ˈ().ˋ("Failed to send current screen to service");
      return;
    }
    try
    {
      if (this.ॱ == null) {
        localIU.ˊ(0L, null, null, this.ˊ.ˊॱ().getPackageName());
      } else {
        localIU.ˊ(this.ॱ.ॱ, this.ॱ.ˏ, this.ॱ.ˎ, this.ˊ.ˊॱ().getPackageName());
      }
      kv.ॱ(this.ˊ);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      this.ˊ.ॱᐝ().ˈ().ॱ("Failed to send current screen to the service", localRemoteException);
    }
  }
}
