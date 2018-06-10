import android.os.Parcel;
import android.os.RemoteException;

public abstract class fgb
  extends eul
  implements fga
{
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      long l = a();
      paramParcel2.writeNoException();
      paramParcel2.writeLong(l);
      return true;
    }
    return false;
  }
}
