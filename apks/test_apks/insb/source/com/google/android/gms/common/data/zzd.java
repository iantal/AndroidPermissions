package com.google.android.gms.common.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class zzd<T extends SafeParcelable>
  extends AbstractDataBuffer<T>
{
  private static final String[] zzYu = { "data" };
  private final Parcelable.Creator<T> zzYv;
  
  public zzd(DataHolder paramDataHolder, Parcelable.Creator<T> paramCreator)
  {
    super(paramDataHolder);
    this.zzYv = paramCreator;
  }
  
  public T zzbg(int paramInt)
  {
    Object localObject = this.zzWu.zzg("data", paramInt, this.zzWu.zzbh(paramInt));
    Parcel localParcel = Parcel.obtain();
    localParcel.unmarshall((byte[])localObject, 0, localObject.length);
    localParcel.setDataPosition(0);
    localObject = (SafeParcelable)this.zzYv.createFromParcel(localParcel);
    localParcel.recycle();
    return localObject;
  }
}
