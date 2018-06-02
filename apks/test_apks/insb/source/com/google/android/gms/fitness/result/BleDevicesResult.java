package com.google.android.gms.fitness.result;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.api.Result;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.fitness.data.BleDevice;
import com.google.android.gms.fitness.data.DataType;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;

public class BleDevicesResult
  implements Result, SafeParcelable
{
  public static final Parcelable.Creator<BleDevicesResult> CREATOR = new zza();
  private final int zzCY;
  private final Status zzOt;
  private final List<BleDevice> zzamO;
  
  BleDevicesResult(int paramInt, List<BleDevice> paramList, Status paramStatus)
  {
    this.zzCY = paramInt;
    this.zzamO = Collections.unmodifiableList(paramList);
    this.zzOt = paramStatus;
  }
  
  public BleDevicesResult(List<BleDevice> paramList, Status paramStatus)
  {
    this.zzCY = 3;
    this.zzamO = Collections.unmodifiableList(paramList);
    this.zzOt = paramStatus;
  }
  
  public static BleDevicesResult zzJ(Status paramStatus)
  {
    return new BleDevicesResult(Collections.emptyList(), paramStatus);
  }
  
  private boolean zzb(BleDevicesResult paramBleDevicesResult)
  {
    return (this.zzOt.equals(paramBleDevicesResult.zzOt)) && (zzt.equal(this.zzamO, paramBleDevicesResult.zzamO));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof BleDevicesResult)) && (zzb((BleDevicesResult)paramObject)));
  }
  
  public List<BleDevice> getClaimedBleDevices()
  {
    return this.zzamO;
  }
  
  public List<BleDevice> getClaimedBleDevices(DataType paramDataType)
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.zzamO.iterator();
    while (localIterator.hasNext())
    {
      BleDevice localBleDevice = (BleDevice)localIterator.next();
      if (localBleDevice.getDataTypes().contains(paramDataType)) {
        localArrayList.add(localBleDevice);
      }
    }
    return Collections.unmodifiableList(localArrayList);
  }
  
  public Status getStatus()
  {
    return this.zzOt;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.zzOt, this.zzamO });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("status", this.zzOt).zzg("bleDevices", this.zzamO).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zza.zza(this, paramParcel, paramInt);
  }
}
