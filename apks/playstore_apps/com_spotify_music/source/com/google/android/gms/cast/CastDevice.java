package com.google.android.gms.cast;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.text.TextUtils;
import com.google.android.gms.common.internal.ReflectedParcelable;
import csr;
import cya;
import dto;
import duf;
import duh;
import java.net.Inet4Address;
import java.net.InetAddress;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public class CastDevice
  extends duf
  implements ReflectedParcelable
{
  public static final Parcelable.Creator<CastDevice> CREATOR = new csr();
  public String a;
  public Inet4Address b;
  public String c;
  public String d;
  private String e;
  private String f;
  private int g;
  private List<cya> h;
  private int i;
  private int j;
  private String k;
  private String l;
  private int m;
  
  public CastDevice(String paramString1, String paramString2, String paramString3, String paramString4, String paramString5, int paramInt1, List<cya> paramList, int paramInt2, int paramInt3, String paramString6, String paramString7, int paramInt4)
  {
    this.a = a(paramString1);
    this.e = a(paramString2);
    if (!TextUtils.isEmpty(this.e)) {
      try
      {
        paramString1 = InetAddress.getByName(this.e);
        if ((paramString1 instanceof Inet4Address)) {
          this.b = ((Inet4Address)paramString1);
        }
      }
      catch (UnknownHostException paramString2)
      {
        paramString1 = this.e;
        paramString2 = paramString2.getMessage();
        StringBuilder localStringBuilder = new StringBuilder(48 + String.valueOf(paramString1).length() + String.valueOf(paramString2).length());
        localStringBuilder.append("Unable to convert host address (");
        localStringBuilder.append(paramString1);
        localStringBuilder.append(") to ipaddress: ");
        localStringBuilder.append(paramString2);
      }
    }
    this.c = a(paramString3);
    this.d = a(paramString4);
    this.f = a(paramString5);
    this.g = paramInt1;
    if (paramList == null) {
      paramList = new ArrayList();
    }
    this.h = paramList;
    this.i = paramInt2;
    this.j = paramInt3;
    this.k = a(paramString6);
    this.l = paramString7;
    this.m = paramInt4;
  }
  
  public static CastDevice a(Bundle paramBundle)
  {
    if (paramBundle == null) {
      return null;
    }
    paramBundle.setClassLoader(CastDevice.class.getClassLoader());
    return (CastDevice)paramBundle.getParcelable("com.google.android.gms.cast.EXTRA_CAST_DEVICE");
  }
  
  private static String a(String paramString)
  {
    String str = paramString;
    if (paramString == null) {
      str = "";
    }
    return str;
  }
  
  public final String a()
  {
    if (this.a.startsWith("__cast_nearby__")) {
      return this.a.substring(16);
    }
    return this.a;
  }
  
  public final boolean a(int paramInt)
  {
    return (this.i & paramInt) == paramInt;
  }
  
  public boolean equals(Object paramObject)
  {
    if (paramObject == this) {
      return true;
    }
    if (!(paramObject instanceof CastDevice)) {
      return false;
    }
    paramObject = (CastDevice)paramObject;
    if (this.a == null) {
      return paramObject.a == null;
    }
    return (dto.a(this.a, paramObject.a)) && (dto.a(this.b, paramObject.b)) && (dto.a(this.d, paramObject.d)) && (dto.a(this.c, paramObject.c)) && (dto.a(this.f, paramObject.f)) && (this.g == paramObject.g) && (dto.a(this.h, paramObject.h)) && (this.i == paramObject.i) && (this.j == paramObject.j) && (dto.a(this.k, paramObject.k)) && (dto.a(Integer.valueOf(this.m), Integer.valueOf(paramObject.m)));
  }
  
  public int hashCode()
  {
    if (this.a == null) {
      return 0;
    }
    return this.a.hashCode();
  }
  
  public String toString()
  {
    return String.format("\"%s\" (%s)", new Object[] { this.c, this.a });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = duh.a(paramParcel, 20293);
    duh.a(paramParcel, 2, this.a);
    duh.a(paramParcel, 3, this.e);
    duh.a(paramParcel, 4, this.c);
    duh.a(paramParcel, 5, this.d);
    duh.a(paramParcel, 6, this.f);
    duh.a(paramParcel, 7, this.g);
    duh.c(paramParcel, 8, Collections.unmodifiableList(this.h));
    duh.a(paramParcel, 9, this.i);
    duh.a(paramParcel, 10, this.j);
    duh.a(paramParcel, 11, this.k);
    duh.a(paramParcel, 12, this.l);
    duh.a(paramParcel, 13, this.m);
    duh.b(paramParcel, paramInt);
  }
}
