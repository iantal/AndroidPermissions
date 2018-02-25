package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

public final class RawBucket
  implements SafeParcelable
{
  public static final Parcelable.Creator<RawBucket> CREATOR = new zzm();
  final int zzCY;
  public final long zzKT;
  public final long zzajH;
  public final Session zzajJ;
  public final List<RawDataSet> zzajS;
  public final int zzajT;
  public final boolean zzajU;
  public final int zzakG;
  
  public RawBucket(int paramInt1, long paramLong1, long paramLong2, Session paramSession, int paramInt2, List<RawDataSet> paramList, int paramInt3, boolean paramBoolean)
  {
    this.zzCY = paramInt1;
    this.zzKT = paramLong1;
    this.zzajH = paramLong2;
    this.zzajJ = paramSession;
    this.zzakG = paramInt2;
    this.zzajS = paramList;
    this.zzajT = paramInt3;
    this.zzajU = paramBoolean;
  }
  
  public RawBucket(Bucket paramBucket, List<DataSource> paramList, List<DataType> paramList1)
  {
    this.zzCY = 2;
    this.zzKT = paramBucket.getStartTime(TimeUnit.MILLISECONDS);
    this.zzajH = paramBucket.getEndTime(TimeUnit.MILLISECONDS);
    this.zzajJ = paramBucket.getSession();
    this.zzakG = paramBucket.zzqq();
    this.zzajT = paramBucket.getBucketType();
    this.zzajU = paramBucket.zzqr();
    paramBucket = paramBucket.getDataSets();
    this.zzajS = new ArrayList(paramBucket.size());
    paramBucket = paramBucket.iterator();
    while (paramBucket.hasNext())
    {
      DataSet localDataSet = (DataSet)paramBucket.next();
      this.zzajS.add(new RawDataSet(localDataSet, paramList, paramList1));
    }
  }
  
  private boolean zza(RawBucket paramRawBucket)
  {
    return (this.zzKT == paramRawBucket.zzKT) && (this.zzajH == paramRawBucket.zzajH) && (this.zzakG == paramRawBucket.zzakG) && (zzt.equal(this.zzajS, paramRawBucket.zzajS)) && (this.zzajT == paramRawBucket.zzajT) && (this.zzajU == paramRawBucket.zzajU);
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (this == paramObject) || (((paramObject instanceof RawBucket)) && (zza((RawBucket)paramObject)));
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Long.valueOf(this.zzKT), Long.valueOf(this.zzajH), Integer.valueOf(this.zzajT) });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("startTime", Long.valueOf(this.zzKT)).zzg("endTime", Long.valueOf(this.zzajH)).zzg("activity", Integer.valueOf(this.zzakG)).zzg("dataSets", this.zzajS).zzg("bucketType", Integer.valueOf(this.zzajT)).zzg("serverHasMoreData", Boolean.valueOf(this.zzajU)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzm.zza(this, paramParcel, paramInt);
  }
}
