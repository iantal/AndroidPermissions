package android.support.v4.view;

import android.os.Parcel;
import android.os.Parcelable;
import android.os.Parcelable.ClassLoaderCreator;
import android.os.Parcelable.Creator;

public abstract class a
  implements Parcelable
{
  public static final Parcelable.Creator<a> CREATOR = new Parcelable.ClassLoaderCreator()
  {
    public a a(Parcel paramAnonymousParcel)
    {
      return a(paramAnonymousParcel, null);
    }
    
    public a a(Parcel paramAnonymousParcel, ClassLoader paramAnonymousClassLoader)
    {
      if (paramAnonymousParcel.readParcelable(paramAnonymousClassLoader) != null) {
        throw new IllegalStateException("superState must be null");
      }
      return a.EMPTY_STATE;
    }
    
    public a[] a(int paramAnonymousInt)
    {
      return new a[paramAnonymousInt];
    }
  };
  public static final a EMPTY_STATE = new a.1();
  private final Parcelable mSuperState;
  
  private a()
  {
    this.mSuperState = null;
  }
  
  protected a(Parcel paramParcel)
  {
    this(paramParcel, null);
  }
  
  protected a(Parcel paramParcel, ClassLoader paramClassLoader)
  {
    Object localObject = paramParcel.readParcelable(paramClassLoader);
    if (localObject == null) {
      localObject = EMPTY_STATE;
    }
    this.mSuperState = ((Parcelable)localObject);
  }
  
  protected a(Parcelable paramParcelable)
  {
    if (paramParcelable == null) {
      throw new IllegalArgumentException("superState must not be null");
    }
    if (paramParcelable == EMPTY_STATE) {
      paramParcelable = null;
    }
    this.mSuperState = paramParcelable;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public final Parcelable getSuperState()
  {
    return this.mSuperState;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramParcel.writeParcelable(this.mSuperState, paramInt);
  }
}
