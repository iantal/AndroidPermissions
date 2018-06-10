package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dqg;
import eeh;
import fug;

@fug
public final class zzadv
  extends zzbfm
{
  public static final Parcelable.Creator<zzadv> CREATOR = new dqg();
  public final zzjj a;
  public final String b;
  
  public zzadv(zzjj paramZzjj, String paramString)
  {
    this.a = paramZzjj;
    this.b = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, paramInt, false);
    eeh.a(paramParcel, 3, this.b, false);
    eeh.a(paramParcel, i);
  }
}
