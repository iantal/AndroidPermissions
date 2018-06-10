package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dhf;
import eec;
import eeh;
import java.util.Arrays;

public final class zzbew
  extends zzbfm
{
  public static final Parcelable.Creator<zzbew> CREATOR = new eec();
  public final int a;
  public final String b;
  private String c;
  private int d;
  private String e;
  private String f;
  private boolean g;
  private boolean h;
  private int i;
  
  public zzbew(String paramString1, int paramInt1, int paramInt2, String paramString2, String paramString3, boolean paramBoolean1, String paramString4, boolean paramBoolean2, int paramInt3)
  {
    this.c = paramString1;
    this.d = paramInt1;
    this.a = paramInt2;
    this.e = paramString2;
    this.f = paramString3;
    this.g = paramBoolean1;
    this.b = paramString4;
    this.h = paramBoolean2;
    this.i = paramInt3;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (this == paramObject) {
      return true;
    }
    if ((paramObject instanceof zzbew))
    {
      paramObject = (zzbew)paramObject;
      if ((dhf.a(this.c, paramObject.c)) && (this.d == paramObject.d) && (this.a == paramObject.a) && (dhf.a(this.b, paramObject.b)) && (dhf.a(this.e, paramObject.e)) && (dhf.a(this.f, paramObject.f)) && (this.g == paramObject.g) && (this.h == paramObject.h) && (this.i == paramObject.i)) {
        return true;
      }
    }
    return false;
  }
  
  public final int hashCode()
  {
    return Arrays.hashCode(new Object[] { this.c, Integer.valueOf(this.d), Integer.valueOf(this.a), this.b, this.e, this.f, Boolean.valueOf(this.g), Boolean.valueOf(this.h), Integer.valueOf(this.i) });
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("PlayLoggerContext[");
    localStringBuilder.append("package=");
    localStringBuilder.append(this.c);
    localStringBuilder.append(',');
    localStringBuilder.append("packageVersionCode=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(',');
    localStringBuilder.append("logSource=");
    localStringBuilder.append(this.a);
    localStringBuilder.append(',');
    localStringBuilder.append("logSourceName=");
    localStringBuilder.append(this.b);
    localStringBuilder.append(',');
    localStringBuilder.append("uploadAccount=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(',');
    localStringBuilder.append("loggingId=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(',');
    localStringBuilder.append("logAndroidId=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(',');
    localStringBuilder.append("isAnonymous=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(',');
    localStringBuilder.append("qosTier=");
    localStringBuilder.append(this.i);
    localStringBuilder.append("]");
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.c, false);
    eeh.a(paramParcel, 3, this.d);
    eeh.a(paramParcel, 4, this.a);
    eeh.a(paramParcel, 5, this.e, false);
    eeh.a(paramParcel, 6, this.f, false);
    eeh.a(paramParcel, 7, this.g);
    eeh.a(paramParcel, 8, this.b, false);
    eeh.a(paramParcel, 9, this.h);
    eeh.a(paramParcel, 10, this.i);
    eeh.a(paramParcel, paramInt);
  }
}
