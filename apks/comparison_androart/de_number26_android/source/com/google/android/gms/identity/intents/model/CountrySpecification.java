package com.google.android.gms.identity.intents.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbgm;
import com.google.android.gms.internal.zzbgp;

public class CountrySpecification
  extends zzbgm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<CountrySpecification> CREATOR = new zza();
  private String zza;
  
  public CountrySpecification(String paramString)
  {
    this.zza = paramString;
  }
  
  public String getCountryCode()
  {
    return this.zza;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = zzbgp.zza(paramParcel);
    zzbgp.zza(paramParcel, 2, this.zza, false);
    zzbgp.zza(paramParcel, paramInt);
  }
}
