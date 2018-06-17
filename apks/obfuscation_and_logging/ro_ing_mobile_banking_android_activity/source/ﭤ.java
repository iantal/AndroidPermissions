import android.os.Bundle;
import android.os.Parcel;

public abstract class ﭤ
  extends צ
  implements 一
{
  public ﭤ()
  {
    attachInterface(this, "com.google.android.gms.common.internal.IGmsCallbacks");
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
      zza(paramParcel1.readInt(), paramParcel1.readStrongBinder(), (Bundle)ڋ.zza(paramParcel1, Bundle.CREATOR));
      break;
    case 2: 
      zza(paramParcel1.readInt(), (Bundle)ڋ.zza(paramParcel1, Bundle.CREATOR));
      break;
    }
    return false;
    paramParcel2.writeNoException();
    return true;
  }
}
