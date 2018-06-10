package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.widget.RemoteViews;
import eeh;
import ekt;

public final class zzdku
  extends zzbfm
{
  public static final Parcelable.Creator<zzdku> CREATOR = new ekt();
  private String[] a;
  private int[] b;
  private RemoteViews c;
  private byte[] d;
  
  private zzdku() {}
  
  public zzdku(String[] paramArrayOfString, int[] paramArrayOfInt, RemoteViews paramRemoteViews, byte[] paramArrayOfByte)
  {
    this.a = paramArrayOfString;
    this.b = paramArrayOfInt;
    this.c = paramRemoteViews;
    this.d = paramArrayOfByte;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a, false);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, 3, this.c, paramInt, false);
    eeh.a(paramParcel, 4, this.d, false);
    eeh.a(paramParcel, i);
  }
}
