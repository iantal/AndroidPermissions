package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.LocationRequest;
import dhf;
import eeh;
import ehu;
import java.util.Collections;
import java.util.List;

public final class zzcfo
  extends zzbfm
{
  public static final Parcelable.Creator<zzcfo> CREATOR = new ehu();
  public static final List<zzcdv> a = ;
  private LocationRequest b;
  private List<zzcdv> c;
  private String d;
  private boolean e;
  private boolean f;
  private boolean g;
  private String h;
  private boolean i = true;
  
  public zzcfo(LocationRequest paramLocationRequest, List<zzcdv> paramList, String paramString1, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, String paramString2)
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
  public static zzcfo a(LocationRequest paramLocationRequest)
  {
    return new zzcfo(paramLocationRequest, a, null, false, false, false, null);
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzcfo)) {
      return false;
    }
    paramObject = (zzcfo)paramObject;
    return (dhf.a(this.b, paramObject.b)) && (dhf.a(this.c, paramObject.c)) && (dhf.a(this.d, paramObject.d)) && (this.e == paramObject.e) && (this.f == paramObject.f) && (this.g == paramObject.g) && (dhf.a(this.h, paramObject.h));
  }
  
  public final int hashCode()
  {
    return this.b.hashCode();
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(this.b.toString());
    if (this.d != null)
    {
      localStringBuilder.append(" tag=");
      localStringBuilder.append(this.d);
    }
    if (this.h != null)
    {
      localStringBuilder.append(" moduleId=");
      localStringBuilder.append(this.h);
    }
    localStringBuilder.append(" hideAppOps=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(" clients=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(" forceCoarseLocation=");
    localStringBuilder.append(this.f);
    if (this.g) {
      localStringBuilder.append(" exemptFromBackgroundThrottle");
    }
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int j = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.b, paramInt, false);
    eeh.c(paramParcel, 5, this.c, false);
    eeh.a(paramParcel, 6, this.d, false);
    eeh.a(paramParcel, 7, this.e);
    eeh.a(paramParcel, 8, this.f);
    eeh.a(paramParcel, 9, this.g);
    eeh.a(paramParcel, 10, this.h, false);
    eeh.a(paramParcel, j);
  }
}
