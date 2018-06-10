package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.common.internal.zzaa;
import com.google.android.gms.common.internal.zzaa.zza;
import com.google.android.gms.common.internal.zzac;

public class PlaceReport
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<PlaceReport> CREATOR = new zzl();
  private final String mTag;
  final int mVersionCode;
  private final String zzabN;
  private final String zzblg;
  
  PlaceReport(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.mVersionCode = paramInt;
    this.zzblg = paramString1;
    this.mTag = paramString2;
    this.zzabN = paramString3;
  }
  
  public static PlaceReport create(String paramString1, String paramString2)
  {
    return zzj(paramString1, paramString2, "unknown");
  }
  
  private static boolean zzeY(String paramString)
  {
    int i = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (i)
      {
      default: 
        return false;
        if (paramString.equals("unknown"))
        {
          i = 0;
          continue;
          if (paramString.equals("userReported"))
          {
            i = 1;
            continue;
            if (paramString.equals("inferredGeofencing"))
            {
              i = 2;
              continue;
              if (paramString.equals("inferredRadioSignals"))
              {
                i = 3;
                continue;
                if (paramString.equals("inferredReverseGeocoding"))
                {
                  i = 4;
                  continue;
                  if (paramString.equals("inferredSnappedToRoad")) {
                    i = 5;
                  }
                }
              }
            }
          }
        }
        break;
      }
    }
    return true;
  }
  
  public static PlaceReport zzj(String paramString1, String paramString2, String paramString3)
  {
    zzac.zzw(paramString1);
    zzac.zzdv(paramString2);
    zzac.zzdv(paramString3);
    zzac.zzb(zzeY(paramString3), "Invalid source");
    return new PlaceReport(1, paramString1, paramString2, paramString3);
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlaceReport)) {}
    do
    {
      return false;
      paramObject = (PlaceReport)paramObject;
    } while ((!zzaa.equal(this.zzblg, paramObject.zzblg)) || (!zzaa.equal(this.mTag, paramObject.mTag)) || (!zzaa.equal(this.zzabN, paramObject.zzabN)));
    return true;
  }
  
  public String getPlaceId()
  {
    return this.zzblg;
  }
  
  public String getSource()
  {
    return this.zzabN;
  }
  
  public String getTag()
  {
    return this.mTag;
  }
  
  public int hashCode()
  {
    return zzaa.hashCode(new Object[] { this.zzblg, this.mTag, this.zzabN });
  }
  
  public String toString()
  {
    zzaa.zza localZza = zzaa.zzv(this);
    localZza.zzg("placeId", this.zzblg);
    localZza.zzg("tag", this.mTag);
    if (!"unknown".equals(this.zzabN)) {
      localZza.zzg("source", this.zzabN);
    }
    return localZza.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzl.zza(this, paramParcel, paramInt);
  }
}
