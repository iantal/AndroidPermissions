package com.google.android.gms.internal;

import android.os.Parcel;
import dhf;
import dhh;
import dhp;
import eeh;
import efb;
import efc;
import efd;
import java.util.ArrayList;
import java.util.Map;

public final class zzbgo<I, O>
  extends zzbfm
{
  public static final efd CREATOR = new efd();
  public final int a;
  public final boolean b;
  public final int c;
  public final boolean d;
  public final String e;
  protected final int f;
  public final Class<? extends efb> g;
  private final int h;
  private String i;
  private zzbgt j;
  private efc<I, O> k;
  
  public zzbgo(int paramInt1, int paramInt2, boolean paramBoolean1, int paramInt3, boolean paramBoolean2, String paramString1, int paramInt4, String paramString2, zzbgh paramZzbgh)
  {
    this.h = paramInt1;
    this.a = paramInt2;
    this.b = paramBoolean1;
    this.c = paramInt3;
    this.d = paramBoolean2;
    this.e = paramString1;
    this.f = paramInt4;
    if (paramString2 == null)
    {
      this.g = null;
      this.i = null;
    }
    else
    {
      this.g = zzbgy.class;
      this.i = paramString2;
    }
    if (paramZzbgh == null)
    {
      this.k = null;
      return;
    }
    this.k = paramZzbgh.a();
  }
  
  private zzbgo(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, String paramString, int paramInt3, Class<? extends efb> paramClass, efc<I, O> paramEfc)
  {
    this.h = 1;
    this.a = paramInt1;
    this.b = paramBoolean1;
    this.c = paramInt2;
    this.d = paramBoolean2;
    this.e = paramString;
    this.f = paramInt3;
    this.g = paramClass;
    if (paramClass == null) {}
    for (paramString = null;; paramString = paramClass.getCanonicalName())
    {
      this.i = paramString;
      break;
    }
    this.k = paramEfc;
  }
  
  public static zzbgo<Integer, Integer> a(String paramString, int paramInt)
  {
    return new zzbgo(0, false, 0, false, paramString, paramInt, null, null);
  }
  
  public static <T extends efb> zzbgo<T, T> a(String paramString, int paramInt, Class<T> paramClass)
  {
    return new zzbgo(11, false, 11, false, paramString, paramInt, paramClass, null);
  }
  
  public static zzbgo<String, String> b(String paramString, int paramInt)
  {
    return new zzbgo(7, false, 7, false, paramString, paramInt, null, null);
  }
  
  public static <T extends efb> zzbgo<ArrayList<T>, ArrayList<T>> b(String paramString, int paramInt, Class<T> paramClass)
  {
    return new zzbgo(11, true, 11, true, paramString, paramInt, paramClass, null);
  }
  
  public static zzbgo<ArrayList<String>, ArrayList<String>> c(String paramString, int paramInt)
  {
    return new zzbgo(7, true, 7, true, paramString, paramInt, null, null);
  }
  
  public static zzbgo<byte[], byte[]> d(String paramString, int paramInt)
  {
    return new zzbgo(8, false, 8, false, paramString, 4, null, null);
  }
  
  private String d()
  {
    if (this.i == null) {
      return null;
    }
    return this.i;
  }
  
  public final int a()
  {
    return this.f;
  }
  
  public final I a(O paramO)
  {
    return this.k.a(paramO);
  }
  
  public final void a(zzbgt paramZzbgt)
  {
    this.j = paramZzbgt;
  }
  
  public final boolean b()
  {
    return this.k != null;
  }
  
  public final Map<String, zzbgo<?, ?>> c()
  {
    dhp.a(this.i);
    dhp.a(this.j);
    return this.j.a(this.i);
  }
  
  public final String toString()
  {
    dhh localDhh = dhf.a(this).a("versionCode", Integer.valueOf(this.h)).a("typeIn", Integer.valueOf(this.a)).a("typeInArray", Boolean.valueOf(this.b)).a("typeOut", Integer.valueOf(this.c)).a("typeOutArray", Boolean.valueOf(this.d)).a("outputFieldName", this.e).a("safeParcelFieldId", Integer.valueOf(this.f)).a("concreteTypeName", d());
    Class localClass = this.g;
    if (localClass != null) {
      localDhh.a("concreteType.class", localClass.getCanonicalName());
    }
    if (this.k != null) {
      localDhh.a("converterName", this.k.getClass().getCanonicalName());
    }
    return localDhh.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int m = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.h);
    eeh.a(paramParcel, 2, this.a);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, 4, this.c);
    eeh.a(paramParcel, 5, this.d);
    eeh.a(paramParcel, 6, this.e, false);
    eeh.a(paramParcel, 7, this.f);
    eeh.a(paramParcel, 8, d(), false);
    zzbgh localZzbgh;
    if (this.k == null) {
      localZzbgh = null;
    } else {
      localZzbgh = zzbgh.a(this.k);
    }
    eeh.a(paramParcel, 9, localZzbgh, paramInt, false);
    eeh.a(paramParcel, m);
  }
}
