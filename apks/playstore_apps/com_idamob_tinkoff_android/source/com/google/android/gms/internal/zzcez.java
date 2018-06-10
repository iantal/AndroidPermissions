package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzcez
  extends zza
{
  public static final Parcelable.Creator<zzcez> CREATOR = new hv();
  public final String a;
  public final zzcew b;
  public final String c;
  public final long d;
  
  zzcez(zzcez paramZzcez, long paramLong)
  {
    ac.a(paramZzcez);
    this.a = paramZzcez.a;
    this.b = paramZzcez.b;
    this.c = paramZzcez.c;
    this.d = paramLong;
  }
  
  public zzcez(String paramString1, zzcew paramZzcew, String paramString2, long paramLong)
  {
    this.a = paramString1;
    this.b = paramZzcew;
    this.c = paramString2;
    this.d = paramLong;
  }
  
  public final String toString()
  {
    String str1 = this.c;
    String str2 = this.a;
    String str3 = String.valueOf(this.b);
    return String.valueOf(str1).length() + 21 + String.valueOf(str2).length() + String.valueOf(str3).length() + "origin=" + str1 + ",name=" + str2 + ",params=" + str3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a);
    b.a(paramParcel, 3, this.b, paramInt);
    b.a(paramParcel, 4, this.c);
    b.a(paramParcel, 5, this.d);
    b.b(paramParcel, i);
  }
}
