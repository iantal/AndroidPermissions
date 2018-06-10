import android.os.Bundle;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class dha
  extends eul
  implements dgz
{
  public dha()
  {
    attachInterface(this, "com.google.android.gms.common.internal.IGmsCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      return false;
    case 2: 
      a(paramParcel1.readInt(), (Bundle)eum.a(paramParcel1, Bundle.CREATOR));
      break;
    case 1: 
      a(paramParcel1.readInt(), paramParcel1.readStrongBinder(), (Bundle)eum.a(paramParcel1, Bundle.CREATOR));
    }
    paramParcel2.writeNoException();
    return true;
  }
}
