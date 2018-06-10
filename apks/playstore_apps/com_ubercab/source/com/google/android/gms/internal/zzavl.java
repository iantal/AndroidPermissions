package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import dhp;
import ecj;
import eeh;

public final class zzavl
  extends zzbfm
{
  public static final Parcelable.Creator<zzavl> CREATOR = new ecj();
  private int a = 1;
  private String b;
  private PendingIntent c;
  
  public zzavl(int paramInt, String paramString, PendingIntent paramPendingIntent)
  {
    this.b = ((String)dhp.a(paramString));
    this.c = ((PendingIntent)dhp.a(paramPendingIntent));
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, 3, this.c, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
