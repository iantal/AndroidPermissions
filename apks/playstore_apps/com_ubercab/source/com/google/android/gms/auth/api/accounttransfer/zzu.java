package com.google.android.gms.auth.api.accounttransfer;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzaxc;
import com.google.android.gms.internal.zzbgo;
import cwe;
import eeh;
import java.util.HashMap;
import java.util.Set;
import qx;

public class zzu
  extends zzaxc
{
  public static final Parcelable.Creator<zzu> CREATOR = new cwe();
  private static final HashMap<String, zzbgo<?, ?>> a;
  private Set<Integer> b;
  private int c;
  private String d;
  private int e;
  private byte[] f;
  private PendingIntent g;
  private DeviceMetaData h;
  
  static
  {
    HashMap localHashMap = new HashMap();
    a = localHashMap;
    localHashMap.put("accountType", zzbgo.b("accountType", 2));
    a.put("status", zzbgo.a("status", 3));
    a.put("transferBytes", zzbgo.d("transferBytes", 4));
  }
  
  public zzu()
  {
    this.b = new qx(3);
    this.c = 1;
  }
  
  public zzu(Set<Integer> paramSet, int paramInt1, String paramString, int paramInt2, byte[] paramArrayOfByte, PendingIntent paramPendingIntent, DeviceMetaData paramDeviceMetaData)
  {
    this.b = paramSet;
    this.c = paramInt1;
    this.d = paramString;
    this.e = paramInt2;
    this.f = paramArrayOfByte;
    this.g = paramPendingIntent;
    this.h = paramDeviceMetaData;
  }
  
  protected final boolean a(zzbgo paramZzbgo)
  {
    return this.b.contains(Integer.valueOf(paramZzbgo.a()));
  }
  
  protected final Object b(zzbgo paramZzbgo)
  {
    switch (paramZzbgo.a())
    {
    default: 
      i = paramZzbgo.a();
      paramZzbgo = new StringBuilder(37);
      paramZzbgo.append("Unknown SafeParcelable id=");
      paramZzbgo.append(i);
      throw new IllegalStateException(paramZzbgo.toString());
    case 4: 
      return this.f;
    }
    for (int i = this.e;; i = this.c)
    {
      return Integer.valueOf(i);
      return this.d;
    }
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    Set localSet = this.b;
    if (localSet.contains(Integer.valueOf(1))) {
      eeh.a(paramParcel, 1, this.c);
    }
    if (localSet.contains(Integer.valueOf(2))) {
      eeh.a(paramParcel, 2, this.d, true);
    }
    if (localSet.contains(Integer.valueOf(3))) {
      eeh.a(paramParcel, 3, this.e);
    }
    if (localSet.contains(Integer.valueOf(4))) {
      eeh.a(paramParcel, 4, this.f, true);
    }
    if (localSet.contains(Integer.valueOf(5))) {
      eeh.a(paramParcel, 5, this.g, paramInt, true);
    }
    if (localSet.contains(Integer.valueOf(6))) {
      eeh.a(paramParcel, 6, this.h, paramInt, true);
    }
    eeh.a(paramParcel, i);
  }
}
