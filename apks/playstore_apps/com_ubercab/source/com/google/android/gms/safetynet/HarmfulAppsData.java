package com.google.android.gms.safetynet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gaz;

public class HarmfulAppsData
  extends zzbfm
{
  public static final Parcelable.Creator<HarmfulAppsData> CREATOR = new gaz();
  public final String a;
  public final byte[] b;
  public final int c;
  
  public HarmfulAppsData(String paramString, byte[] paramArrayOfByte, int paramInt)
  {
    this.a = paramString;
    this.b = paramArrayOfByte;
    this.c = paramInt;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, 4, this.c);
    eeh.a(paramParcel, paramInt);
  }
}
