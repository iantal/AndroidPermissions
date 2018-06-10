package com.google.android.gms.identity.intents.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.internal.zzbfm;
import dlv;
import eeh;

public final class UserAddress
  extends zzbfm
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<UserAddress> CREATOR = new dlv();
  private String a;
  private String b;
  private String c;
  private String d;
  private String e;
  private String f;
  private String g;
  private String h;
  private String i;
  private String j;
  private String k;
  private String l;
  private boolean m;
  private String n;
  private String o;
  
  UserAddress() {}
  
  public UserAddress(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, boolean paramBoolean, String paramString13, String paramString14)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.d = paramString4;
    this.e = paramString5;
    this.f = paramString6;
    this.g = paramString7;
    this.h = paramString8;
    this.i = paramString9;
    this.j = paramString10;
    this.k = paramString11;
    this.l = paramString12;
    this.m = paramBoolean;
    this.n = paramString13;
    this.o = paramString14;
  }
  
  public final String a()
  {
    return this.a;
  }
  
  public final String b()
  {
    return this.b;
  }
  
  public final String c()
  {
    return this.c;
  }
  
  public final String d()
  {
    return this.g;
  }
  
  public final String e()
  {
    return this.h;
  }
  
  public final String f()
  {
    return this.i;
  }
  
  public final String g()
  {
    return this.j;
  }
  
  public final String h()
  {
    return this.l;
  }
  
  public final String i()
  {
    return this.o;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c, false);
    eeh.a(paramParcel, 5, this.d, false);
    eeh.a(paramParcel, 6, this.e, false);
    eeh.a(paramParcel, 7, this.f, false);
    eeh.a(paramParcel, 8, this.g, false);
    eeh.a(paramParcel, 9, this.h, false);
    eeh.a(paramParcel, 10, this.i, false);
    eeh.a(paramParcel, 11, this.j, false);
    eeh.a(paramParcel, 12, this.k, false);
    eeh.a(paramParcel, 13, this.l, false);
    eeh.a(paramParcel, 14, this.m);
    eeh.a(paramParcel, 15, this.n, false);
    eeh.a(paramParcel, 16, this.o, false);
    eeh.a(paramParcel, paramInt);
  }
}
