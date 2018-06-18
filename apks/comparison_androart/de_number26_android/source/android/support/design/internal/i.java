package android.support.design.internal;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;
import android.util.SparseArray;

public class i
  extends SparseArray<Parcelable>
  implements Parcelable
{
  public static final Parcelable.Creator<i> CREATOR = new Parcelable.ClassLoaderCreator()
  {
    public i a(Parcel paramAnonymousParcel)
    {
      return new i(paramAnonymousParcel, null);
    }
    
    public i a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
    {
      return new i(paramAnonymousParcel, paramAnonymousClassLoader);
    }
    
    public i[] a(int paramAnonymousInt)
    {
      return new i[paramAnonymousInt];
    }
  };
  
  public i() {}
  
  public i(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    int j = paramParcel.readInt();
    int[] arrayOfInt = new int[j];
    paramParcel.readIntArray(arrayOfInt);
    paramParcel = paramParcel.readParcelableArray(paramClassLoader);
    int i = 0;
    while (i < j)
    {
      put(arrayOfInt[i], paramParcel[i]);
      i += 1;
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = size();
    int[] arrayOfInt = new int[j];
    Parcelable[] arrayOfParcelable = new Parcelable[j];
    int i = 0;
    while (i < j)
    {
      arrayOfInt[i] = keyAt(i);
      arrayOfParcelable[i] = ((Parcelable)valueAt(i));
      i += 1;
    }
    paramParcel.writeInt(j);
    paramParcel.writeIntArray(arrayOfInt);
    paramParcel.writeParcelableArray(arrayOfParcelable, paramInt);
  }
}
