package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzx;

public final class Scope
  implements SafeParcelable
{
  public static final Parcelable.Creator<Scope> CREATOR = new zzc();
  final int mVersionCode;
  private final String zzaeW;
  
  Scope(int paramInt, String paramString)
  {
    zzx.a(paramString, "scopeUri must not be null or empty");
    this.mVersionCode = paramInt;
    this.zzaeW = paramString;
  }
  
  public Scope(String paramString)
  {
    this(1, paramString);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Scope)) {
      return false;
    }
    return this.zzaeW.equals(((Scope)paramObject).zzaeW);
  }
  
  public int hashCode()
  {
    return this.zzaeW.hashCode();
  }
  
  public String toString()
  {
    return this.zzaeW;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.a(this, paramParcel, paramInt);
  }
  
  public String zzoM()
  {
    return this.zzaeW;
  }
}
