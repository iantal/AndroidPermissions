import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;

public final class ejd
  extends euk
  implements ejc
{
  ejd(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.safetynet.internal.ISafetyNetService");
  }
  
  public final void a(eja paramEja, byte[] paramArrayOfByte, String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    eum.a(localParcel, paramEja);
    localParcel.writeByteArray(paramArrayOfByte);
    localParcel.writeString(paramString);
    b(7, localParcel);
  }
}
