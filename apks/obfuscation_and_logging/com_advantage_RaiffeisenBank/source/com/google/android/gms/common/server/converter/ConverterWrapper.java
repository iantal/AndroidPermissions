package com.google.android.gms.common.server.converter;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.server.response.FastJsonResponse.zza;

public class ConverterWrapper
  extends AbstractSafeParcelable
{
  public static final zza CREATOR = new zza();
  private final StringToIntConverter Dn;
  private final int mVersionCode;
  
  ConverterWrapper(int paramInt, StringToIntConverter paramStringToIntConverter)
  {
    this.mVersionCode = paramInt;
    this.Dn = paramStringToIntConverter;
  }
  
  private ConverterWrapper(StringToIntConverter paramStringToIntConverter)
  {
    this.mVersionCode = 1;
    this.Dn = paramStringToIntConverter;
  }
  
  public static ConverterWrapper zza(FastJsonResponse.zza<?, ?> paramZza)
  {
    if ((paramZza instanceof StringToIntConverter)) {
      return new ConverterWrapper((StringToIntConverter)paramZza);
    }
    throw new IllegalArgumentException("Unsupported safe parcelable field converter class.");
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza localZza = CREATOR;
    zza.zza(this, paramParcel, paramInt);
  }
  
  StringToIntConverter zzavn()
  {
    return this.Dn;
  }
  
  public FastJsonResponse.zza<?, ?> zzavo()
  {
    if (this.Dn != null) {
      return this.Dn;
    }
    throw new IllegalStateException("There was no converter wrapped in this ConverterWrapper.");
  }
}
