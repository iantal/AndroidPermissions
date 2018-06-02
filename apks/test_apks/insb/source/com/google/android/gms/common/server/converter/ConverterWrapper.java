package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse.zza;

public class ConverterWrapper
  implements SafeParcelable
{
  public static final zza CREATOR = new zza();
  private final int zzCY;
  private final StringToIntConverter zzabA;
  
  ConverterWrapper(int paramInt, StringToIntConverter paramStringToIntConverter)
  {
    this.zzCY = paramInt;
    this.zzabA = paramStringToIntConverter;
  }
  
  private ConverterWrapper(StringToIntConverter paramStringToIntConverter)
  {
    this.zzCY = 1;
    this.zzabA = paramStringToIntConverter;
  }
  
  public static ConverterWrapper zza(FastJsonResponse.zza<?, ?> paramZza)
  {
    if ((paramZza instanceof StringToIntConverter)) {
      return new ConverterWrapper((StringToIntConverter)paramZza);
    }
    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
  }
  
  public int describeContents()
  {
    zza localZza = CREATOR;
    return 0;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza localZza = CREATOR;
    zza.zza(this, paramParcel, paramInt);
  }
  
  StringToIntConverter zzoh()
  {
    return this.zzabA;
  }
  
  public FastJsonResponse.zza<?, ?> zzoi()
  {
    if (this.zzabA != null) {
      return this.zzabA;
    }
    throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
  }
}
