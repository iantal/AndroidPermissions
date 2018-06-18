package o;

import android.os.Bundle;
import android.os.IBinder;
import android.os.IInterface;
import android.os.RemoteException;
import android.util.Log;

public final class fu
  extends fm
{
  private IBinder ˊ;
  
  public fu(fk paramFk, int paramInt, IBinder paramIBinder, Bundle paramBundle)
  {
    super(paramFk, paramInt, paramBundle);
    this.ˊ = paramIBinder;
  }
  
  protected final void ˋ(bW paramBW)
  {
    if (fk.ॱॱ(this.ˋ) != null) {
      fk.ॱॱ(this.ˋ).ॱ(paramBW);
    }
    this.ˋ.ˊ(paramBW);
  }
  
  protected final boolean ॱ()
  {
    try
    {
      localObject = this.ˊ.getInterfaceDescriptor();
    }
    catch (RemoteException localRemoteException)
    {
      Object localObject;
      String str;
      int i;
      for (;;) {}
    }
    Log.w("GmsClient", "service probably died");
    return false;
    if (!this.ˋ.ˎ().equals(localObject))
    {
      str = this.ˋ.ˎ();
      i = String.valueOf(str).length();
      Log.e("GmsClient", String.valueOf(localObject).length() + (i + 34) + "service descriptor mismatch: " + str + " vs. " + (String)localObject);
      return false;
    }
    localObject = this.ˋ.ˋ(this.ˊ);
    if ((localObject != null) && ((fk.ˎ(this.ˋ, 2, 4, (IInterface)localObject)) || (fk.ˎ(this.ˋ, 3, 4, (IInterface)localObject))))
    {
      fk.ॱ(this.ˋ, null);
      localObject = this.ˋ.ˊ();
      if (fk.ˊ(this.ˋ) != null) {
        fk.ˊ(this.ˋ).ˋ((Bundle)localObject);
      }
      return true;
    }
    return false;
  }
}
