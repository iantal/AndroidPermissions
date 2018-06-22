package com.google.android.gms.common.data;

import android.content.ContentValues;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;

public class zzd<T extends SafeParcelable>
  extends AbstractDataBuffer<T>
{
  private static final String[] zM = { "data" };
  private final Parcelable.Creator<T> zN;
  
  public zzd(DataHolder paramDataHolder, Parcelable.Creator<T> paramCreator)
  {
    super(paramDataHolder);
    this.zN = paramCreator;
  }
  
  public static <T extends SafeParcelable> void zza(DataHolder.zza paramZza, T paramT)
  {
    Parcel localParcel = Parcel.obtain();
    paramT.writeToParcel(localParcel, 0);
    ContentValues localContentValues = new ContentValues();
    localContentValues.put("data", localParcel.marshall());
    paramZza.zza(localContentValues);
    localParcel.recycle();
  }
  
  public static DataHolder.zza zzatd()
  {
    return DataHolder.zzc(zM);
  }
  
  public T zzga(int paramInt)
  {
    byte[] arrayOfByte = this.xi.zzg("data", paramInt, this.xi.zzgb(paramInt));
    Parcel localParcel = Parcel.obtain();
    localParcel.unmarshall(arrayOfByte, 0, arrayOfByte.length);
    localParcel.setDataPosition(0);
    SafeParcelable localSafeParcelable = (SafeParcelable)this.zN.createFromParcel(localParcel);
    localParcel.recycle();
    return localSafeParcelable;
  }
}
