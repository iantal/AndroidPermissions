package com.google.android.gms.maps.model;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzab.zza;

public class StreetViewPanoramaLink
  extends AbstractSafeParcelable
{
  public static final zzl CREATOR = new zzl();
  public final float bearing;
  private final int mVersionCode;
  public final String panoId;
  
  StreetViewPanoramaLink(int paramInt, String paramString, float paramFloat)
  {
    this.mVersionCode = paramInt;
    this.panoId = paramString;
    if (paramFloat <= 0.0D) {
      paramFloat = 360.0F + paramFloat % 360.0F;
    }
    this.bearing = (paramFloat % 360.0F);
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    StreetViewPanoramaLink localStreetViewPanoramaLink;
    do
    {
      return true;
      if (!(paramObject instanceof StreetViewPanoramaLink)) {
        return false;
      }
      localStreetViewPanoramaLink = (StreetViewPanoramaLink)paramObject;
    } while ((this.panoId.equals(localStreetViewPanoramaLink.panoId)) && (Float.floatToIntBits(this.bearing) == Float.floatToIntBits(localStreetViewPanoramaLink.bearing)));
    return false;
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public int hashCode()
  {
    Object[] arrayOfObject = new Object[2];
    arrayOfObject[0] = this.panoId;
    arrayOfObject[1] = Float.valueOf(this.bearing);
    return zzab.hashCode(arrayOfObject);
  }
  
  public String toString()
  {
    return zzab.zzx(this).zzg("panoId", this.panoId).zzg("bearing", Float.valueOf(this.bearing)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzl.zza(this, paramParcel, paramInt);
  }
}
