package com.google.android.gms.plus.internal;

import android.app.PendingIntent;
import android.content.Context;
import android.net.Uri;
import android.os.Bundle;
import android.os.IBinder;
import android.os.Looper;
import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient.ConnectionCallbacks;
import com.google.android.gms.common.api.GoogleApiClient.OnConnectionFailedListener;
import com.google.android.gms.common.api.Scope;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.ICancelToken;
import com.google.android.gms.common.internal.zzi;
import com.google.android.gms.common.server.response.SafeParcelResponse;
import com.google.android.gms.plus.Moments.LoadMomentsResult;
import com.google.android.gms.plus.People.LoadPeopleResult;
import com.google.android.gms.plus.Plus;
import com.google.android.gms.plus.internal.model.moments.MomentEntity;
import com.google.android.gms.plus.internal.model.people.PersonEntity;
import com.google.android.gms.plus.model.moments.Moment;
import com.google.android.gms.plus.model.moments.MomentBuffer;
import com.google.android.gms.plus.model.people.Person;
import com.google.android.gms.plus.model.people.PersonBuffer;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collection;
import java.util.Set;

public class zze
  extends zzi<zzd>
{
  private Person zzaHl;
  private final PlusSession zzaHm;
  
  public zze(Context paramContext, Looper paramLooper, com.google.android.gms.common.internal.zze paramZze, PlusSession paramPlusSession, GoogleApiClient.ConnectionCallbacks paramConnectionCallbacks, GoogleApiClient.OnConnectionFailedListener paramOnConnectionFailedListener)
  {
    super(paramContext, paramLooper, 2, paramConnectionCallbacks, paramOnConnectionFailedListener, paramZze);
    this.zzaHm = paramPlusSession;
  }
  
  public static boolean zze(Set<Scope> paramSet)
  {
    if ((paramSet == null) || (paramSet.isEmpty())) {}
    while ((paramSet.size() == 1) && (paramSet.contains(new Scope("plus_one_placeholder_scope")))) {
      return false;
    }
    return true;
  }
  
  private Bundle zzkS()
  {
    Bundle localBundle = this.zzaHm.zzxE();
    localBundle.putStringArray("request_visible_actions", this.zzaHm.zzxy());
    localBundle.putString("auth_package", this.zzaHm.zzxA());
    return localBundle;
  }
  
  public String getAccountName()
  {
    zznL();
    try
    {
      String str = ((zzd)zznM()).getAccountName();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  protected String getServiceDescriptor()
  {
    return "com.google.android.gms.plus.internal.IPlusService";
  }
  
  protected String getStartServiceAction()
  {
    return "com.google.android.gms.plus.service.START";
  }
  
  public boolean requiresSignIn()
  {
    return zze(zznK().zzb(Plus.API));
  }
  
  public ICancelToken zza(zza.zzb<People.LoadPeopleResult> paramZzb, int paramInt, String paramString)
  {
    zznL();
    paramZzb = new zze(paramZzb);
    try
    {
      paramString = ((zzd)zznM()).zza(paramZzb, 1, paramInt, -1, paramString);
      return paramString;
    }
    catch (RemoteException paramString)
    {
      paramZzb.zza(DataHolder.zzbi(8), null);
    }
    return null;
  }
  
  protected void zza(int paramInt1, IBinder paramIBinder, Bundle paramBundle, int paramInt2)
  {
    if ((paramInt1 == 0) && (paramBundle != null) && (paramBundle.containsKey("loaded_person"))) {
      this.zzaHl = PersonEntity.zzp(paramBundle.getByteArray("loaded_person"));
    }
    super.zza(paramInt1, paramIBinder, paramBundle, paramInt2);
  }
  
  public void zza(zza.zzb<Moments.LoadMomentsResult> paramZzb, int paramInt, String paramString1, Uri paramUri, String paramString2, String paramString3)
  {
    zznL();
    if (paramZzb != null) {}
    for (paramZzb = new zzd(paramZzb);; paramZzb = null) {
      try
      {
        ((zzd)zznM()).zza(paramZzb, paramInt, paramString1, paramUri, paramString2, paramString3);
        return;
      }
      catch (RemoteException paramString1)
      {
        paramZzb.zza(DataHolder.zzbi(8), null, null);
      }
    }
  }
  
  public void zza(zza.zzb<Status> paramZzb, Moment paramMoment)
  {
    zznL();
    if (paramZzb != null) {}
    for (paramZzb = new zzc(paramZzb);; paramZzb = null) {
      try
      {
        paramMoment = SafeParcelResponse.zza((MomentEntity)paramMoment);
        ((zzd)zznM()).zza(paramZzb, paramMoment);
        return;
      }
      catch (RemoteException paramMoment)
      {
        if (paramZzb != null) {
          break;
        }
        throw new IllegalStateException(paramMoment);
        paramZzb.zzaO(new Status(8, null, null));
      }
    }
  }
  
  public void zza(zza.zzb<People.LoadPeopleResult> paramZzb, Collection<String> paramCollection)
  {
    zznL();
    paramZzb = new zze(paramZzb);
    try
    {
      ((zzd)zznM()).zza(paramZzb, new ArrayList(paramCollection));
      return;
    }
    catch (RemoteException paramCollection)
    {
      paramZzb.zza(DataHolder.zzbi(8), null);
    }
  }
  
  public void zzd(zza.zzb<People.LoadPeopleResult> paramZzb, String[] paramArrayOfString)
  {
    zza(paramZzb, Arrays.asList(paramArrayOfString));
  }
  
  public void zzdX(String paramString)
  {
    zznL();
    try
    {
      ((zzd)zznM()).zzdX(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      throw new IllegalStateException(paramString);
    }
  }
  
  protected zzd zzdu(IBinder paramIBinder)
  {
    return zzd.zza.zzdt(paramIBinder);
  }
  
  public void zzi(zza.zzb<Moments.LoadMomentsResult> paramZzb)
  {
    zza(paramZzb, 20, null, null, null, "me");
  }
  
  public void zzj(zza.zzb<People.LoadPeopleResult> paramZzb)
  {
    zznL();
    paramZzb = new zze(paramZzb);
    try
    {
      ((zzd)zznM()).zza(paramZzb, 2, 1, -1, null);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      paramZzb.zza(DataHolder.zzbi(8), null);
    }
  }
  
  public void zzk(zza.zzb<Status> paramZzb)
  {
    zznL();
    zzxr();
    paramZzb = new zzf(paramZzb);
    try
    {
      ((zzd)zznM()).zzb(paramZzb);
      return;
    }
    catch (RemoteException localRemoteException)
    {
      paramZzb.zzi(8, null);
    }
  }
  
  protected Bundle zzkR()
  {
    return zzkS();
  }
  
  protected Bundle zznN()
  {
    return zzkS();
  }
  
  public ICancelToken zzq(zza.zzb<People.LoadPeopleResult> paramZzb, String paramString)
  {
    return zza(paramZzb, 0, paramString);
  }
  
  public void zzxr()
  {
    zznL();
    try
    {
      this.zzaHl = null;
      ((zzd)zznM()).zzxr();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      throw new IllegalStateException(localRemoteException);
    }
  }
  
  public Person zzxu()
  {
    zznL();
    return this.zzaHl;
  }
  
  static final class zza
    implements Moments.LoadMomentsResult
  {
    private final Status zzOt;
    private final String zzaHn;
    private final String zzaHo;
    private final MomentBuffer zzaHp;
    
    public zza(Status paramStatus, DataHolder paramDataHolder, String paramString1, String paramString2)
    {
      this.zzOt = paramStatus;
      this.zzaHn = paramString1;
      this.zzaHo = paramString2;
      if (paramDataHolder != null) {}
      for (paramStatus = new MomentBuffer(paramDataHolder);; paramStatus = null)
      {
        this.zzaHp = paramStatus;
        return;
      }
    }
    
    public MomentBuffer getMomentBuffer()
    {
      return this.zzaHp;
    }
    
    public String getNextPageToken()
    {
      return this.zzaHn;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
    
    public String getUpdated()
    {
      return this.zzaHo;
    }
    
    public void release()
    {
      if (this.zzaHp != null) {
        this.zzaHp.release();
      }
    }
  }
  
  static final class zzb
    implements People.LoadPeopleResult
  {
    private final Status zzOt;
    private final String zzaHn;
    private final PersonBuffer zzaHq;
    
    public zzb(Status paramStatus, DataHolder paramDataHolder, String paramString)
    {
      this.zzOt = paramStatus;
      this.zzaHn = paramString;
      if (paramDataHolder != null) {}
      for (paramStatus = new PersonBuffer(paramDataHolder);; paramStatus = null)
      {
        this.zzaHq = paramStatus;
        return;
      }
    }
    
    public String getNextPageToken()
    {
      return this.zzaHn;
    }
    
    public PersonBuffer getPersonBuffer()
    {
      return this.zzaHq;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
    
    public void release()
    {
      if (this.zzaHq != null) {
        this.zzaHq.release();
      }
    }
  }
  
  static final class zzc
    extends zza
  {
    private final zza.zzb<Status> zzayZ;
    
    public zzc(zza.zzb<Status> paramZzb)
    {
      this.zzayZ = paramZzb;
    }
    
    public void zzaO(Status paramStatus)
    {
      this.zzayZ.zzm(paramStatus);
    }
  }
  
  static final class zzd
    extends zza
  {
    private final zza.zzb<Moments.LoadMomentsResult> zzayZ;
    
    public zzd(zza.zzb<Moments.LoadMomentsResult> paramZzb)
    {
      this.zzayZ = paramZzb;
    }
    
    public void zza(DataHolder paramDataHolder, String paramString1, String paramString2)
    {
      if (paramDataHolder.zznb() != null) {}
      for (Object localObject = (PendingIntent)paramDataHolder.zznb().getParcelable("pendingIntent");; localObject = null)
      {
        Status localStatus = new Status(paramDataHolder.getStatusCode(), null, (PendingIntent)localObject);
        localObject = paramDataHolder;
        if (!localStatus.isSuccess())
        {
          localObject = paramDataHolder;
          if (paramDataHolder != null)
          {
            if (!paramDataHolder.isClosed()) {
              paramDataHolder.close();
            }
            localObject = null;
          }
        }
        this.zzayZ.zzm(new zze.zza(localStatus, (DataHolder)localObject, paramString1, paramString2));
        return;
      }
    }
  }
  
  static final class zze
    extends zza
  {
    private final zza.zzb<People.LoadPeopleResult> zzayZ;
    
    public zze(zza.zzb<People.LoadPeopleResult> paramZzb)
    {
      this.zzayZ = paramZzb;
    }
    
    public void zza(DataHolder paramDataHolder, String paramString)
    {
      if (paramDataHolder.zznb() != null) {}
      for (Object localObject = (PendingIntent)paramDataHolder.zznb().getParcelable("pendingIntent");; localObject = null)
      {
        Status localStatus = new Status(paramDataHolder.getStatusCode(), null, (PendingIntent)localObject);
        localObject = paramDataHolder;
        if (!localStatus.isSuccess())
        {
          localObject = paramDataHolder;
          if (paramDataHolder != null)
          {
            if (!paramDataHolder.isClosed()) {
              paramDataHolder.close();
            }
            localObject = null;
          }
        }
        this.zzayZ.zzm(new zze.zzb(localStatus, (DataHolder)localObject, paramString));
        return;
      }
    }
  }
  
  static final class zzf
    extends zza
  {
    private final zza.zzb<Status> zzayZ;
    
    public zzf(zza.zzb<Status> paramZzb)
    {
      this.zzayZ = paramZzb;
    }
    
    public void zzi(int paramInt, Bundle paramBundle)
    {
      if (paramBundle != null) {}
      for (paramBundle = (PendingIntent)paramBundle.getParcelable("pendingIntent");; paramBundle = null)
      {
        paramBundle = new Status(paramInt, null, paramBundle);
        this.zzayZ.zzm(paramBundle);
        return;
      }
    }
  }
}
