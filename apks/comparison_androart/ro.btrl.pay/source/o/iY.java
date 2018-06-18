package o;

import android.os.Parcel;

public abstract class iY
  extends lO
  implements iU
{
  public iY()
  {
    attachInterface(this, "com.google.android.gms.measurement.internal.IMeasurementService");
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
      ˏ((iT)lP.ॱ(paramParcel1, iT.CREATOR), (iz)lP.ॱ(paramParcel1, iz.CREATOR));
      paramParcel2.writeNoException();
      break;
    case 2: 
      ˋ((kZ)lP.ॱ(paramParcel1, kZ.CREATOR), (iz)lP.ॱ(paramParcel1, iz.CREATOR));
      paramParcel2.writeNoException();
      break;
    case 4: 
      ˏ((iz)lP.ॱ(paramParcel1, iz.CREATOR));
      paramParcel2.writeNoException();
      break;
    case 5: 
      ˋ((iT)lP.ॱ(paramParcel1, iT.CREATOR), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      break;
    case 6: 
      ॱ((iz)lP.ॱ(paramParcel1, iz.CREATOR));
      paramParcel2.writeNoException();
      break;
    case 7: 
      paramParcel1 = ˋ((iz)lP.ॱ(paramParcel1, iz.CREATOR), lP.ˎ(paramParcel1));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      break;
    case 9: 
      paramParcel1 = ˏ((iT)lP.ॱ(paramParcel1, iT.CREATOR), paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeByteArray(paramParcel1);
      break;
    case 10: 
      ˊ(paramParcel1.readLong(), paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      break;
    case 11: 
      paramParcel1 = ˋ((iz)lP.ॱ(paramParcel1, iz.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeString(paramParcel1);
      break;
    case 12: 
      ˊ((iA)lP.ॱ(paramParcel1, iA.CREATOR), (iz)lP.ॱ(paramParcel1, iz.CREATOR));
      paramParcel2.writeNoException();
      break;
    case 13: 
      ˊ((iA)lP.ॱ(paramParcel1, iA.CREATOR));
      paramParcel2.writeNoException();
      break;
    case 14: 
      paramParcel1 = ˎ(paramParcel1.readString(), paramParcel1.readString(), lP.ˎ(paramParcel1), (iz)lP.ॱ(paramParcel1, iz.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      break;
    case 15: 
      paramParcel1 = ˏ(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString(), lP.ˎ(paramParcel1));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      break;
    case 16: 
      paramParcel1 = ˋ(paramParcel1.readString(), paramParcel1.readString(), (iz)lP.ॱ(paramParcel1, iz.CREATOR));
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      break;
    case 17: 
      paramParcel1 = ˎ(paramParcel1.readString(), paramParcel1.readString(), paramParcel1.readString());
      paramParcel2.writeNoException();
      paramParcel2.writeTypedList(paramParcel1);
      break;
    case 18: 
      ˊ((iz)lP.ॱ(paramParcel1, iz.CREATOR));
      paramParcel2.writeNoException();
      break;
    }
    return false;
    return true;
  }
}
