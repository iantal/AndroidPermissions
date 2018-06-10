package com.google.android.gms.ads.internal.overlay;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import crl;
import eeh;
import fug;

@fug
public final class zzc
  extends zzbfm
{
  public static final Parcelable.Creator<zzc> CREATOR = new crl();
  public final String a;
  public final String b;
  public final String c;
  public final String d;
  public final String e;
  public final Intent f;
  private String g;
  private String h;
  
  public zzc(Intent paramIntent)
  {
    this(null, null, null, null, null, null, null, paramIntent);
  }
  
  public zzc(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7)
  {
    this(paramString1, paramString2, paramString3, paramString4, paramString5, paramString6, paramString7, null);
  }
  
  public zzc(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, Intent paramIntent)
  {
    this.g = paramString1;
    this.a = paramString2;
    this.b = paramString3;
    this.c = paramString4;
    this.d = paramString5;
    this.e = paramString6;
    this.h = paramString7;
    this.f = paramIntent;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.g, false);
    eeh.a(paramParcel, 3, this.a, false);
    eeh.a(paramParcel, 4, this.b, false);
    eeh.a(paramParcel, 5, this.c, false);
    eeh.a(paramParcel, 6, this.d, false);
    eeh.a(paramParcel, 7, this.e, false);
    eeh.a(paramParcel, 8, this.h, false);
    eeh.a(paramParcel, 9, this.f, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
