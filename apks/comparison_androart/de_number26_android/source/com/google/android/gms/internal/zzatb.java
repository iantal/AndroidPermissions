package com.google.android.gms.internal;

import android.os.IBinder;
import android.os.Parcel;
import android.os.RemoteException;
import java.util.List;
import java.util.Map;

public final class zzatb
  extends zzev
  implements zzata
{
  zzatb(IBinder paramIBinder)
  {
    super(paramIBinder, "com.google.android.gms.analytics.internal.IAnalyticsService");
  }
  
  public final void zza()
    throws RemoteException
  {
    zzb(2, a_());
  }
  
  public final void zza(Map paramMap, long paramLong, String paramString, List<zzasg> paramList)
    throws RemoteException
  {
    Parcel localParcel = a_();
    localParcel.writeMap(paramMap);
    localParcel.writeLong(paramLong);
    localParcel.writeString(paramString);
    localParcel.writeTypedList(paramList);
    zzb(1, localParcel);
  }
}
