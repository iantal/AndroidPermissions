package com.google.android.gms.auth.api.signin.internal;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzn
  extends zza
{
  public static final Parcelable.Creator<zzn> CREATOR = new a();
  public int a;
  private int b;
  private Bundle c;
  
  zzn(int paramInt1, int paramInt2, Bundle paramBundle)
  {
    this.b = paramInt1;
    this.a = paramInt2;
    this.c = paramBundle;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.b);
    b.b(paramParcel, 2, this.a);
    b.a(paramParcel, 3, this.c);
    b.b(paramParcel, paramInt);
  }
}
