package com.google.android.gms.ads.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import css;
import eeh;
import fug;

@fug
public final class zzao
  extends zzbfm
{
  public static final Parcelable.Creator<zzao> CREATOR = new css();
  public final boolean a;
  public final boolean b;
  public final boolean c;
  public final float d;
  public final int e;
  public final boolean f;
  public final boolean g;
  private String h;
  
  public zzao(boolean paramBoolean1, boolean paramBoolean2, String paramString, boolean paramBoolean3, float paramFloat, int paramInt, boolean paramBoolean4, boolean paramBoolean5)
  {
    this.a = paramBoolean1;
    this.b = paramBoolean2;
    this.h = paramString;
    this.c = paramBoolean3;
    this.d = paramFloat;
    this.e = paramInt;
    this.f = paramBoolean4;
    this.g = paramBoolean5;
  }
  
  public zzao(boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3, float paramFloat, int paramInt, boolean paramBoolean4, boolean paramBoolean5)
  {
    this(paramBoolean1, paramBoolean2, null, paramBoolean3, paramFloat, paramInt, paramBoolean4, paramBoolean5);
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a);
    eeh.a(paramParcel, 3, this.b);
    eeh.a(paramParcel, 4, this.h, false);
    eeh.a(paramParcel, 5, this.c);
    eeh.a(paramParcel, 6, this.d);
    eeh.a(paramParcel, 7, this.e);
    eeh.a(paramParcel, 8, this.f);
    eeh.a(paramParcel, 9, this.g);
    eeh.a(paramParcel, paramInt);
  }
}
