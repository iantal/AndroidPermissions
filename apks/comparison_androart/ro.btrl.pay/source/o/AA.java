package o;

import android.os.Parcel;

public abstract class AA<T>
  implements An<T>
{
  public AA() {}
  
  public void ˊ(T paramT, Parcel paramParcel)
  {
    if (paramT == null)
    {
      paramParcel.writeInt(-1);
      return;
    }
    paramParcel.writeInt(1);
    ˋ(paramT, paramParcel);
  }
  
  public abstract void ˋ(T paramT, Parcel paramParcel);
  
  public T ˎ(Parcel paramParcel)
  {
    if (paramParcel.readInt() == -1) {
      return null;
    }
    return ˏ(paramParcel);
  }
  
  public abstract T ˏ(Parcel paramParcel);
}
