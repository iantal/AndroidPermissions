package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import java.util.Arrays;
import ŀ;
import ƚ;
import ʅ;
import ᴦ;
import ィ;

public class PlaceReport
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<PlaceReport> CREATOR = new ᴦ();
  private final String mTag;
  private final String zzdrc;
  private int zzeck;
  private final String zzinh;
  
  public PlaceReport(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.zzeck = paramInt;
    this.zzinh = paramString1;
    this.mTag = paramString2;
    this.zzdrc = paramString3;
  }
  
  public static PlaceReport create(String paramString1, String paramString2)
  {
    ʅ.checkNotNull(paramString1);
    ʅ.zzgm(paramString2);
    ʅ.zzgm("unknown");
    int i = -1;
    switch ("unknown".hashCode())
    {
    default: 
      break;
    case -284840886: 
      if ("unknown".equals("unknown")) {
        i = 0;
      }
      break;
    case -1194968642: 
      if ("unknown".equals("userReported")) {
        i = 1;
      }
      break;
    case -1436706272: 
      if ("unknown".equals("inferredGeofencing")) {
        i = 2;
      }
      break;
    case 1287171955: 
      if ("unknown".equals("inferredRadioSignals")) {
        i = 3;
      }
      break;
    case -262743844: 
      if ("unknown".equals("inferredReverseGeocoding")) {
        i = 4;
      }
      break;
    case 1164924125: 
      if ("unknown".equals("inferredSnappedToRoad")) {
        i = 5;
      }
      break;
    }
    switch (i)
    {
    default: 
      break;
    case 0: 
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      bool = true;
      break;
    }
    boolean bool = false;
    ʅ.checkArgument(bool, "Invalid source");
    return new PlaceReport(1, paramString1, paramString2, "unknown");
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlaceReport)) {
      return false;
    }
    paramObject = (PlaceReport)paramObject;
    return (ŀ.equal(this.zzinh, paramObject.zzinh)) && (ŀ.equal(this.mTag, paramObject.mTag)) && (ŀ.equal(this.zzdrc, paramObject.zzdrc));
  }
  
  public String getPlaceId()
  {
    return this.zzinh;
  }
  
  public String getTag()
  {
    return this.mTag;
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.zzinh, this.mTag, this.zzdrc });
  }
  
  public String toString()
  {
    ƚ localȽ = ŀ.zzx(this);
    localȽ.zzg("placeId", this.zzinh);
    localȽ.zzg("tag", this.mTag);
    if (!"unknown".equals(this.zzdrc)) {
      localȽ.zzg("source", this.zzdrc);
    }
    return localȽ.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zza(paramParcel, 2, getPlaceId(), false);
    ィ.zza(paramParcel, 3, getTag(), false);
    ィ.zza(paramParcel, 4, this.zzdrc, false);
    ィ.zzai(paramParcel, paramInt);
  }
}
