package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.credentials.Credential;
import ecx;
import eeh;

public final class zzavz
  extends zzbfm
{
  public static final Parcelable.Creator<zzavz> CREATOR = new ecx();
  private final Credential a;
  
  public zzavz(Credential paramCredential)
  {
    this.a = paramCredential;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
