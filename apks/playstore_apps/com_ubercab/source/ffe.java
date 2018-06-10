import android.os.Parcel;
import android.os.RemoteException;

public abstract class ffe
  extends eul
  implements ffd
{
  public ffe()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdListener");
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
    case 7: 
      f();
      break;
    case 6: 
      e();
      break;
    case 5: 
      d();
      break;
    case 4: 
      c();
      break;
    case 3: 
      b();
      break;
    case 2: 
      a(paramParcel1.readInt());
      break;
    case 1: 
      a();
    }
    paramParcel2.writeNoException();
    return true;
  }
}
