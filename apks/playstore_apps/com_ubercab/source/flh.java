import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class flh
  extends eul
  implements flg
{
  public flh()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
  }
  
  public static flg a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.IOnAppInstallAdLoadedListener");
    if ((localIInterface instanceof flg)) {
      return (flg)localIInterface;
    }
    return new fli(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = null;
      }
      else
      {
        IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.formats.client.INativeAppInstallAd");
        if ((localIInterface instanceof fku)) {
          paramParcel1 = (fku)localIInterface;
        } else {
          paramParcel1 = new fkw(paramParcel1);
        }
      }
      a(paramParcel1);
      paramParcel2.writeNoException();
      return true;
    }
    return false;
  }
}
