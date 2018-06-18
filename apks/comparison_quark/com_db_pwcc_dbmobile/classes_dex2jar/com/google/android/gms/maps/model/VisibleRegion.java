package com.google.android.gms.maps.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.zzbg;
import com.google.android.gms.common.internal.zzbi;
import com.google.android.gms.internal.zzbfm;
import com.google.android.gms.internal.zzbfp;
import java.util.Arrays;

public final class VisibleRegion
  extends zzbfm
{
  public static final Parcelable.Creator<VisibleRegion> CREATOR = new zzu();
  public final LatLng farLeft;
  public final LatLng farRight;
  public final LatLngBounds latLngBounds;
  public final LatLng nearLeft;
  public final LatLng nearRight;
  
  public VisibleRegion(LatLng paramLatLng1, LatLng paramLatLng2, LatLng paramLatLng3, LatLng paramLatLng4, LatLngBounds paramLatLngBounds)
  {
    this.nearLeft = paramLatLng1;
    this.nearRight = paramLatLng2;
    this.farLeft = paramLatLng3;
    this.farRight = paramLatLng4;
    this.latLngBounds = paramLatLngBounds;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    VisibleRegion localVisibleRegion;
    do
    {
      boolean bool2 = true;
      boolean bool6;
      do
      {
        boolean bool5;
        do
        {
          boolean bool4;
          do
          {
            boolean bool3;
            do
            {
              boolean bool1;
              do
              {
                return bool2;
                bool1 = paramObject instanceof VisibleRegion;
                bool2 = false;
              } while (!bool1);
              localVisibleRegion = (VisibleRegion)paramObject;
              bool3 = this.nearLeft.equals(localVisibleRegion.nearLeft);
              bool2 = false;
            } while (!bool3);
            bool4 = this.nearRight.equals(localVisibleRegion.nearRight);
            bool2 = false;
          } while (!bool4);
          bool5 = this.farLeft.equals(localVisibleRegion.farLeft);
          bool2 = false;
        } while (!bool5);
        bool6 = this.farRight.equals(localVisibleRegion.farRight);
        bool2 = false;
      } while (!bool6);
    } while (this.latLngBounds.equals(localVisibleRegion.latLngBounds));
    return false;
  }
  
  public final int hashCode()
  {
    Object[] arrayOfObject = new Object[5];
    arrayOfObject[0] = this.nearLeft;
    arrayOfObject[1] = this.nearRight;
    arrayOfObject[2] = this.farLeft;
    arrayOfObject[3] = this.farRight;
    arrayOfObject[4] = this.latLngBounds;
    return Arrays.hashCode(arrayOfObject);
  }
  
  public final String toString()
  {
    return zzbg.zzx(this).zzg("nearLeft", this.nearLeft).zzg("nearRight", this.nearRight).zzg("farLeft", this.farLeft).zzg("farRight", this.farRight).zzg("latLngBounds", this.latLngBounds).toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = zzbfp.zze(paramParcel);
    zzbfp.zza(paramParcel, 2, this.nearLeft, paramInt, false);
    zzbfp.zza(paramParcel, 3, this.nearRight, paramInt, false);
    zzbfp.zza(paramParcel, 4, this.farLeft, paramInt, false);
    zzbfp.zza(paramParcel, 5, this.farRight, paramInt, false);
    zzbfp.zza(paramParcel, 6, this.latLngBounds, paramInt, false);
    zzbfp.zzai(paramParcel, i);
  }
}
