import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class แ
  extends צ
  implements Ꭻ
{
  public แ()
  {
    attachInterface(this, "com.google.android.gms.flags.IFlagProvider");
  }
  
  public static Ꭻ asInterface(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.flags.IFlagProvider");
    if ((localIInterface instanceof Ꭻ)) {
      return (Ꭻ)localIInterface;
    }
    return new ᒦ(paramIBinder);
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
      init(ᴛ.if.zzaq(paramParcel1.readStrongBinder()));
      paramParcel2.writeNoException();
      break;
    case 2: 
      boolean bool = getBooleanFlagValue(paramParcel1.readString(), ڋ.zza(paramParcel1), paramParcel1.readInt());
      paramParcel2.writeNoException();
      ڋ.zza(paramParcel2, bool);
      break;
    case 3: 
      paramInt1 = getIntFlagValue(paramParcel1.readString(), paramParcel1.readInt(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      break;
    case 4: 
      long l = getLongFlagValue(paramParcel1.readString(), paramParcel1.readLong(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel2.writeLong(l);
      break;
    case 5: 
      paramParcel1 = getStringFlagValue(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readInt());
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      break;
    }
    return false;
    return true;
  }
}
