import android.os.IBinder;
import android.os.Messenger;
import android.os.RemoteException;
import android.util.Log;
import com.google.android.gms.iid.MessengerCompat;

final class ק
{
  final Messenger zzifn;
  final MessengerCompat zznzi;
  
  ק(IBinder paramIBinder)
  {
    String str = paramIBinder.getInterfaceDescriptor();
    if ("android.os.IMessenger".equals(str))
    {
      this.zzifn = new Messenger(paramIBinder);
      this.zznzi = null;
      return;
    }
    if ("com.google.android.gms.iid.IMessengerCompat".equals(str))
    {
      this.zznzi = new MessengerCompat(paramIBinder);
      this.zzifn = null;
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
}
