package com.google.android.gms.location;

import android.app.PendingIntent;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.internal.zzbfm;
import eeh;
import fvi;
import java.util.Collections;
import java.util.List;

public final class zzag
  extends zzbfm
{
  public static final Parcelable.Creator<zzag> CREATOR = new fvi();
  private final List<String> a;
  private final PendingIntent b;
  private final String c;
  
  public zzag(List<String> paramList, PendingIntent paramPendingIntent, String paramString)
  {
    if (paramList == null) {
      paramList = Collections.emptyList();
    } else {
      paramList = Collections.unmodifiableList(paramList);
    }
    this.a = paramList;
    this.b = paramPendingIntent;
    this.c = paramString;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    int i = eeh.a(paramParcel);
    eeh.b(paramParcel, 1, this.a, false);
    eeh.a(paramParcel, 2, this.b, paramInt, false);
    eeh.a(paramParcel, 3, this.c, false);
    eeh.a(paramParcel, i);
  }
}
