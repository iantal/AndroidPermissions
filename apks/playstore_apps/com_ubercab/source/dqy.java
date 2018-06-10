import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzaeq;

public abstract class dqy
  extends eul
  implements dqx
{
  public dqy()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
  }
  
  public static dqx a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.mediation.client.IMediationRewardedVideoAdListener");
    if ((localIInterface instanceof dqx)) {
      return (dqx)localIInterface;
    }
    return new dqz(paramIBinder);
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
    case 10: 
      g(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 9: 
      b(djy.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      break;
    case 8: 
      f(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 7: 
      a(djy.a(paramParcel1.readStrongBinder()), (zzaeq)eum.a(paramParcel1, zzaeq.CREATOR));
      break;
    case 6: 
      e(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 5: 
      d(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 4: 
      c(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 3: 
      b(djy.a(paramParcel1.readStrongBinder()));
      break;
    case 2: 
      a(djy.a(paramParcel1.readStrongBinder()), paramParcel1.readInt());
      break;
    case 1: 
      a(djy.a(paramParcel1.readStrongBinder()));
    }
    paramParcel2.writeNoException();
    return true;
  }
}
