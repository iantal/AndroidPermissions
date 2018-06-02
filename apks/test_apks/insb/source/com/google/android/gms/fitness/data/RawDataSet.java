package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import java.util.List;

public final class RawDataSet
  implements SafeParcelable
{
  public static final Parcelable.Creator<RawDataSet> CREATOR = new zzo();
  final int zzCY;
  public final boolean zzajU;
  public final int zzakH;
  public final int zzakJ;
  public final List<RawDataPoint> zzakK;
  
  public RawDataSet(int paramInt1, int paramInt2, int paramInt3, List<RawDataPoint> paramList, boolean paramBoolean)
  {
    this.zzCY = paramInt1;
    this.zzakH = paramInt2;
    this.zzakJ = paramInt3;
    this.zzakK = paramList;
    this.zzajU = paramBoolean;
  }
  
  public RawDataSet(DataSet paramDataSet, List<DataSource> paramList, List<DataType> paramList1)
  {
    this.zzCY = 3;
    this.zzakK = paramDataSet.zzk(paramList);
    this.zzajU = paramDataSet.zzqr();
    this.zzakH = zzs.zza(paramDataSet.getDataSource(), paramList);
    this.zzakJ = zzs.zza(paramDataSet.getDataType(), paramList1);
  }
  
  private boolean zza(RawDataSet paramRawDataSet)
  {
    return (this.zzakH == paramRawDataSet.zzakH) && (this.zzajU == paramRawDataSet.zzajU) && (zzt.equal(this.zzakK, paramRawDataSet.zzakK));
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof RawDataSet)) && (zza((RawDataSet)paramObject)));
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Integer.valueOf(this.zzakH) });
  }
  
  public String toString()
  {
    return String.format("RawDataSet{%s@[%s]}", new Object[] { Integer.valueOf(this.zzakH), this.zzakK });
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzo.zza(this, paramParcel, paramInt);
  }
}
