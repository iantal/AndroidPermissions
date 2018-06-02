package com.google.android.gms.internal;

import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.fitness.RecordingApi;
import com.google.android.gms.fitness.data.DataSource;
import com.google.android.gms.fitness.data.DataType;
import com.google.android.gms.fitness.data.Subscription;
import com.google.android.gms.fitness.data.Subscription.zza;
import com.google.android.gms.fitness.request.ListSubscriptionsRequest;
import com.google.android.gms.fitness.request.SubscribeRequest;
import com.google.android.gms.fitness.request.UnsubscribeRequest;
import com.google.android.gms.fitness.result.ListSubscriptionsResult;

public class zznd
  implements RecordingApi
{
  public zznd() {}
  
  private PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, final Subscription paramSubscription)
  {
    paramGoogleApiClient.zza(new zzmb.zzc(paramGoogleApiClient)
    {
      protected void zza(zzmb paramAnonymousZzmb)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzmb.getContext().getPackageName();
        ((zzmm)paramAnonymousZzmb.zznM()).zza(new SubscribeRequest(paramSubscription, false, localZzng, str));
      }
    });
  }
  
  public PendingResult<ListSubscriptionsResult> listSubscriptions(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zza(new zzmb.zza(paramGoogleApiClient)
    {
      protected ListSubscriptionsResult zzF(Status paramAnonymousStatus)
      {
        return ListSubscriptionsResult.zzN(paramAnonymousStatus);
      }
      
      protected void zza(zzmb paramAnonymousZzmb)
        throws RemoteException
      {
        zznd.zza localZza = new zznd.zza(this, null);
        String str = paramAnonymousZzmb.getContext().getPackageName();
        ((zzmm)paramAnonymousZzmb.zznM()).zza(new ListSubscriptionsRequest(null, localZza, str));
      }
    });
  }
  
  public PendingResult<ListSubscriptionsResult> listSubscriptions(GoogleApiClient paramGoogleApiClient, final DataType paramDataType)
  {
    paramGoogleApiClient.zza(new zzmb.zza(paramGoogleApiClient)
    {
      protected ListSubscriptionsResult zzF(Status paramAnonymousStatus)
      {
        return ListSubscriptionsResult.zzN(paramAnonymousStatus);
      }
      
      protected void zza(zzmb paramAnonymousZzmb)
        throws RemoteException
      {
        zznd.zza localZza = new zznd.zza(this, null);
        String str = paramAnonymousZzmb.getContext().getPackageName();
        ((zzmm)paramAnonymousZzmb.zznM()).zza(new ListSubscriptionsRequest(paramDataType, localZza, str));
      }
    });
  }
  
  public PendingResult<Status> subscribe(GoogleApiClient paramGoogleApiClient, DataSource paramDataSource)
  {
    return zza(paramGoogleApiClient, new Subscription.zza().zzb(paramDataSource).zzqN());
  }
  
  public PendingResult<Status> subscribe(GoogleApiClient paramGoogleApiClient, DataType paramDataType)
  {
    return zza(paramGoogleApiClient, new Subscription.zza().zzb(paramDataType).zzqN());
  }
  
  public PendingResult<Status> unsubscribe(GoogleApiClient paramGoogleApiClient, final DataSource paramDataSource)
  {
    paramGoogleApiClient.zzb(new zzmb.zzc(paramGoogleApiClient)
    {
      protected void zza(zzmb paramAnonymousZzmb)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzmb.getContext().getPackageName();
        ((zzmm)paramAnonymousZzmb.zznM()).zza(new UnsubscribeRequest(null, paramDataSource, localZzng, str));
      }
    });
  }
  
  public PendingResult<Status> unsubscribe(GoogleApiClient paramGoogleApiClient, final DataType paramDataType)
  {
    paramGoogleApiClient.zzb(new zzmb.zzc(paramGoogleApiClient)
    {
      protected void zza(zzmb paramAnonymousZzmb)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzmb.getContext().getPackageName();
        ((zzmm)paramAnonymousZzmb.zznM()).zza(new UnsubscribeRequest(paramDataType, null, localZzng, str));
      }
    });
  }
  
  public PendingResult<Status> unsubscribe(GoogleApiClient paramGoogleApiClient, Subscription paramSubscription)
  {
    if (paramSubscription.getDataType() == null) {
      return unsubscribe(paramGoogleApiClient, paramSubscription.getDataSource());
    }
    return unsubscribe(paramGoogleApiClient, paramSubscription.getDataType());
  }
  
  private static class zza
    extends zzmp.zza
  {
    private final zza.zzb<ListSubscriptionsResult> zzOs;
    
    private zza(zza.zzb<ListSubscriptionsResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zza(ListSubscriptionsResult paramListSubscriptionsResult)
    {
      this.zzOs.zzm(paramListSubscriptionsResult);
    }
  }
}
