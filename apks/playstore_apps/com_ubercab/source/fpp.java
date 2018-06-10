import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public final class fpp
  extends euk
  implements fpn
{
  fpp(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.ads.internal.mediation.client.IAdapterCreator");
  }
  
  public final fpr a(String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString);
    localParcel = a(1, localParcel);
    paramString = localParcel.readStrongBinder();
    if (paramString == null)
    {
      paramString = null;
    }
    else
    {
      IInterface localIInterface = paramString.queryLocalInterface("com.google.android.gms.ads.internal.mediation.client.IMediationAdapter");
      if ((localIInterface instanceof fpr)) {
        paramString = (fpr)localIInterface;
      } else {
        paramString = new fpt(paramString);
      }
    }
    localParcel.recycle();
    return paramString;
  }
  
  public final boolean b(String paramString)
    throws RemoteException
  {
    Parcel localParcel = p_();
    localParcel.writeString(paramString);
    paramString = a(2, localParcel);
    boolean bool = eum.a(paramString);
    paramString.recycle();
    return bool;
  }
}
