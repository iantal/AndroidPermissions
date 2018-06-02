package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.CapabilityApi;
import com.google.android.gms.wearable.CapabilityApi.AddLocalCapabilityResult;
import com.google.android.gms.wearable.CapabilityApi.CapabilityListener;
import com.google.android.gms.wearable.CapabilityApi.GetAllCapabilitiesResult;
import com.google.android.gms.wearable.CapabilityApi.GetCapabilityResult;
import com.google.android.gms.wearable.CapabilityApi.RemoveLocalCapabilityResult;
import com.google.android.gms.wearable.CapabilityInfo;
import com.google.android.gms.wearable.Node;
import java.util.Map;
import java.util.Set;

public class zzg
  implements CapabilityApi
{
  public zzg() {}
  
  public PendingResult<Status> addCapabilityListener(GoogleApiClient paramGoogleApiClient, CapabilityApi.CapabilityListener paramCapabilityListener, String paramString)
  {
    return paramGoogleApiClient.zza(new zza(paramGoogleApiClient, paramCapabilityListener, paramString, null));
  }
  
  public PendingResult<CapabilityApi.AddLocalCapabilityResult> addLocalCapability(GoogleApiClient paramGoogleApiClient, final String paramString)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzr(this, paramString);
      }
      
      protected CapabilityApi.AddLocalCapabilityResult zzaY(Status paramAnonymousStatus)
      {
        return new zzg.zzb(paramAnonymousStatus);
      }
    });
  }
  
  public PendingResult<CapabilityApi.GetAllCapabilitiesResult> getAllCapabilities(GoogleApiClient paramGoogleApiClient, final int paramInt)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzd(this, paramInt);
      }
      
      protected CapabilityApi.GetAllCapabilitiesResult zzaX(Status paramAnonymousStatus)
      {
        return new zzg.zzd(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<CapabilityApi.GetCapabilityResult> getCapability(GoogleApiClient paramGoogleApiClient, final String paramString, final int paramInt)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzg(this, paramString, paramInt);
      }
      
      protected CapabilityApi.GetCapabilityResult zzaW(Status paramAnonymousStatus)
      {
        return new zzg.zze(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<Status> removeCapabilityListener(GoogleApiClient paramGoogleApiClient, CapabilityApi.CapabilityListener paramCapabilityListener, String paramString)
  {
    return paramGoogleApiClient.zza(new zzf(paramGoogleApiClient, paramCapabilityListener, paramString, null));
  }
  
  public PendingResult<CapabilityApi.RemoveLocalCapabilityResult> removeLocalCapability(GoogleApiClient paramGoogleApiClient, final String paramString)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzs(this, paramString);
      }
      
      protected CapabilityApi.RemoveLocalCapabilityResult zzaZ(Status paramAnonymousStatus)
      {
        return new zzg.zzb(paramAnonymousStatus);
      }
    });
  }
  
  private static final class zza
    extends zzf<Status>
  {
    private CapabilityApi.CapabilityListener zzaTC;
    private String zzaTD;
    
    private zza(GoogleApiClient paramGoogleApiClient, CapabilityApi.CapabilityListener paramCapabilityListener, String paramString)
    {
      super();
      this.zzaTC = paramCapabilityListener;
      this.zzaTD = paramString;
    }
    
    protected void zza(zzbk paramZzbk)
      throws RemoteException
    {
      paramZzbk.zza(this, this.zzaTC, this.zzaTD);
      this.zzaTC = null;
      this.zzaTD = null;
    }
    
    public Status zzb(Status paramStatus)
    {
      this.zzaTC = null;
      this.zzaTD = null;
      return paramStatus;
    }
  }
  
  public static class zzb
    implements CapabilityApi.AddLocalCapabilityResult, CapabilityApi.RemoveLocalCapabilityResult
  {
    private final Status zzOt;
    
    public zzb(Status paramStatus)
    {
      this.zzOt = paramStatus;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  public static class zzc
    implements CapabilityInfo
  {
    private final String mName;
    private final Set<Node> zzaTE;
    
    public zzc(CapabilityInfo paramCapabilityInfo)
    {
      this(paramCapabilityInfo.getName(), paramCapabilityInfo.getNodes());
    }
    
    public zzc(String paramString, Set<Node> paramSet)
    {
      this.mName = paramString;
      this.zzaTE = paramSet;
    }
    
    public String getName()
    {
      return this.mName;
    }
    
    public Set<Node> getNodes()
    {
      return this.zzaTE;
    }
  }
  
  public static class zzd
    implements CapabilityApi.GetAllCapabilitiesResult
  {
    private final Status zzOt;
    private final Map<String, CapabilityInfo> zzaTF;
    
    public zzd(Status paramStatus, Map<String, CapabilityInfo> paramMap)
    {
      this.zzOt = paramStatus;
      this.zzaTF = paramMap;
    }
    
    public Map<String, CapabilityInfo> getAllCapabilities()
    {
      return this.zzaTF;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  public static class zze
    implements CapabilityApi.GetCapabilityResult
  {
    private final Status zzOt;
    private final CapabilityInfo zzaTG;
    
    public zze(Status paramStatus, CapabilityInfo paramCapabilityInfo)
    {
      this.zzOt = paramStatus;
      this.zzaTG = paramCapabilityInfo;
    }
    
    public CapabilityInfo getCapability()
    {
      return this.zzaTG;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  private static final class zzf
    extends zzf<Status>
  {
    private CapabilityApi.CapabilityListener zzaTC;
    private String zzaTD;
    
    private zzf(GoogleApiClient paramGoogleApiClient, CapabilityApi.CapabilityListener paramCapabilityListener, String paramString)
    {
      super();
      this.zzaTC = paramCapabilityListener;
      this.zzaTD = paramString;
    }
    
    protected void zza(zzbk paramZzbk)
      throws RemoteException
    {
      paramZzbk.zzb(this, this.zzaTC, this.zzaTD);
      this.zzaTC = null;
      this.zzaTD = null;
    }
    
    public Status zzb(Status paramStatus)
    {
      this.zzaTC = null;
      this.zzaTD = null;
      return paramStatus;
    }
  }
}
