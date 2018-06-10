package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.location.zze;
import dhf;
import eeh;
import ego;
import java.util.Collections;
import java.util.List;

public final class zzcdx
  extends zzbfm
{
  public static final Parcelable.Creator<zzcdx> CREATOR = new ego();
  public static final List<zzcdv> a = ;
  public static final zze b = new zze();
  private zze c;
  private List<zzcdv> d;
  private String e;
  
  public zzcdx(zze paramZze, List<zzcdv> paramList, String paramString)
  {
    this.c = paramZze;
    this.d = paramList;
    this.e = paramString;
  }
  
  public final boolean equals(Object paramObject)
  {
    if (!(paramObject instanceof zzcdx)) {
      return false;
    }
    paramObject = (zzcdx)paramObject;
    return (dhf.a(this.c, paramObject.c)) && (dhf.a(this.d, paramObject.d)) && (dhf.a(this.e, paramObject.e));
  }
  
  public final int hashCode()
  {
    return this.c.hashCode();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.c, paramInt, false);
    eeh.c(paramParcel, 2, this.d, false);
    eeh.a(paramParcel, 3, this.e, false);
    eeh.a(paramParcel, i);
  }
}
