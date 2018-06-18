package o;

import android.os.Parcel;

public abstract class bG
  extends lO
  implements bE
{
  public bG()
  {
    attachInterface(this, "com.google.android.gms.auth.api.signin.internal.IRevocationService");
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
      ˋ();
      break;
    case 2: 
      ˊ();
      break;
    }
    return false;
    return true;
  }
}
