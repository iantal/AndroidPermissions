package com.google.android.gms.location.places.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import java.util.List;

@Deprecated
public final class PlaceLocalization
  implements SafeParcelable
{
  public static final zzn CREATOR = new zzn();
  public final String name;
  public final int versionCode;
  public final String zzaAM;
  public final String zzaAN;
  public final String zzaAO;
  public final List<String> zzaAP;
  
  public PlaceLocalization(int paramInt, String paramString1, String paramString2, String paramString3, String paramString4, List<String> paramList)
  {
    this.versionCode = paramInt;
    this.name = paramString1;
    this.zzaAM = paramString2;
    this.zzaAN = paramString3;
    this.zzaAO = paramString4;
    this.zzaAP = paramList;
  }
  
  public static PlaceLocalization zza(String paramString1, String paramString2, String paramString3, String paramString4, List<String> paramList)
  {
    return new PlaceLocalization(0, paramString1, paramString2, paramString3, paramString4, paramList);
  }
  
  public int describeContents()
  {
    zzn localZzn = CREATOR;
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof PlaceLocalization)) {
        return false;
      }
      paramObject = (PlaceLocalization)paramObject;
    } while ((zzt.equal(this.name, paramObject.name)) && (zzt.equal(this.zzaAM, paramObject.zzaAM)) && (zzt.equal(this.zzaAN, paramObject.zzaAN)) && (zzt.equal(this.zzaAO, paramObject.zzaAO)) && (zzt.equal(this.zzaAP, paramObject.zzaAP)));
    return false;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.name, this.zzaAM, this.zzaAN, this.zzaAO });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("name", this.name).zzg("address", this.zzaAM).zzg("internationalPhoneNumber", this.zzaAN).zzg("regularOpenHours", this.zzaAO).zzg("attributions", this.zzaAP).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzn localZzn = CREATOR;
    zzn.zza(this, paramParcel, paramInt);
  }
}
