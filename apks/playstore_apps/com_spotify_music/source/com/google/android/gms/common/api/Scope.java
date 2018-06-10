package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import cxq;
import czl;
import duf;
import duh;

public final class Scope
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<Scope> CREATOR = new cxq();
  public final String a;
  private int b;
  
  public Scope(int paramInt, String paramString)
  {
    czl.a(paramString, "scopeUri must not be null or empty");
    this.b = paramInt;
    this.a = paramString;
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
    return this.a.equals(((Scope)paramObject).a);
  }
  
  public final int hashCode()
  {
    return this.a.hashCode();
  }
  
  public final String toString()
  {
    return this.a;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 1, this.b);
    duh.a(paramParcel, 2, this.a);
    duh.b(paramParcel, paramInt);
  }
}
