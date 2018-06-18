package o;

import android.os.Parcel;

public class Ay
  implements An<char[]>
{
  public Ay() {}
  
  public void ˎ(char[] paramArrayOfChar, Parcel paramParcel)
  {
    if (paramArrayOfChar == null)
    {
      paramParcel.writeInt(-1);
      return;
    }
    paramParcel.writeInt(paramArrayOfChar.length);
    paramParcel.writeCharArray(paramArrayOfChar);
  }
  
  public char[] ॱ(Parcel paramParcel)
  {
    int i = paramParcel.readInt();
    if (i == -1) {
      return null;
    }
    char[] arrayOfChar = new char[i];
    paramParcel.readCharArray(arrayOfChar);
    return arrayOfChar;
  }
}
