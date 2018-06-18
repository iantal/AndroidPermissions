package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import o.ex;
import o.fg;
import o.hS;
import o.hT;

public final class Scope
  extends hS
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<Scope> CREATOR = new ex();
  private final String ˎ;
  private int ˏ;
  
  public Scope(int paramInt, String paramString)
  {
    fg.ˏ(paramString, "scopeUri must not be null or empty");
    this.ˏ = paramInt;
    this.ˎ = paramString;
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
    return this.ˎ.equals(((Scope)paramObject).ˎ);
  }
  
  public final int hashCode()
  {
    return this.ˎ.hashCode();
  }
  
  public final String toString()
  {
    return this.ˎ;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = hT.ˏ(paramParcel);
    hT.ˊ(paramParcel, 1, this.ˏ);
    hT.ॱ(paramParcel, 2, this.ˎ, false);
    hT.ˊ(paramParcel, paramInt);
  }
  
  public final String ˋ()
  {
    return this.ˎ;
  }
}
