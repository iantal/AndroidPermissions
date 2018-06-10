import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class fln
  extends eul
  implements flm
{
  public fln()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
  }
  
  public static flm a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnCustomClickListener");
    if ((localIInterface instanceof flm)) {
      return (flm)localIInterface;
    }
    return new flo(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      Object localObject = paramParcel1.readStrongBinder();
      if (localObject == null)
      {
        localObject = null;
      }
      else
      {
        IInterface localIInterface = ((IBinder)localObject).queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeCustomTemplateAd");
        if ((localIInterface instanceof flc)) {
          localObject = (flc)localIInterface;
        } else {
          localObject = new fle((IBinder)localObject);
        }
      }
      a((flc)localObject, paramParcel1.readString());
      paramParcel2.writeNoException();
      return true;
    }
    return false;
  }
}
