package com.google.android.gms.location;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fvd;

public final class zzz
  extends zzbfm
{
  public static final Parcelable.Creator<zzz> CREATOR = new fvd();
  private final String a;
  private final String b;
  private final int c;
  private final boolean d;
  private final String e;
  
  public zzz(String paramString1, String paramString2, String paramString3, int paramInt, boolean paramBoolean)
  {
    this.e = paramString1;
    this.a = paramString2;
    this.b = paramString3;
    this.c = paramInt;
    this.d = paramBoolean;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a, false);
    eeh.a(paramParcel, 2, this.b, false);
    eeh.a(paramParcel, 3, this.c);
    eeh.a(paramParcel, 4, this.d);
    eeh.a(paramParcel, 5, this.e, false);
    eeh.a(paramParcel, paramInt);
  }
}
