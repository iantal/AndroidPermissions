package com.google.android.gms.fitness;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.internal.safeparcel.zzc;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.request.DataDeleteRequest;
import com.google.android.gms.fitness.request.DataReadRequest;
import com.google.android.gms.fitness.result.DailyTotalResult;
import com.google.android.gms.fitness.result.DataReadResult;
import java.util.concurrent.TimeUnit;

public abstract interface HistoryApi
{
  public abstract PendingResult<Status> deleteData(GoogleApiClient paramGoogleApiClient, DataDeleteRequest paramDataDeleteRequest);
  
  public abstract PendingResult<Status> insertData(GoogleApiClient paramGoogleApiClient, DataSet paramDataSet);
  
  public abstract PendingResult<DailyTotalResult> readDailyTotal(GoogleApiClient paramGoogleApiClient, DataType paramDataType);
  
  public abstract PendingResult<DataReadResult> readData(GoogleApiClient paramGoogleApiClient, DataReadRequest paramDataReadRequest);
  
  public static class ViewIntentBuilder
  {
    private final Context mContext;
    private long zzKT;
    private final DataType zzajF;
    private DataSource zzajG;
    private long zzajH;
    private String zzajI;
    
    public ViewIntentBuilder(Context paramContext, DataType paramDataType)
    {
      this.mContext = paramContext;
      this.zzajF = paramDataType;
    }
    
    private Intent zzj(Intent paramIntent)
    {
      if (this.zzajI == null) {}
      Intent localIntent;
      ResolveInfo localResolveInfo;
      do
      {
        return paramIntent;
        localIntent = new Intent(paramIntent).setPackage(this.zzajI);
        localResolveInfo = this.mContext.getPackageManager().resolveActivity(localIntent, 0);
      } while (localResolveInfo == null);
      paramIntent = localResolveInfo.activityInfo.name;
      localIntent.setComponent(new ComponentName(this.zzajI, paramIntent));
      return localIntent;
    }
    
    public Intent build()
    {
      boolean bool2 = true;
      if (this.zzKT > 0L)
      {
        bool1 = true;
        zzu.zza(bool1, "Start time must be set");
        if (this.zzajH <= this.zzKT) {
          break label107;
        }
      }
      label107:
      for (boolean bool1 = bool2;; bool1 = false)
      {
        zzu.zza(bool1, "End time must be set and after start time");
        Intent localIntent = new Intent("vnd.google.fitness.VIEW");
        localIntent.setType(DataType.getMimeType(this.zzajG.getDataType()));
        localIntent.putExtra("vnd.google.fitness.start_time", this.zzKT);
        localIntent.putExtra("vnd.google.fitness.end_time", this.zzajH);
        zzc.zza(this.zzajG, localIntent, "vnd.google.fitness.data_source");
        return zzj(localIntent);
        bool1 = false;
        break;
      }
    }
    
    public ViewIntentBuilder setDataSource(DataSource paramDataSource)
    {
      zzu.zzb(paramDataSource.getDataType().equals(this.zzajF), "Data source %s is not for the data type %s", new Object[] { paramDataSource, this.zzajF });
      this.zzajG = paramDataSource;
      return this;
    }
    
    public ViewIntentBuilder setPreferredApplication(String paramString)
    {
      this.zzajI = paramString;
      return this;
    }
    
    public ViewIntentBuilder setTimeInterval(long paramLong1, long paramLong2, TimeUnit paramTimeUnit)
    {
      this.zzKT = paramTimeUnit.toMillis(paramLong1);
      this.zzajH = paramTimeUnit.toMillis(paramLong2);
      return this;
    }
  }
}
