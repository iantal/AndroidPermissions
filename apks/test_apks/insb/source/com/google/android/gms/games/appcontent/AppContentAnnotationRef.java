package com.google.android.gms.games.appcontent;

import android.net.Uri;
import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;

public final class AppContentAnnotationRef
  extends MultiDataBufferRef
  implements AppContentAnnotation
{
  AppContentAnnotationRef(ArrayList<DataHolder> paramArrayList, int paramInt)
  {
    super(paramArrayList, 2, paramInt);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return AppContentAnnotationEntity.zza(this, paramObject);
  }
  
  public String getDescription()
  {
    return getString("annotation_description");
  }
  
  public String getId()
  {
    return getString("annotation_id");
  }
  
  public String getTitle()
  {
    return getString("annotation_title");
  }
  
  public int hashCode()
  {
    return AppContentAnnotationEntity.zza(this);
  }
  
  public String toString()
  {
    return AppContentAnnotationEntity.zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ((AppContentAnnotationEntity)zzrY()).writeToParcel(paramParcel, paramInt);
  }
  
  public String zzrS()
  {
    return getString("annotation_image_default_id");
  }
  
  public int zzrT()
  {
    return getInteger("annotation_image_height");
  }
  
  public Uri zzrU()
  {
    return zzbW("annotation_image_uri");
  }
  
  public Bundle zzrV()
  {
    return AppContentUtils.zzd(this.zzWu, this.zzaoD, "annotation_modifiers", this.zzYs);
  }
  
  public int zzrW()
  {
    return getInteger("annotation_image_width");
  }
  
  public String zzrX()
  {
    return getString("annotation_layout_slot");
  }
  
  public AppContentAnnotation zzrY()
  {
    return new AppContentAnnotationEntity(this);
  }
}
