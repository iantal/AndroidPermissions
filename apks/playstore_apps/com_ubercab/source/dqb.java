import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;

public abstract class dqb
  extends eul
  implements dqa
{
  public dqb()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
  }
  
  public static dqa a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
    if ((localIInterface instanceof dqa)) {
      return (dqa)localIInterface;
    }
    return new dqc(paramIBinder);
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
      a(paramParcel1.readInt());
      break;
    case 6: 
      e();
      break;
    case 5: 
      paramParcel1 = paramParcel1.readStrongBinder();
      if (paramParcel1 == null)
      {
        paramParcel1 = null;
      }
      else
      {
        IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardItem");
        if ((localIInterface instanceof dps)) {
          paramParcel1 = (dps)localIInterface;
        } else {
          paramParcel1 = new dpu(paramParcel1);
        }
      }
      a(paramParcel1);
      break;
    case 4: 
      d();
      break;
    case 3: 
      c();
      break;
    case 2: 
      b();
      break;
    case 1: 
      a();
    }
    paramParcel2.writeNoException();
    return true;
  }
}
