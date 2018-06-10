package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.g;
import com.google.android.gms.common.internal.safeparcel.b;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.List;

public final class zzapf
  extends zza
  implements g
{
  public static final Parcelable.Creator<zzapf> CREATOR = new ax();
  private Status a;
  private List<zzapl> b;
  @Deprecated
  private String[] c;
  
  public zzapf() {}
  
  zzapf(Status paramStatus, List<zzapl> paramList, String[] paramArrayOfString)
  {
    this.a = paramStatus;
    this.b = paramList;
    this.c = paramArrayOfString;
  }
  
  public final Status a()
  {
    return this.a;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = b.a(paramParcel, 20293);
    b.a(paramParcel, 1, this.a, paramInt);
    b.a(paramParcel, 2, this.b);
    String[] arrayOfString = this.c;
    if (arrayOfString != null)
    {
      paramInt = b.a(paramParcel, 3);
      paramParcel.writeStringArray(arrayOfString);
      b.b(paramParcel, paramInt);
    }
    b.b(paramParcel, i);
  }
}
