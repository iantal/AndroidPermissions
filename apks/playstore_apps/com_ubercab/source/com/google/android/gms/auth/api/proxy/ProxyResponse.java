package com.google.android.gms.auth.api.proxy;

import android.app.PendingIntent;
import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import cxi;
import eeh;

public class ProxyResponse
  extends zzbfm
{
  public static final Parcelable.Creator<ProxyResponse> CREATOR = new cxi();
  public final int a;
  public final PendingIntent b;
  public final int c;
  public final byte[] d;
  private int e;
  private Bundle f;
  
  public ProxyResponse(int paramInt1, int paramInt2, PendingIntent paramPendingIntent, int paramInt3, Bundle paramBundle, byte[] paramArrayOfByte)
  {
    this.e = paramInt1;
    this.a = paramInt2;
    this.c = paramInt3;
    this.f = paramBundle;
    this.d = paramArrayOfByte;
    this.b = paramPendingIntent;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, paramInt, false);
    eeh.a(paramParcel, 3, this.c);
    eeh.a(paramParcel, 4, this.f, false);
    eeh.a(paramParcel, 5, this.d, false);
    eeh.a(paramParcel, 1000, this.e);
    eeh.a(paramParcel, i);
  }
}
