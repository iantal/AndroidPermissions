package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class Scope
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<Scope> CREATOR = new m();
  public final String a;
  private int b;
  
  Scope(int paramInt, String paramString)
  {
    ac.a(paramString, "scopeUri must not be null or empty");
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
    paramInt = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.b);
    b.a(paramParcel, 2, this.a);
    b.b(paramParcel, paramInt);
  }
}
