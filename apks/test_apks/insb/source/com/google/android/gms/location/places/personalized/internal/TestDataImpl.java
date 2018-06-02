package com.google.android.gms.location.places.personalized.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.location.places.personalized.zzf;

public class TestDataImpl
  extends zzf
  implements SafeParcelable
{
  public static final zza CREATOR = new zza();
  final int zzCY;
  private final String zzaBm;
  
  TestDataImpl(int paramInt, String paramString)
  {
    this.zzCY = paramInt;
    this.zzaBm = paramString;
  }
  
  public int describeContents()
  {
    zza localZza = CREATOR;
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof TestDataImpl)) {
      return false;
    }
    paramObject = (TestDataImpl)paramObject;
    return this.zzaBm.equals(paramObject.zzaBm);
  }
  
  public int hashCode()
  {
    return this.zzaBm.hashCode();
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("testName", this.zzaBm).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza localZza = CREATOR;
    zza.zza(this, paramParcel, paramInt);
  }
  
  public String zzvf()
  {
    return this.zzaBm;
  }
}
