package com.google.android.gms.fitness.data;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.fitness.FitnessActivities;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

public class Bucket
  implements SafeParcelable
{
  public static final Parcelable.Creator<Bucket> CREATOR = new zzc();
  public static final int TYPE_ACTIVITY_SEGMENT = 4;
  public static final int TYPE_ACTIVITY_TYPE = 3;
  public static final int TYPE_SESSION = 2;
  public static final int TYPE_TIME = 1;
  private final int zzCY;
  private final long zzKT;
  private final long zzajH;
  private final Session zzajJ;
  private final int zzajR;
  private final List<DataSet> zzajS;
  private final int zzajT;
  private boolean zzajU = false;
  
  Bucket(int paramInt1, long paramLong1, long paramLong2, Session paramSession, int paramInt2, List<DataSet> paramList, int paramInt3, boolean paramBoolean)
  {
    this.zzCY = paramInt1;
    this.zzKT = paramLong1;
    this.zzajH = paramLong2;
    this.zzajJ = paramSession;
    this.zzajR = paramInt2;
    this.zzajS = paramList;
    this.zzajT = paramInt3;
    this.zzajU = paramBoolean;
  }
  
  public Bucket(RawBucket paramRawBucket, List<DataSource> paramList)
  {
    this(2, paramRawBucket.zzKT, paramRawBucket.zzajH, paramRawBucket.zzajJ, paramRawBucket.zzakG, zza(paramRawBucket.zzajS, paramList), paramRawBucket.zzajT, paramRawBucket.zzajU);
  }
  
  private static List<DataSet> zza(Collection<RawDataSet> paramCollection, List<DataSource> paramList)
  {
    ArrayList localArrayList = new ArrayList(paramCollection.size());
    paramCollection = paramCollection.iterator();
    while (paramCollection.hasNext()) {
      localArrayList.add(new DataSet((RawDataSet)paramCollection.next(), paramList));
    }
    return localArrayList;
  }
  
  private boolean zza(Bucket paramBucket)
  {
    return (this.zzKT == paramBucket.zzKT) && (this.zzajH == paramBucket.zzajH) && (this.zzajR == paramBucket.zzajR) && (zzt.equal(this.zzajS, paramBucket.zzajS)) && (this.zzajT == paramBucket.zzajT) && (this.zzajU == paramBucket.zzajU);
  }
  
  public static String zzeb(int paramInt)
  {
    switch (paramInt)
    {
    default: 
      return "bug";
    case 1: 
      return "time";
    case 3: 
      return "type";
    case 4: 
      return "segment";
    case 2: 
      return "session";
    }
    return "unknown";
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public boolean equals(Object paramObject)
  {
    return (paramObject == this) || (((paramObject instanceof Bucket)) && (zza((Bucket)paramObject)));
  }
  
  public String getActivity()
  {
    return FitnessActivities.getName(this.zzajR);
  }
  
  public int getBucketType()
  {
    return this.zzajT;
  }
  
  public DataSet getDataSet(DataType paramDataType)
  {
    Iterator localIterator = this.zzajS.iterator();
    while (localIterator.hasNext())
    {
      DataSet localDataSet = (DataSet)localIterator.next();
      if (localDataSet.getDataType().equals(paramDataType)) {
        return localDataSet;
      }
    }
    return null;
  }
  
  public List<DataSet> getDataSets()
  {
    return this.zzajS;
  }
  
  public long getEndTime(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzajH, TimeUnit.MILLISECONDS);
  }
  
  public Session getSession()
  {
    return this.zzajJ;
  }
  
  public long getStartTime(TimeUnit paramTimeUnit)
  {
    return paramTimeUnit.convert(this.zzKT, TimeUnit.MILLISECONDS);
  }
  
  int getVersionCode()
  {
    return this.zzCY;
  }
  
  public int hashCode()
  {
    return zzt.hashCode(new Object[] { Long.valueOf(this.zzKT), Long.valueOf(this.zzajH), Integer.valueOf(this.zzajR), Integer.valueOf(this.zzajT) });
  }
  
  public String toString()
  {
    return zzt.zzt(this).zzg("startTime", Long.valueOf(this.zzKT)).zzg("endTime", Long.valueOf(this.zzajH)).zzg("activity", Integer.valueOf(this.zzajR)).zzg("dataSets", this.zzajS).zzg("bucketType", zzeb(this.zzajT)).zzg("serverHasMoreData", Boolean.valueOf(this.zzajU)).toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
  
  public boolean zzb(Bucket paramBucket)
  {
    return (this.zzKT == paramBucket.zzKT) && (this.zzajH == paramBucket.zzajH) && (this.zzajR == paramBucket.zzajR) && (this.zzajT == paramBucket.zzajT);
  }
  
  public long zzkt()
  {
    return this.zzKT;
  }
  
  public int zzqq()
  {
    return this.zzajR;
  }
  
  public boolean zzqr()
  {
    if (this.zzajU) {
      return true;
    }
    Iterator localIterator = this.zzajS.iterator();
    while (localIterator.hasNext()) {
      if (((DataSet)localIterator.next()).zzqr()) {
        return true;
      }
    }
    return false;
  }
  
  public long zzqs()
  {
    return this.zzajH;
  }
}
