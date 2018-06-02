package com.google.android.gms.location.places.personalized;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;

public class PlaceAlias
  implements SafeParcelable
{
  public static final zzc CREATOR = new zzc();
  public static final PlaceAlias zzaBg = new PlaceAlias(0, "Home");
  public static final PlaceAlias zzaBh = new PlaceAlias(0, "Work");
  final int zzCY;
  private final String zzaBi;
  
  PlaceAlias(int paramInt, String paramString)
  {
    this.zzCY = paramInt;
    this.zzaBi = paramString;
  }
  
  public int describeContents()
  {
    zzc localZzc = CREATOR;
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof PlaceAlias)) {
      return false;
    }
    paramObject = (PlaceAlias)paramObject;
    return zzt.equal(this.zzaBi, paramObject.zzaBi);
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzaBi });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("alias", this.zzaBi).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc localZzc = CREATOR;
    zzc.zza(this, paramParcel, paramInt);
  }
  
  public String zzva()
  {
    return this.zzaBi;
  }
}
