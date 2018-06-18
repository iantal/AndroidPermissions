package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.u;
import com.google.android.gms.common.internal.safeparcel.zza;

public class zzaxp
  extends zza
  implements u
{
  public static final Parcelable.Creator<zzaxp> CREATOR = new aq();
  final int a;
  private int b;
  private Intent c;
  
  public zzaxp()
  {
    this(0, null);
  }
  
  zzaxp(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramIntent;
  }
  
  private zzaxp(int paramInt, Intent paramIntent)
  {
    this(2, 0, null);
  }
  
  public final Status a()
  {
    if (this.b == 0) {
      return Status.a;
    }
    return Status.e;
  }
  
  public final int b()
  {
    return this.b;
  }
  
  public final Intent c()
  {
    return this.c;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    aq.a(this, paramParcel, paramInt);
  }
}
