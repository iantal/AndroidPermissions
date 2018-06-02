package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;
import java.util.List;

public final class AppContentActionRef
  extends MultiDataBufferRef
  implements AppContentAction
{
  AppContentActionRef(ArrayList<DataHolder> paramArrayList, int paramInt)
  {
    super(paramArrayList, 1, paramInt);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return AppContentActionEntity.zza(this, paramObject);
  }
  
  public Bundle getExtras()
  {
    return AppContentUtils.zzd(this.zzWu, this.zzaoD, "action_data", this.zzYs);
  }
  
  public String getId()
  {
    return getString("action_id");
  }
  
  public String getType()
  {
    return getString("action_type");
  }
  
  public int hashCode()
  {
    return AppContentActionEntity.zza(this);
  }
  
  public String toString()
  {
    return AppContentActionEntity.zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ((AppContentActionEntity)zzrR()).writeToParcel(paramParcel, paramInt);
  }
  
  public AppContentAnnotation zzrN()
  {
    ArrayList localArrayList = AppContentUtils.zzb(this.zzWu, this.zzaoD, "action_annotation", this.zzYs);
    if (localArrayList.size() == 1) {
      return (AppContentAnnotation)localArrayList.get(0);
    }
    return null;
  }
  
  public List<AppContentCondition> zzrO()
  {
    return AppContentUtils.zzc(this.zzWu, this.zzaoD, "action_conditions", this.zzYs);
  }
  
  public String zzrP()
  {
    return getString("action_content_description");
  }
  
  public String zzrQ()
  {
    return getString("overflow_text");
  }
  
  public AppContentAction zzrR()
  {
    return new AppContentActionEntity(this);
  }
}
