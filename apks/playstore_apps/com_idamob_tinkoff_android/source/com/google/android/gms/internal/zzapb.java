package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.ac;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzapb
  extends zza
{
  public static final Parcelable.Creator<zzapb> CREATOR;
  private static int b = Integer.parseInt("-1");
  private static final zzapi c;
  public final int a;
  private String d;
  private zzapi e;
  private byte[] f;
  
  static
  {
    CREATOR = new av();
    az localAz = new az("SsbContext");
    localAz.b = true;
    localAz.a = "blob";
    c = localAz.a();
  }
  
  public zzapb(String paramString, zzapi paramZzapi)
  {
    this(paramString, paramZzapi, b, null);
  }
  
  zzapb(String paramString, zzapi paramZzapi, int paramInt, byte[] paramArrayOfByte)
  {
    boolean bool;
    if ((paramInt == b) || (ay.a(paramInt) != null))
    {
      bool = true;
      ac.b(bool, 32 + "Invalid section type " + paramInt);
      this.d = paramString;
      this.e = paramZzapi;
      this.a = paramInt;
      this.f = paramArrayOfByte;
      if ((this.a == b) || (ay.a(this.a) != null)) {
        break label134;
      }
      paramInt = this.a;
      paramString = 32 + "Invalid section type " + paramInt;
    }
    for (;;)
    {
      if (paramString == null) {
        return;
      }
      throw new IllegalArgumentException(paramString);
      bool = false;
      break;
      label134:
      if ((this.d != null) && (this.f != null)) {
        paramString = "Both content and blobContent set";
      } else {
        paramString = null;
      }
    }
  }
  
  public zzapb(String paramString1, zzapi paramZzapi, String paramString2)
  {
    this(paramString1, paramZzapi, ay.a(paramString2), null);
  }
  
  public zzapb(byte[] paramArrayOfByte, zzapi paramZzapi)
  {
    this(null, paramZzapi, b, paramArrayOfByte);
  }
  
  public static zzapb a(byte[] paramArrayOfByte)
  {
    return new zzapb(paramArrayOfByte, c);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 1, this.d);
    b.a(paramParcel, 3, this.e, paramInt);
    b.b(paramParcel, 4, this.a);
    b.a(paramParcel, 5, this.f);
    b.b(paramParcel, i);
  }
}
