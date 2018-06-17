import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class ﭕ
  extends צ
  implements ﭜ
{
  public ﭕ()
  {
    attachInterface(this, "com.google.android.gms.common.internal.ICertData");
  }
  
  public static ﭜ zzam(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
    if ((localIInterface instanceof ﭜ)) {
      return (ﭜ)localIInterface;
    }
    return new ﭡ(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    if (ˏ(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      break;
    case 1: 
      paramParcel1 = zzaga();
      paramParcel2.writeNoException();
      ڋ.zza(paramParcel2, paramParcel1);
      break;
    case 2: 
      paramInt1 = zzagb();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      break;
    }
    return false;
    return true;
  }
}
