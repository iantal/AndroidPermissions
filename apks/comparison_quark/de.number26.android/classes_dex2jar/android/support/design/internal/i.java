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
    int i = paramParcel.readInt();
    int[] arrayOfInt = new int[i];
    paramParcel.readIntArray(arrayOfInt);
    Parcelable[] arrayOfParcelable = paramParcel.readParcelableArray(paramClassLoader);
    for (int j = 0; j < i; j++) {
      put(arrayOfInt[j], arrayOfParcelable[j]);
    }
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = size();
    int[] arrayOfInt = new int[i];
    Parcelable[] arrayOfParcelable = new Parcelable[i];
    for (int j = 0; j < i; j++)
    {
      arrayOfInt[j] = keyAt(j);
      arrayOfParcelable[j] = ((Parcelable)valueAt(j));
    }
    paramParcel.writeInt(i);
    paramParcel.writeIntArray(arrayOfInt);
    paramParcel.writeParcelableArray(arrayOfParcelable, paramInt);
  }
}
