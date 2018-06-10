package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;

public final class zzctn
  extends zza
  implements g
{
  public static final Parcelable.Creator<zzctn> CREATOR = new nb();
  private int a;
  private int b;
  private Intent c;
  
  public zzctn()
  {
    this((byte)0);
  }
  
  private zzctn(byte paramByte)
  {
    this(2, 0, null);
  }
  
  zzctn(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramIntent;
  }
  
  public final Status a()
  {
    if (this.b == 0) {
      return Status.a;
    }
    return Status.e;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.b(paramParcel, 1, this.a);
    b.b(paramParcel, 2, this.b);
    b.a(paramParcel, 3, this.c, paramInt);
    b.b(paramParcel, i);
  }
}
