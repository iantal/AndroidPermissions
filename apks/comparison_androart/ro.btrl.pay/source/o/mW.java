package o;

import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;

final class mW
{
  private final mM ˋ;
  private final Messenger ˏ;
  
  mW(IBinder paramIBinder)
  {
    String str = paramIBinder.getInterfaceDescriptor();
    if ("android.os.IMessenger".equals(str))
    {
      this.ˏ = new Messenger(paramIBinder);
      this.ˋ = null;
      return;
    }
    if ("com.google.android.gms.iid.IMessengerCompat".equals(str))
    {
      this.ˋ = new mM(paramIBinder);
      this.ˏ = null;
      return;
    }
    paramIBinder = String.valueOf(str);
    if (paramIBinder.length() != 0) {
      paramIBinder = "Invalid interface descriptor: ".concat(paramIBinder);
    } else {
      paramIBinder = new String("Invalid interface descriptor: ");
    }
    Log.w("MessengerIpcClient", paramIBinder);
    throw new RemoteException();
  }
  
  final void ˏ(Message paramMessage)
  {
    if (this.ˏ != null)
    {
      this.ˏ.send(paramMessage);
      return;
    }
    if (this.ˋ != null)
    {
      this.ˋ.ॱ(paramMessage);
      return;
    }
    throw new IllegalStateException("Both messengers are null");
  }
}
