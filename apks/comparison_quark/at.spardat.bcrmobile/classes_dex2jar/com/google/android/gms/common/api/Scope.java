package com.google.android.gms.common.api;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class Scope
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<Scope> CREATOR = new z();
  final int a;
  private final String b;
  
  Scope(int paramInt, String paramString)
  {
    d.a(paramString, "scopeUri must not be null or empty");
    this.a = paramInt;
    this.b = paramString;
  }
  
  public Scope(String paramString)
  {
    this(1, paramString);
  }
  
  public final String a()
  {
    return this.b;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if (!(paramObject instanceof Scope)) {
      return false;
    }
    return this.b.equals(((Scope)paramObject).b);
  }
  
  public final int hashCode()
  {
    return this.b.hashCode();
  }
  
  public final String toString()
  {
    return this.b;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    z.a(this, paramParcel);
  }
}
