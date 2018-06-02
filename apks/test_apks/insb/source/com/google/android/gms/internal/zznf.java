package com.google.android.gms.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.fitness.SessionsApi;
import com.google.android.gms.fitness.data.Session;
import com.google.android.gms.fitness.request.SessionInsertRequest;
import com.google.android.gms.fitness.request.SessionReadRequest;
import com.google.android.gms.fitness.request.SessionRegistrationRequest;
import com.google.android.gms.fitness.request.SessionStartRequest;
import com.google.android.gms.fitness.request.SessionStopRequest;
import com.google.android.gms.fitness.request.SessionUnregistrationRequest;
import com.google.android.gms.fitness.result.SessionReadResult;
import com.google.android.gms.fitness.result.SessionStopResult;
import java.util.concurrent.TimeUnit;

public class zznf
  implements SessionsApi
{
  public zznf() {}
  
  private PendingResult<SessionStopResult> zza(GoogleApiClient paramGoogleApiClient, final String paramString1, final String paramString2)
  {
    paramGoogleApiClient.zzb(new zzmd.zza(paramGoogleApiClient)
    {
      protected SessionStopResult zzH(Status paramAnonymousStatus)
      {
        return SessionStopResult.zzP(paramAnonymousStatus);
      }
      
      protected void zza(zzmd paramAnonymousZzmd)
        throws RemoteException
      {
        zznf.zzb localZzb = new zznf.zzb(this, null);
        String str = paramAnonymousZzmd.getContext().getPackageName();
        ((zzmo)paramAnonymousZzmd.zznM()).zza(new SessionStopRequest(paramString1, paramString2, localZzb, str));
      }
    });
  }
  
  public PendingResult<Status> insertSession(GoogleApiClient paramGoogleApiClient, final SessionInsertRequest paramSessionInsertRequest)
  {
    paramGoogleApiClient.zza(new zzmd.zzc(paramGoogleApiClient)
    {
      protected void zza(zzmd paramAnonymousZzmd)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzmd.getContext().getPackageName();
        ((zzmo)paramAnonymousZzmd.zznM()).zza(new SessionInsertRequest(paramSessionInsertRequest, localZzng, str));
      }
    });
  }
  
  public PendingResult<SessionReadResult> readSession(GoogleApiClient paramGoogleApiClient, final SessionReadRequest paramSessionReadRequest)
  {
    paramGoogleApiClient.zza(new zzmd.zza(paramGoogleApiClient)
    {
      protected SessionReadResult zzI(Status paramAnonymousStatus)
      {
        return SessionReadResult.zzO(paramAnonymousStatus);
      }
      
      protected void zza(zzmd paramAnonymousZzmd)
        throws RemoteException
      {
        zznf.zza localZza = new zznf.zza(this, null);
        String str = paramAnonymousZzmd.getContext().getPackageName();
        ((zzmo)paramAnonymousZzmd.zznM()).zza(new SessionReadRequest(paramSessionReadRequest, localZza, str));
      }
    });
  }
  
  public PendingResult<Status> registerForSessions(GoogleApiClient paramGoogleApiClient, PendingIntent paramPendingIntent)
  {
    return zza(paramGoogleApiClient, paramPendingIntent, 0);
  }
  
  public PendingResult<Status> startSession(GoogleApiClient paramGoogleApiClient, final Session paramSession)
  {
    zzu.zzb(paramSession, "Session cannot be null");
    if (paramSession.getEndTime(TimeUnit.MILLISECONDS) == 0L) {}
    for (boolean bool = true;; bool = false)
    {
      zzu.zzb(bool, "Cannot start a session which has already ended");
      paramGoogleApiClient.zzb(new zzmd.zzc(paramGoogleApiClient)
      {
        protected void zza(zzmd paramAnonymousZzmd)
          throws RemoteException
        {
          zzng localZzng = new zzng(this);
          String str = paramAnonymousZzmd.getContext().getPackageName();
          ((zzmo)paramAnonymousZzmd.zznM()).zza(new SessionStartRequest(paramSession, localZzng, str));
        }
      });
    }
  }
  
  public PendingResult<SessionStopResult> stopSession(GoogleApiClient paramGoogleApiClient, String paramString)
  {
    return zza(paramGoogleApiClient, null, paramString);
  }
  
  public PendingResult<Status> unregisterForSessions(GoogleApiClient paramGoogleApiClient, final PendingIntent paramPendingIntent)
  {
    paramGoogleApiClient.zzb(new zzmd.zzc(paramGoogleApiClient)
    {
      protected void zza(zzmd paramAnonymousZzmd)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzmd.getContext().getPackageName();
        ((zzmo)paramAnonymousZzmd.zznM()).zza(new SessionUnregistrationRequest(paramPendingIntent, localZzng, str));
      }
    });
  }
  
  public PendingResult<Status> zza(GoogleApiClient paramGoogleApiClient, final PendingIntent paramPendingIntent, final int paramInt)
  {
    paramGoogleApiClient.zzb(new zzmd.zzc(paramGoogleApiClient)
    {
      protected void zza(zzmd paramAnonymousZzmd)
        throws RemoteException
      {
        zzng localZzng = new zzng(this);
        String str = paramAnonymousZzmd.getContext().getPackageName();
        ((zzmo)paramAnonymousZzmd.zznM()).zza(new SessionRegistrationRequest(paramPendingIntent, localZzng, str, paramInt));
      }
    });
  }
  
  private static class zza
    extends zzms.zza
  {
    private final zza.zzb<SessionReadResult> zzOs;
    
    private zza(zza.zzb<SessionReadResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zza(SessionReadResult paramSessionReadResult)
      throws RemoteException
    {
      this.zzOs.zzm(paramSessionReadResult);
    }
  }
  
  private static class zzb
    extends zzmt.zza
  {
    private final zza.zzb<SessionStopResult> zzOs;
    
    private zzb(zza.zzb<SessionStopResult> paramZzb)
    {
      this.zzOs = paramZzb;
    }
    
    public void zza(SessionStopResult paramSessionStopResult)
    {
      this.zzOs.zzm(paramSessionStopResult);
    }
  }
}
