package o;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

final class kF
  implements Runnable
{
  kF(kv paramKv, AtomicReference paramAtomicReference, String paramString1, String paramString2, String paramString3, boolean paramBoolean, iz paramIz) {}
  
  public final void run()
  {
    localAtomicReference = this.ॱ;
    try
    {
      localIU = kv.ˎ(this.ʽ);
      if (localIU == null)
      {
        this.ʽ.ॱᐝ().ˈ().ˋ("Failed to get user properties", je.ˊ(this.ˏ), this.ˊ, this.ˋ);
        this.ॱ.set(Collections.emptyList());
      }
    }
    catch (RemoteException localRemoteException)
    {
      iU localIU;
      this.ʽ.ॱᐝ().ˈ().ˋ("Failed to get user properties", je.ˊ(this.ˏ), this.ˊ, localRemoteException);
      this.ॱ.set(Collections.emptyList());
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
    if (TextUtils.isEmpty(this.ˏ)) {
      this.ॱ.set(localIU.ˎ(this.ˊ, this.ˋ, this.ˎ, this.ᐝ));
    } else {
      this.ॱ.set(localIU.ˏ(this.ˏ, this.ˊ, this.ˋ, this.ˎ));
    }
    kv.ॱ(this.ʽ);
    this.ॱ.notify();
  }
}
