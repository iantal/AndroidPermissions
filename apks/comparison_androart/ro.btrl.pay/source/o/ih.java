package o;

import android.os.Parcel;

public abstract class ih
  extends lO
  implements ii
{
  public ih()
  {
    attachInterface(this, "com.google.android.gms.common.internal.service.ICommonCallbacks");
  }
  
  public boolean onTransact(int paramInt1, Parcel paramParcel1, Parcel paramParcel2, int paramInt2)
  {
    if (ॱ(paramInt1, paramParcel1, paramParcel2, paramInt2)) {
      return true;
    }
    if (paramInt1 == 1)
    {
      ˋ(paramParcel1.readInt());
      paramParcel2.writeNoException();
      return true;
    }
    return false;
  }
}
