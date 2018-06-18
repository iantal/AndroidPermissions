package o;

import android.os.RemoteException;
import android.text.TextUtils;

final class kE
  implements Runnable
{
  kE(kv paramKv, boolean paramBoolean1, boolean paramBoolean2, iA paramIA1, iz paramIz, iA paramIA2) {}
  
  public final void run()
  {
    iU localIU = kv.ˎ(this.ʻ);
    if (localIU == null)
    {
      this.ʻ.ॱᐝ().ˈ().ˋ("Discarding data. Failed to send conditional user property to service");
      return;
    }
    if (this.ˋ)
    {
      kv localKv = this.ʻ;
      iA localIA;
      if (this.ˎ) {
        localIA = null;
      } else {
        localIA = this.ˏ;
      }
      localKv.ˋ(localIU, localIA, this.ॱ);
    }
    else
    {
      try
      {
        if (TextUtils.isEmpty(this.ˊ.ˏ)) {
          localIU.ˊ(this.ˏ, this.ॱ);
        } else {
          localIU.ˊ(this.ˏ);
        }
      }
      catch (RemoteException localRemoteException)
      {
        this.ʻ.ॱᐝ().ˈ().ॱ("Failed to send conditional user property to the service", localRemoteException);
      }
    }
    kv.ॱ(this.ʻ);
  }
}
