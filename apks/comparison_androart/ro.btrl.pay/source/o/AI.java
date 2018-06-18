package o;

import android.os.Parcel;
import android.util.SparseArray;

public abstract class AI<T>
  implements An<SparseArray<T>>
{
  public AI() {}
  
  public abstract T ˋ(Parcel paramParcel);
  
  public abstract void ˋ(T paramT, Parcel paramParcel);
  
  public void ˎ(SparseArray<T> paramSparseArray, Parcel paramParcel)
  {
    if (paramSparseArray == null)
    {
      paramParcel.writeInt(-1);
      return;
    }
    paramParcel.writeInt(paramSparseArray.size());
    int i = 0;
    while (i < paramSparseArray.size())
    {
      paramParcel.writeInt(paramSparseArray.keyAt(i));
      ˋ(paramSparseArray.valueAt(i), paramParcel);
      i += 1;
    }
  }
  
  public SparseArray<T> ˏ(Parcel paramParcel)
  {
    int j = paramParcel.readInt();
    if (j < 0) {
      return null;
    }
    SparseArray localSparseArray = new SparseArray(j);
    int i = 0;
    while (i < j)
    {
      localSparseArray.append(paramParcel.readInt(), ˋ(paramParcel));
      i += 1;
    }
    return localSparseArray;
  }
}
