package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import cnt;
import eeh;
import fhf;
import fug;

@fug
public final class zzmr
  extends zzbfm
{
  public static final Parcelable.Creator<zzmr> CREATOR = new fhf();
  public final boolean a;
  public final boolean b;
  public final boolean c;
  
  public zzmr(cnt paramCnt)
  {
    this(paramCnt.a(), paramCnt.b(), paramCnt.c());
  }
  
  public zzmr(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    this.a = paramBoolean1;
    this.b = paramBoolean2;
    this.c = paramBoolean3;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, 4, this.c);
    eeh.a(paramParcel, paramInt);
  }
}
