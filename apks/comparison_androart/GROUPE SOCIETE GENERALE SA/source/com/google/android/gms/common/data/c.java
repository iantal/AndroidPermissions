package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class c<T extends SafeParcelable>
  extends DataBuffer<T>
{
  private static final String[] X = { "data" };
  private final Parcelable.Creator<T> Y;
  
  public c(d paramD, Parcelable.Creator<T> paramCreator)
  {
    super(paramD);
    this.Y = paramCreator;
  }
  
  public T d(int paramInt)
  {
    Object localObject = this.S.e("data", paramInt, 0);
    Parcel localParcel = Parcel.obtain();
    localParcel.unmarshall((byte[])localObject, 0, localObject.length);
    localParcel.setDataPosition(0);
    localObject = (SafeParcelable)this.Y.createFromParcel(localParcel);
    localParcel.recycle();
    return localObject;
  }
}
