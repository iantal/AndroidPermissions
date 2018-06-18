package o;

import android.os.Parcel;

public class Av
  implements An<boolean[]>
{
  public Av() {}
  
  public boolean[] ˊ(Parcel paramParcel)
  {
    int i = paramParcel.readInt();
    if (i == -1) {
      return null;
    }
    boolean[] arrayOfBoolean = new boolean[i];
    paramParcel.readBooleanArray(arrayOfBoolean);
    return arrayOfBoolean;
  }
  
  public void ˏ(boolean[] paramArrayOfBoolean, Parcel paramParcel)
  {
    if (paramArrayOfBoolean == null)
    {
      paramParcel.writeInt(-1);
      return;
    }
    paramParcel.writeInt(paramArrayOfBoolean.length);
    paramParcel.writeBooleanArray(paramArrayOfBoolean);
  }
}
