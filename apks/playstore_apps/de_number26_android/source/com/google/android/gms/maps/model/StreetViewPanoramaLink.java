package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;
import java.util.Arrays;

public class StreetViewPanoramaLink
  extends zzbgm
{
  @Hide
  public static final Parcelable.Creator<StreetViewPanoramaLink> CREATOR = new zzn();
  public final float bearing;
  public final String panoId;
  
  @Hide
  public StreetViewPanoramaLink(String paramString, float paramFloat)
  {
    this.panoId = paramString;
    float f = paramFloat;
    if (paramFloat <= 0.0D) {
      f = paramFloat % 360.0F + 360.0F;
    }
    this.bearing = (f % 360.0F);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof StreetViewPanoramaLink)) {
      return false;
    }
    paramObject = (StreetViewPanoramaLink)paramObject;
    return (this.panoId.equals(paramObject.panoId)) && (Float.floatToIntBits(this.bearing) == Float.floatToIntBits(paramObject.bearing));
  }
  
  public int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.panoId, Float.valueOf(this.bearing) });
  }
  
  public String toString()
  {
    return zzbg.zza(this).zza("panoId", this.panoId).zza("bearing", Float.valueOf(this.bearing)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.panoId, false);
    zzbgp.zza(paramParcel, 3, this.bearing);
    zzbgp.zza(paramParcel, paramInt);
  }
}
