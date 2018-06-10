package com.google.android.gms.internal;

import android.content.Intent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import dau;
import eeh;
import ejt;

public final class zzcxg
  extends zzbfm
  implements dau
{
  public static final Parcelable.Creator<zzcxg> CREATOR = new ejt();
  private int a;
  private int b;
  private Intent c;
  
  public zzcxg()
  {
    this(0, null);
  }
  
  public zzcxg(int paramInt1, int paramInt2, Intent paramIntent)
  {
    this.a = paramInt1;
    this.b = paramInt2;
    this.c = paramIntent;
  }
  
  private zzcxg(int paramInt, Intent paramIntent)
  {
    this(2, 0, null);
  }
  
  public final Status b()
  {
    if (this.b == 0) {
      return Status.a;
    }
    return Status.e;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    eeh.a(paramParcel, 2, this.b);
    eeh.a(paramParcel, 3, this.c, paramInt, false);
    eeh.a(paramParcel, i);
  }
}
