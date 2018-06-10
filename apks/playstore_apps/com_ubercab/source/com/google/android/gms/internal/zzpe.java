package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import cob;
import eeh;
import fju;
import fug;

@fug
public final class zzpe
  extends zzbfm
{
  public static final Parcelable.Creator<zzpe> CREATOR = new fju();
  public final int a;
  public final boolean b;
  public final int c;
  public final boolean d;
  public final int e;
  public final zzmr f;
  
  public zzpe(int paramInt1, boolean paramBoolean1, int paramInt2, boolean paramBoolean2, int paramInt3, zzmr paramZzmr)
  {
    this.a = paramInt1;
    this.b = paramBoolean1;
    this.c = paramInt2;
    this.d = paramBoolean2;
    this.e = paramInt3;
    this.f = paramZzmr;
  }
  
  public zzpe(cob paramCob)
  {
    this(3, bool1, i, bool2, j, paramCob);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c);
    eeh.a(paramParcel, 4, this.d);
    eeh.a(paramParcel, 5, this.e);
    eeh.a(paramParcel, 6, this.f, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
