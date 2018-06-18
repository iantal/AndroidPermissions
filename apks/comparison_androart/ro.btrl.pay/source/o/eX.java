package o;

import android.os.Bundle;
import android.os.Parcel;

public abstract class eX
  extends lO
  implements eR
{
  public eX()
  {
    attachInterface(this, "com.google.android.gms.common.internal.IGmsCallbacks");
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
      ˎ(paramParcel1.readInt(), paramParcel1.readStrongBinder(), (Bundle)lP.ॱ(paramParcel1, Bundle.CREATOR));
      break;
    case 2: 
      ˎ(paramParcel1.readInt(), (Bundle)lP.ॱ(paramParcel1, Bundle.CREATOR));
      break;
    }
    return false;
    paramParcel2.writeNoException();
    return true;
  }
}
