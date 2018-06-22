package com.google.android.gms.location.places;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzab;
import com.google.android.gms.common.internal.zzab.zza;
import com.google.android.gms.common.internal.zzac;

public class PlaceReport
  extends AbstractSafeParcelable
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<PlaceReport> CREATOR = new zzi();
  private final String I;
  private final String aiY;
  private final String mTag;
  final int mVersionCode;
  
  PlaceReport(int paramInt, String paramString1, String paramString2, String paramString3)
  {
    this.mVersionCode = paramInt;
    this.aiY = paramString1;
    this.mTag = paramString2;
    this.I = paramString3;
  }
  
  public static PlaceReport create(String paramString1, String paramString2)
  {
    return zzj(paramString1, paramString2, "unknown");
  }
  
  public static PlaceReport zzj(String paramString1, String paramString2, String paramString3)
  {
    zzac.zzy(paramString1);
    zzac.zzhz(paramString2);
    zzac.zzhz(paramString3);
    zzac.zzb(zzla(paramString3), "Invalid source");
    return new PlaceReport(1, paramString1, paramString2, paramString3);
  }
  
  private static boolean zzla(String paramString)
  {
    int i = 1;
    int j = -1;
    switch (paramString.hashCode())
    {
    }
    for (;;)
    {
      switch (j)
      {
      default: 
        i = 0;
      }
      return i;
      if (paramString.equals("unknown"))
      {
        j = 0;
        continue;
        if (paramString.equals("userReported"))
        {
          j = i;
          continue;
          if (paramString.equals("inferredGeofencing"))
          {
            j = 2;
            continue;
            if (paramString.equals("inferredRadioSignals"))
            {
              j = 3;
              continue;
              if (paramString.equals("inferredReverseGeocoding"))
              {
                j = 4;
                continue;
                if (paramString.equals("inferredSnappedToRoad")) {
                  j = 5;
                }
              }
            }
          }
        }
      }
    }
  }
  
  public boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof PlaceReport)) {}
    PlaceReport localPlaceReport;
    do
    {
      return false;
      localPlaceReport = (PlaceReport)paramObject;
    } while ((!zzab.equal(this.aiY, localPlaceReport.aiY)) || (!zzab.equal(this.mTag, localPlaceReport.mTag)) || (!zzab.equal(this.I, localPlaceReport.I)));
    return true;
  }
  
  public String getPlaceId()
  {
    return this.aiY;
  }
  
  public String getSource()
  {
    return this.I;
  }
  
  public String getTag()
  {
    return this.mTag;
  }
  
  public int hashCode()
  {
    Object[] arrayOfObject = new Object[3];
    arrayOfObject[0] = this.aiY;
    arrayOfObject[1] = this.mTag;
    arrayOfObject[2] = this.I;
    return zzab.hashCode(arrayOfObject);
  }
  
  public String toString()
  {
    zzab.zza localZza = zzab.zzx(this);
    localZza.zzg("placeId", this.aiY);
    localZza.zzg("tag", this.mTag);
    if (!"unknown".equals(this.I)) {
      localZza.zzg("source", this.I);
    }
    return localZza.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzi.zza(this, paramParcel, paramInt);
  }
}
