package com.google.android.gms.games.appcontent;

import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.data.zzc;

public final class AppContentTupleRef
  extends zzc
  implements AppContentTuple
{
  AppContentTupleRef(DataHolder paramDataHolder, int paramInt)
  {
    super(paramDataHolder, paramInt);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return AppContentTupleEntity.zza(this, paramObject);
  }
  
  public String getName()
  {
    return getString("tuple_name");
  }
  
  public String getValue()
  {
    return getString("tuple_value");
  }
  
  public int hashCode()
  {
    return AppContentTupleEntity.zza(this);
  }
  
  public String toString()
  {
    return AppContentTupleEntity.zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ((AppContentTupleEntity)zzsp()).writeToParcel(paramParcel, paramInt);
  }
  
  public AppContentTuple zzsp()
  {
    return new AppContentTupleEntity(this);
  }
}
