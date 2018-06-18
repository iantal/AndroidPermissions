package o;

import android.os.RemoteException;
import android.text.TextUtils;
import java.util.Collections;
import java.util.concurrent.atomic.AtomicReference;

final class kC
  implements Runnable
{
  kC(kv paramKv, AtomicReference paramAtomicReference, String paramString1, String paramString2, String paramString3, iz paramIz) {}
  
  public final void run()
  {
    localAtomicReference = this.ˋ;
    try
    {
      localIU = kv.ˎ(this.ʻ);
      if (localIU == null)
      {
        this.ʻ.ॱᐝ().ˈ().ˋ("Failed to get conditional properties", je.ˊ(this.ॱ), this.ˊ, this.ˎ);
        this.ˋ.set(Collections.emptyList());
      }
    }
    catch (RemoteException localRemoteException)
    {
      iU localIU;
      this.ʻ.ॱᐝ().ˈ().ˋ("Failed to get conditional properties", je.ˊ(this.ॱ), this.ˊ, localRemoteException);
      this.ˋ.set(Collections.emptyList());
    }
    finally
    {
      this.ˋ.notify();
    }
    try
    {
      this.ˋ.notify();
      return;
    }
    finally {}
    if (TextUtils.isEmpty(this.ॱ)) {
      this.ˋ.set(localIU.ˋ(this.ˊ, this.ˎ, this.ˏ));
    } else {
      this.ˋ.set(localIU.ˎ(this.ॱ, this.ˊ, this.ˎ));
    }
    kv.ॱ(this.ʻ);
    this.ˋ.notify();
  }
}
