package o;

import android.os.IBinder;
import android.os.IInterface;
import android.os.Parcel;

public abstract class eS
  extends lO
  implements eU
{
  public eS()
  {
    attachInterface(this, "com.google.android.gms.common.internal.ICertData");
  }
  
  public static eU ˏ(IBinder paramIBinder)
  {
    if (paramIBinder == null) {
      return null;
    }
    IInterface localIInterface = paramIBinder.queryLocalInterface("com.google.android.gms.common.internal.ICertData");
    if ((localIInterface instanceof eU)) {
      return (eU)localIInterface;
    }
    return new eT(paramIBinder);
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    if (ॱ(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    switch (paramInt1)
    {
    default: 
      break;
    case 1: 
      paramParcel1 = ˎ();
      paramParcel2.writeNoException();
      lP.ˏ(paramParcel2, paramParcel1);
      break;
    case 2: 
      paramInt1 = ˋ();
      paramParcel2.writeNoException();
      paramParcel2.writeInt(paramInt1);
      break;
    }
    return false;
    return true;
  }
}
