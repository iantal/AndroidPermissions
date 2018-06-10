import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;
import android.os.RemoteException;
import com.google.android.gms.internal.zzadv;

public abstract class dpw
  extends eul
  implements dpv
{
  public dpw()
  {
    attachInterface(this, "com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
  }
  
  public static dpv a(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAd");
    if ((localIInterface instanceof dpv)) {
      return (dpv)localIInterface;
    }
    return new dpx(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
    throws RemoteException
  {
    if (a(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 != 34) {
      switch (paramInt1)
      {
      default: 
        switch (paramInt1)
        {
        default: 
          return false;
        case 13: 
          a(paramParcel1.readString());
          break;
        case 12: 
          paramParcel1 = f();
          paramParcel2.writeNoException();
          paramParcel2.writeString(paramParcel1);
          return true;
        case 11: 
          c(djy.a(paramParcel1.readStrongBinder()));
          break;
        case 10: 
          b(djy.a(paramParcel1.readStrongBinder()));
          break;
        case 9: 
          a(djy.a(paramParcel1.readStrongBinder()));
          break;
        case 8: 
          e();
          break;
        case 7: 
          d();
          break;
        case 6: 
          c();
          break;
        case 5: 
          boolean bool = b();
          paramParcel2.writeNoException();
          eum.a(paramParcel2, bool);
          return true;
        }
        break;
      case 3: 
        paramParcel1 = paramParcel1.readStrongBinder();
        if (paramParcel1 == null)
        {
          paramParcel1 = null;
        }
        else
        {
          IInterface localIInterface = paramParcel1.queryLocalInterface("com.google.android.gms.ads.internal.reward.client.IRewardedVideoAdListener");
          if ((localIInterface instanceof dqa)) {
            paramParcel1 = (dqa)localIInterface;
          } else {
            paramParcel1 = new dqc(paramParcel1);
          }
        }
        a(paramParcel1);
        break;
      case 2: 
        a();
        break;
      case 1: 
        a((zzadv)eum.a(paramParcel1, zzadv.CREATOR));
      }
    }
    for (;;)
    {
      paramParcel2.writeNoException();
      return true;
      a(eum.a(paramParcel1));
    }
  }
}
