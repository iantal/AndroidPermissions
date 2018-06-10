import android.os.IBinder;
import android.os.Message;
import android.os.Parcel;
import android.os.RemoteException;

public final class dmg
  extends euk
  implements dmf
{
  public dmg(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.iid.IMessengerCompat");
  }
  
  public final void a(Message paramMessage)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramMessage);
    c(1, localParcel);
  }
}
