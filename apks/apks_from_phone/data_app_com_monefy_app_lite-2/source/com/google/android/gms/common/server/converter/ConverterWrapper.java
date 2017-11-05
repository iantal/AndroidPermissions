package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse.zza;

public class ConverterWrapper
  implements SafeParcelable
{
  public static final zza CREATOR = new zza();
  private final int mVersionCode;
  private final StringToIntConverter zzakO;
  
  ConverterWrapper(int paramInt, StringToIntConverter paramStringToIntConverter)
  {
    this.mVersionCode = paramInt;
    this.zzakO = paramStringToIntConverter;
  }
  
  private ConverterWrapper(StringToIntConverter paramStringToIntConverter)
  {
    this.mVersionCode = 1;
    this.zzakO = paramStringToIntConverter;
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
    return this.mVersionCode;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza localZza = CREATOR;
    zza.a(this, paramParcel, paramInt);
  }
  
  StringToIntConverter zzqQ()
  {
    return this.zzakO;
  }
  
  public FastJsonResponse.zza<?, ?> zzqR()
  {
    if (this.zzakO != null) {
      return this.zzakO;
    }
    throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
  }
}
