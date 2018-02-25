package com.google.android.gms.games.appcontent;

import android.os.Bundle;
import android.os.Parcel;
import com.google.android.gms.common.data.DataHolder;
import java.util.ArrayList;

public final class AppContentSectionRef
  extends MultiDataBufferRef
  implements AppContentSection
{
  private final int zzaoG;
  
  AppContentSectionRef(ArrayList<DataHolder> paramArrayList, int paramInt1, int paramInt2)
  {
    super(paramArrayList, 0, paramInt1);
    this.zzaoG = paramInt2;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return AppContentSectionEntity.zza(this, paramObject);
  }
  
  public Bundle getExtras()
  {
    return AppContentUtils.zzd(this.zzWu, this.zzaoD, "section_data", this.zzYs);
  }
  
  public String getId()
  {
    return getString("section_id");
  }
  
  public String getTitle()
  {
    return getString("section_title");
  }
  
  public String getType()
  {
    return getString("section_type");
  }
  
  public int hashCode()
  {
    return AppContentSectionEntity.zza(this);
  }
  
  public String toString()
  {
    return AppContentSectionEntity.zzb(this);
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ((AppContentSectionEntity)zzsl()).writeToParcel(paramParcel, paramInt);
  }
  
  public String zzrP()
  {
    return getString("section_content_description");
  }
  
  public String zzsb()
  {
    return getString("section_subtitle");
  }
  
  public String zzsk()
  {
    return getString("section_card_type");
  }
  
  public AppContentSection zzsl()
  {
    return new AppContentSectionEntity(this);
  }
  
  public ArrayList<AppContentAction> zzsm()
  {
    return AppContentUtils.zza(this.zzWu, this.zzaoD, "section_actions", this.zzYs);
  }
  
  public ArrayList<AppContentAnnotation> zzsn()
  {
    return AppContentUtils.zzb(this.zzWu, this.zzaoD, "section_annotations", this.zzYs);
  }
  
  public ArrayList<AppContentCard> zzso()
  {
    ArrayList localArrayList = new ArrayList(this.zzaoG);
    int i = 0;
    while (i < this.zzaoG)
    {
      localArrayList.add(new AppContentCardRef(this.zzaoD, this.zzYs + i));
      i += 1;
    }
    return localArrayList;
  }
}
