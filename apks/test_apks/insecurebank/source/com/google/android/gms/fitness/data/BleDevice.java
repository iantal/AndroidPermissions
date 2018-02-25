package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.internal.zzlt;
import java.util.Collections;
import java.util.List;

public class BleDevice
  implements SafeParcelable
{
  public static final Parcelable.Creator<BleDevice> CREATOR = new zzb();
  private final String mName;
  private final int zzCY;
  private final String zzajO;
  private final List<String> zzajP;
  private final List<DataType> zzajQ;
  
  BleDevice(int paramInt, String paramString1, String paramString2, List<String> paramList, List<DataType> paramList1)
  {
    this.zzCY = paramInt;
    this.zzajO = paramString1;
    this.mName = paramString2;
    this.zzajP = Collections.unmodifiableList(paramList);
    this.zzajQ = Collections.unmodifiableList(paramList1);
  }
  
  private boolean zza(BleDevice paramBleDevice)
  {
    return (this.mName.equals(paramBleDevice.mName)) && (this.zzajO.equals(paramBleDevice.zzajO)) && (zzlt.zza(paramBleDevice.zzajP, this.zzajP)) && (zzlt.zza(this.zzajQ, paramBleDevice.zzajQ));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof BleDevice)) && (zza((BleDevice)paramObject)));
  }
  
  public String getAddress()
  {
    return this.zzajO;
  }
  
  public List<DataType> getDataTypes()
  {
    return this.zzajQ;
  }
  
  public String getName()
  {
    return this.mName;
  }
  
  public List<String> getSupportedProfiles()
  {
    return this.zzajP;
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { this.mName, this.zzajO, this.zzajP, this.zzajQ });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("name", this.mName).zzg("address", this.zzajO).zzg("dataTypes", this.zzajQ).zzg("supportedProfiles", this.zzajP).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzb.zza(this, paramParcel, paramInt);
  }
}
