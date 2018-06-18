package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import ʅ;
import ʟ;
import ィ;

public final class Scope
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<Scope> CREATOR = new ʟ();
  private int zzeck;
  private final String zzfnh;
  
  public Scope(int paramInt, String paramString)
  {
    ʅ.zzh(paramString, "scopeUri must not be null or empty");
    this.zzeck = paramInt;
    this.zzfnh = paramString;
  }
  
  public Scope(String paramString)
  {
    this(1, paramString);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Scope)) {
      return false;
    }
    return this.zzfnh.equals(((Scope)paramObject).zzfnh);
  }
  
  public final int hashCode()
  {
    return this.zzfnh.hashCode();
  }
  
  public final String toString()
  {
    return this.zzfnh;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = ィ.zze(paramParcel);
    ィ.zzc(paramParcel, 1, this.zzeck);
    ィ.zza(paramParcel, 2, this.zzfnh, false);
    ィ.zzai(paramParcel, paramInt);
  }
  
  public final String zzagw()
  {
    return this.zzfnh;
  }
}
