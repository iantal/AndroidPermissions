package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;

public final class AppContentConditionRef
  extends MultiDataBufferRef
  implements AppContentCondition
{
  AppContentConditionRef(ArrayList<DataHolder> paramArrayList, int paramInt)
  {
    super(paramArrayList, 4, paramInt);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return AppContentConditionEntity.zza(this, paramObject);
  }
  
  public int hashCode()
  {
    return AppContentConditionEntity.zza(this);
  }
  
  public String toString()
  {
    return AppContentConditionEntity.zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ((AppContentConditionEntity)zzsi()).writeToParcel(paramParcel, paramInt);
  }
  
  public String zzse()
  {
    return getString("condition_default_value");
  }
  
  public String zzsf()
  {
    return getString("condition_expected_value");
  }
  
  public String zzsg()
  {
    return getString("condition_predicate");
  }
  
  public Bundle zzsh()
  {
    return AppContentUtils.zzd(this.zzWu, this.zzaoD, "condition_predicate_parameters", this.zzYs);
  }
  
  public AppContentCondition zzsi()
  {
    return new AppContentConditionEntity(this);
  }
}
