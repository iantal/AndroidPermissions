package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.auth.api.credentials.Credential;
import edc;
import eeh;

public final class zzawf
  extends zzbfm
{
  public static final Parcelable.Creator<zzawf> CREATOR = new edc();
  private final Credential a;
  
  public zzawf(Credential paramCredential)
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
