package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.HistoryApi;
import com.google.android.gms.fitness.data.DataSet;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.request.DailyTotalRequest;
import com.google.android.gms.fitness.request.DataDeleteRequest;
import com.google.android.gms.fitness.request.DataInsertRequest;
import com.google.android.gms.fitness.request.DataReadRequest;
import com.google.android.gms.fitness.result.DailyTotalResult;
import com.google.android.gms.fitness.result.DataReadResult;
import java.util.List;

public class zznb
  implements HistoryApi
{
  public zznb() {}
  
  private PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, final DataSet paramDataSet, final boolean paramBoolean)
  {
    zzu.zzb(paramDataSet, "Must set the data set");
    if (!paramDataSet.getDataPoints().isEmpty()) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zza(bool, "Cannot use an empty data set");
      zzu.zzb(paramDataSet.getDataSource().zzqB(), "Must set the app package name for the data source");
      paramGoogleApiClient.zza(new zzlz.zzc(paramGoogleApiClient)
      {
        protected void zza(zzlz paramAnonymousZzlz)
          throws RemoteException
        {
          zzng localZzng = new zzng(this);
          String str = paramAnonymousZzlz.getContext().getPackageName();
          ((zzmk)paramAnonymousZzlz.zznM()).zza(new DataInsertRequest(paramDataSet, localZzng, str, paramBoolean));
        }
      });
    }
  }
  
  public PendingResult<Status> deleteData(GoogleApiClient paramGoogleApiClient, final DataDeleteRequest paramDataDeleteRequest)
  {
    paramGoogleApiClient.zza(new zzlz.zzc(paramGoogleApiClient)
    {
      protected void zza(zzlz paramAnonymousZzlz)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzlz.getContext().getPackageName();
        ((zzmk)paramAnonymousZzlz.zznM()).zza(new DataDeleteRequest(paramDataDeleteRequest, localZzng, str));
      }
    });
  }
  
  public PendingResult<Status> insertData(GoogleApiClient paramGoogleApiClient, DataSet paramDataSet)
  {
    return zza(paramGoogleApiClient, paramDataSet, false);
  }
  
  public PendingResult<DailyTotalResult> readDailyTotal(GoogleApiClient paramGoogleApiClient, final DataType paramDataType)
  {
    paramGoogleApiClient.zza(new zzlz.zza(paramGoogleApiClient)
    {
      protected DailyTotalResult zzE(Status paramAnonymousStatus)
      {
        return DailyTotalResult.zzK(paramAnonymousStatus);
      }
      
      protected void zza(zzlz paramAnonymousZzlz)
        throws RemoteException
      {
        Object localObject = new zzme.zza()
        {
          public void zza(DailyTotalResult paramAnonymous2DailyTotalResult)
            throws RemoteException
          {
            zznb.4.this.setResult(paramAnonymous2DailyTotalResult);
          }
        };
        String str = paramAnonymousZzlz.getContext().getPackageName();
        localObject = new DailyTotalRequest((zzme)localObject, paramDataType, str);
        ((zzmk)paramAnonymousZzlz.zznM()).zza((DailyTotalRequest)localObject);
      }
    });
  }
  
  public PendingResult<DataReadResult> readData(GoogleApiClient paramGoogleApiClient, final DataReadRequest paramDataReadRequest)
  {
    paramGoogleApiClient.zza(new zzlz.zza(paramGoogleApiClient)
    {
      protected DataReadResult zzD(Status paramAnonymousStatus)
      {
        return DataReadResult.zza(paramAnonymousStatus, paramDataReadRequest);
      }
      
      protected void zza(zzlz paramAnonymousZzlz)
        throws RemoteException
      {
        zznb.zza localZza = new zznb.zza(this, null);
        String str = paramAnonymousZzlz.getContext().getPackageName();
        ((zzmk)paramAnonymousZzlz.zznM()).zza(new DataReadRequest(paramDataReadRequest, localZza, str));
      }
    });
  }
  
  private static class zza
    extends zzmf.zza
  {
    private final zza.zzb<DataReadResult> zzOs;
    private int zzalm = 0;
    private DataReadResult zzaln = null;
    
    private zza(zza.zzb<DataReadResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    /* Error */
    public void zza(DataReadResult paramDataReadResult)
    {
      // Byte code:
      //   0: aload_0
      //   1: monitorenter
      //   2: ldc 34
      //   4: ldc 36
      //   6: invokestatic 42	android/util/Log:v	(Ljava/lang/String;Ljava/lang/String;)I
      //   9: pop
      //   10: aload_0
      //   11: getfield 23	com/google/android/gms/internal/zznb$zza:zzaln	Lcom/google/android/gms/fitness/result/DataReadResult;
      //   14: ifnonnull +48 -> 62
      //   17: aload_0
      //   18: aload_1
      //   19: putfield 23	com/google/android/gms/internal/zznb$zza:zzaln	Lcom/google/android/gms/fitness/result/DataReadResult;
      //   22: aload_0
      //   23: aload_0
      //   24: getfield 21	com/google/android/gms/internal/zznb$zza:zzalm	I
      //   27: iconst_1
      //   28: iadd
      //   29: putfield 21	com/google/android/gms/internal/zznb$zza:zzalm	I
      //   32: aload_0
      //   33: getfield 21	com/google/android/gms/internal/zznb$zza:zzalm	I
      //   36: aload_0
      //   37: getfield 23	com/google/android/gms/internal/zznb$zza:zzaln	Lcom/google/android/gms/fitness/result/DataReadResult;
      //   40: invokevirtual 48	com/google/android/gms/fitness/result/DataReadResult:zzrt	()I
      //   43: if_icmpne +16 -> 59
      //   46: aload_0
      //   47: getfield 25	com/google/android/gms/internal/zznb$zza:zzOs	Lcom/google/android/gms/common/api/zza$zzb;
      //   50: aload_0
      //   51: getfield 23	com/google/android/gms/internal/zznb$zza:zzaln	Lcom/google/android/gms/fitness/result/DataReadResult;
      //   54: invokeinterface 54 2 0
      //   59: aload_0
      //   60: monitorexit
      //   61: return
      //   62: aload_0
      //   63: getfield 23	com/google/android/gms/internal/zznb$zza:zzaln	Lcom/google/android/gms/fitness/result/DataReadResult;
      //   66: aload_1
      //   67: invokevirtual 57	com/google/android/gms/fitness/result/DataReadResult:zzb	(Lcom/google/android/gms/fitness/result/DataReadResult;)V
      //   70: goto -48 -> 22
      //   73: astore_1
      //   74: aload_0
      //   75: monitorexit
      //   76: aload_1
      //   77: athrow
      // Local variable table:
      //   start	length	slot	name	signature
      //   0	78	0	this	zza
      //   0	78	1	paramDataReadResult	DataReadResult
      // Exception table:
      //   from	to	target	type
      //   2	22	73	finally
      //   22	59	73	finally
      //   59	61	73	finally
      //   62	70	73	finally
      //   74	76	73	finally
    }
  }
}
