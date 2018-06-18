package com.google.android.gms.common.internal.safeparcel;

import android.os.Parcel;

public final class b
  extends RuntimeException
{
  public b(String paramString, Parcel paramParcel)
  {
    super(41 + String.valueOf(paramString).length() + paramString + " Parcel: pos=" + i + " size=" + j);
  }
}
