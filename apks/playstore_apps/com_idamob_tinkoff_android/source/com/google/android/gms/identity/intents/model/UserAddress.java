package com.google.android.gms.identity.intents.model;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ReflectedParcelable;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class UserAddress
  extends zza
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<UserAddress> CREATOR = new a();
  public String a;
  public String b;
  public String c;
  public String d;
  public String e;
  public String f;
  public String g;
  public String h;
  private String i;
  private String j;
  private String k;
  private String l;
  private boolean m;
  private String n;
  private String o;
  
  UserAddress() {}
  
  UserAddress(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, String paramString6, String paramString7, String paramString8, String paramString9, String paramString10, String paramString11, String paramString12, boolean paramBoolean, String paramString13, String paramString14)
  {
    this.a = paramString1;
    this.b = paramString2;
    this.c = paramString3;
    this.i = paramString4;
    this.j = paramString5;
    this.k = paramString6;
    this.d = paramString7;
    this.e = paramString8;
    this.f = paramString9;
    this.g = paramString10;
    this.l = paramString11;
    this.h = paramString12;
    this.m = paramBoolean;
    this.n = paramString13;
    this.o = paramString14;
  }
  
  public static a a()
  {
    UserAddress localUserAddress = new UserAddress();
    localUserAddress.getClass();
    return new a();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.a(paramParcel, 2, this.a);
    b.a(paramParcel, 3, this.b);
    b.a(paramParcel, 4, this.c);
    b.a(paramParcel, 5, this.i);
    b.a(paramParcel, 6, this.j);
    b.a(paramParcel, 7, this.k);
    b.a(paramParcel, 8, this.d);
    b.a(paramParcel, 9, this.e);
    b.a(paramParcel, 10, this.f);
    b.a(paramParcel, 11, this.g);
    b.a(paramParcel, 12, this.l);
    b.a(paramParcel, 13, this.h);
    b.a(paramParcel, 14, this.m);
    b.a(paramParcel, 15, this.n);
    b.a(paramParcel, 16, this.o);
    b.b(paramParcel, paramInt);
  }
  
  public final class a
  {
    public a() {}
  }
}
