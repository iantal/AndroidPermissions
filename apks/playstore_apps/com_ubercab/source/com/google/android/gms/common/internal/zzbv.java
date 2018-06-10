package com.google.android.gms.common.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.internal.zzbfm;
import dhs;
import eeh;

public final class zzbv
  extends zzbfm
{
  public static final Parcelable.Creator<zzbv> CREATOR = new dhs();
  private int a;
  private final int b;
  private final int c;
  @Deprecated
  private final Scope[] d;
  
  public zzbv(int paramInt1, int paramInt2, int paramInt3, Scope[] paramArrayOfScope)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramInt3;
    this.d = paramArrayOfScope;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c);
    eeh.a(paramParcel, 4, this.d, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
