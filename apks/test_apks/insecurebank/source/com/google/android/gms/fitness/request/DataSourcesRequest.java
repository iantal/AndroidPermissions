package com.google.android.gms.fitness.request;

import android.os.IBinder;
import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import com.google.android.gms.common.internal.zzt;
import com.google.android.gms.common.internal.zzt.zza;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.internal.zzkx;
import com.google.android.gms.internal.zzmg;
import com.google.android.gms.internal.zzmg.zza;
import java.util.Arrays;
import java.util.Collections;
import java.util.List;

public class DataSourcesRequest
  implements SafeParcelable
{
  public static final Parcelable.Creator<DataSourcesRequest> CREATOR = new zzh();
  private final int zzCY;
  private final String zzMZ;
  private final List<DataType> zzajQ;
  private final List<Integer> zzamf;
  private final boolean zzamg;
  private final zzmg zzamh;
  
  DataSourcesRequest(int paramInt, List<DataType> paramList, List<Integer> paramList1, boolean paramBoolean, IBinder paramIBinder, String paramString)
  {
    this.zzCY = paramInt;
    this.zzajQ = paramList;
    this.zzamf = paramList1;
    this.zzamg = paramBoolean;
    if (paramIBinder == null) {}
    for (paramList = null;; paramList = zzmg.zza.zzbr(paramIBinder))
    {
      this.zzamh = paramList;
      this.zzMZ = paramString;
      return;
    }
  }
  
  private DataSourcesRequest(Builder paramBuilder)
  {
    this(zzkx.zzb(Builder.zza(paramBuilder)), Arrays.asList(zzkx.zza(Builder.zzb(paramBuilder))), Builder.zzc(paramBuilder), null, null);
  }
  
  public DataSourcesRequest(DataSourcesRequest paramDataSourcesRequest, zzmg paramZzmg, String paramString)
  {
    this(paramDataSourcesRequest.zzajQ, paramDataSourcesRequest.zzamf, paramDataSourcesRequest.zzamg, paramZzmg, paramString);
  }
  
  public DataSourcesRequest(List<DataType> paramList, List<Integer> paramList1, boolean paramBoolean, zzmg paramZzmg, String paramString)
  {
    this.zzCY = 3;
    this.zzajQ = paramList;
    this.zzamf = paramList1;
    this.zzamg = paramBoolean;
    this.zzamh = paramZzmg;
    this.zzMZ = paramString;
  }
  
  public int describeContents()
  {
    return 0;
  }
  
  public List<DataType> getDataTypes()
  {
    return Collections.unmodifiableList(this.zzajQ);
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
    zzt.zza localZza = zzt.zzt(this).zzg("dataTypes", this.zzajQ).zzg("sourceTypes", this.zzamf);
    if (this.zzamg) {
      localZza.zzg("includeDbOnlySources", "true");
    }
    return localZza.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzh.zza(this, paramParcel, paramInt);
  }
  
  public IBinder zzqU()
  {
    if (this.zzamh == null) {
      return null;
    }
    return this.zzamh.asBinder();
  }
  
  public List<Integer> zzrd()
  {
    return this.zzamf;
  }
  
  public boolean zzre()
  {
    return this.zzamg;
  }
  
  public static class Builder
  {
    private boolean zzamg = false;
    private DataType[] zzami = new DataType[0];
    private int[] zzamj = { 0, 1 };
    
    public Builder() {}
    
    public DataSourcesRequest build()
    {
      boolean bool2 = true;
      if (this.zzami.length > 0)
      {
        bool1 = true;
        zzu.zza(bool1, "Must add at least one data type");
        if (this.zzamj.length <= 0) {
          break label49;
        }
      }
      label49:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        zzu.zza(bool1, "Must add at least one data source type");
        return new DataSourcesRequest(this, null);
        bool1 = false;
        break;
      }
    }
    
    public Builder setDataSourceTypes(int... paramVarArgs)
    {
      this.zzamj = paramVarArgs;
      return this;
    }
    
    public Builder setDataTypes(DataType... paramVarArgs)
    {
      this.zzami = paramVarArgs;
      return this;
    }
  }
}
