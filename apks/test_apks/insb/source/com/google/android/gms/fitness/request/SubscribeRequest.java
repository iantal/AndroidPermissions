package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.fitness.data.Subscription;
import com.google.android.gms.internal.zzmu;
import com.google.android.gms.internal.zzmu.zza;

public class SubscribeRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<SubscribeRequest> CREATOR = new zzac();
  private final int zzCY;
  private final String zzMZ;
  private final zzmu zzalN;
  private final Subscription zzamM;
  private final boolean zzamN;
  
  SubscribeRequest(int paramInt, Subscription paramSubscription, boolean paramBoolean, IBinder paramIBinder, String paramString)
  {
    this.zzCY = paramInt;
    this.zzamM = paramSubscription;
    this.zzamN = paramBoolean;
    if (paramIBinder == null) {}
    for (paramSubscription = null;; paramSubscription = zzmu.zza.zzbF(paramIBinder))
    {
      this.zzalN = paramSubscription;
      this.zzMZ = paramString;
      return;
    }
  }
  
  public SubscribeRequest(Subscription paramSubscription, boolean paramBoolean, zzmu paramZzmu, String paramString)
  {
    this.zzCY = 2;
    this.zzamM = paramSubscription;
    this.zzamN = paramBoolean;
    this.zzalN = paramZzmu;
    this.zzMZ = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public String getPackageName()
  {
    return this.zzMZ;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("subscription", this.zzamM).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzac.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzalN == null) {
      return null;
    }
    return this.zzalN.asBinder();
  }
  
  public Subscription zzrr()
  {
    return this.zzamM;
  }
  
  public boolean zzrs()
  {
    return this.zzamN;
  }
}
