import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzjj;

public abstract class ffh
  extends eul
  implements ffg
{
  public ffh()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.client.IAdLoader");
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
    case 5: 
      a((zzjj)eum.a(paramParcel1, zzjj.CREATOR), paramParcel1.readInt());
      break;
    case 4: 
      paramParcel1 = b();
      break;
    case 3: 
      boolean bool = c();
      paramParcel2.writeNoException();
      eum.a(paramParcel2, bool);
      return true;
    case 2: 
      paramParcel1 = a();
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      return true;
    }
    a((zzjj)eum.a(paramParcel1, zzjj.CREATOR));
    paramParcel2.writeNoException();
    return true;
  }
}
