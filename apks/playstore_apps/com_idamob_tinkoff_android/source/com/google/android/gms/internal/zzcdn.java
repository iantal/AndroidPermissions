package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.aa;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import com.google.android.gms.location.LocationRequest;
import java.util.Collections;
import java.util.List;

public final class zzcdn
  extends zza
{
  public static final Parcelable.Creator<zzcdn> CREATOR = new gx();
  static final List<zzcbz> a = ;
  private LocationRequest b;
  private List<zzcbz> c;
  private String d;
  private boolean e;
  private boolean f;
  private boolean g;
  private String h;
  private boolean i = true;
  
  zzcdn(LocationRequest paramLocationRequest, List<zzcbz> paramList, String paramString1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString2)
  {
    this.b = paramLocationRequest;
    this.c = paramList;
    this.d = paramString1;
    this.e = paramBoolean1;
    this.f = paramBoolean2;
    this.g = paramBoolean3;
    this.h = paramString2;
  }
  
  @Deprecated
  public static zzcdn a(LocationRequest paramLocationRequest)
  {
    return new zzcdn(paramLocationRequest, a, null, false, false, false, null);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzcdn)) {}
    do
    {
      return false;
      paramObject = (zzcdn)paramObject;
    } while ((!aa.a(this.b, paramObject.b)) || (!aa.a(this.c, paramObject.c)) || (!aa.a(this.d, paramObject.d)) || (this.e != paramObject.e) || (this.f != paramObject.f) || (this.g != paramObject.g) || (!aa.a(this.h, paramObject.h)));
    return true;
  }
  
  public final int hashCode()
  {
    return this.b.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b.toString());
    if (this.d != null) {
      localStringBuilder.append(" tag=").append(this.d);
    }
    if (this.h != null) {
      localStringBuilder.append(" moduleId=").append(this.h);
    }
    localStringBuilder.append(" hideAppOps=").append(this.e);
    localStringBuilder.append(" clients=").append(this.c);
    localStringBuilder.append(" forceCoarseLocation=").append(this.f);
    if (this.g) {
      localStringBuilder.append(" exemptFromBackgroundThrottle");
    }
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = b.a(paramParcel, 20293);
    b.a(paramParcel, 1, this.b, paramInt);
    b.a(paramParcel, 5, this.c);
    b.a(paramParcel, 6, this.d);
    b.a(paramParcel, 7, this.e);
    b.a(paramParcel, 8, this.f);
    b.a(paramParcel, 9, this.g);
    b.a(paramParcel, 10, this.h);
    b.b(paramParcel, j);
  }
}
