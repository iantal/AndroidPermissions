package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class zzd<T extends SafeParcelable>
  extends AbstractDataBuffer<T>
{
  private static final String[] b = { "data" };
  private final Parcelable.Creator<T> c;
  
  public T b(int paramInt)
  {
    Object localObject = this.a.zzg("data", paramInt, this.a.zzbI(paramInt));
    Parcel localParcel = Parcel.obtain();
    localParcel.unmarshall((byte[])localObject, 0, localObject.length);
    localParcel.setDataPosition(0);
    localObject = (SafeParcelable)this.c.createFromParcel(localParcel);
    localParcel.recycle();
    return localObject;
  }
}
