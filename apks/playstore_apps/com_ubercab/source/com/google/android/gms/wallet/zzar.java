package com.google.android.gms.wallet;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import gdy;

public final class zzar
  extends zzbfm
{
  public static final Parcelable.Creator<zzar> CREATOR = new gdy();
  private String a;
  
  private zzar() {}
  
  public zzar(String paramString)
  {
    this.a = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.a(paramParcel, paramInt);
  }
}
