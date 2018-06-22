package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.List;

public class zzaxs
  extends zza
{
  public static final Parcelable.Creator<zzaxs> CREATOR = new as();
  final int a;
  final boolean b;
  final List<Scope> c;
  
  zzaxs(int paramInt, boolean paramBoolean, List<Scope> paramList)
  {
    this.a = paramInt;
    this.b = paramBoolean;
    this.c = paramList;
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    as.a(this, paramParcel);
  }
}
