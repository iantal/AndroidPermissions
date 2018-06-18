package o;

import android.os.RemoteException;
import android.text.TextUtils;

final class kx
  implements Runnable
{
  kx(kv paramKv, boolean paramBoolean1, boolean paramBoolean2, iT paramIT, iz paramIz, String paramString) {}
  
  public final void run()
  {
    iU localIU = kv.ˎ(this.ᐝ);
    if (localIU == null)
    {
      this.ᐝ.ॱᐝ().ˈ().ˋ("Discarding data. Failed to send event to service");
      return;
    }
    if (this.ˊ)
    {
      kv localKv = this.ᐝ;
      iT localIT;
      if (this.ˎ) {
        localIT = null;
      } else {
        localIT = this.ॱ;
      }
      localKv.ˋ(localIU, localIT, this.ˏ);
    }
    else
    {
      try
      {
        if (TextUtils.isEmpty(this.ˋ)) {
          localIU.ˏ(this.ॱ, this.ˏ);
        } else {
          localIU.ˋ(this.ॱ, this.ˋ, this.ᐝ.ॱᐝ().ˌ());
        }
      }
      catch (RemoteException localRemoteException)
      {
        this.ᐝ.ॱᐝ().ˈ().ॱ("Failed to send event to the service", localRemoteException);
      }
    }
    kv.ॱ(this.ᐝ);
  }
}
