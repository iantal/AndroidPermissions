package com.google.android.gms.auth.api.proxy;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import cxh;
import eeh;

public class ProxyRequest
  extends zzbfm
{
  public static final Parcelable.Creator<ProxyRequest> CREATOR = new cxh();
  public static final int a = 0;
  public static final int b = 1;
  public static final int c = 2;
  public static final int d = 3;
  public static final int e = 4;
  public static final int f = 5;
  public static final int g = 6;
  public static final int h = 7;
  public static final int i = 7;
  public final String j;
  public final int k;
  public final long l;
  public final byte[] m;
  private int n;
  private Bundle o;
  
  public ProxyRequest(int paramInt1, String paramString, int paramInt2, long paramLong, byte[] paramArrayOfByte, Bundle paramBundle)
  {
    this.n = paramInt1;
    this.j = paramString;
    this.k = paramInt2;
    this.l = paramLong;
    this.m = paramArrayOfByte;
    this.o = paramBundle;
  }
  
  public String toString()
  {
    String str = this.j;
    int i1 = this.k;
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 42);
    localStringBuilder.append("ProxyRequest[ url: ");
    localStringBuilder.append(str);
    localStringBuilder.append(", method: ");
    localStringBuilder.append(i1);
    localStringBuilder.append(" ]");
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.j, false);
    eeh.a(paramParcel, 2, this.k);
    eeh.a(paramParcel, 3, this.l);
    eeh.a(paramParcel, 4, this.m, false);
    eeh.a(paramParcel, 5, this.o, false);
    eeh.a(paramParcel, 1000, this.n);
    eeh.a(paramParcel, paramInt);
  }
}
