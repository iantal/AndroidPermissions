package com.google.android.gms.wearable.internal;

import android.os.RemoteException;
import com.google.android.gms.common.api.GoogleApiClient;
import com.google.android.gms.common.api.PendingResult;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.wearable.Node;
import com.google.android.gms.wearable.NodeApi;
import com.google.android.gms.wearable.NodeApi.GetConnectedNodesResult;
import com.google.android.gms.wearable.NodeApi.GetLocalNodeResult;
import com.google.android.gms.wearable.NodeApi.NodeListener;
import java.util.ArrayList;
import java.util.List;

public final class zzax
  implements NodeApi
{
  public zzax() {}
  
  public PendingResult<Status> addListener(GoogleApiClient paramGoogleApiClient, NodeApi.NodeListener paramNodeListener)
  {
    return paramGoogleApiClient.zza(new zza(paramGoogleApiClient, paramNodeListener, null));
  }
  
  public PendingResult<NodeApi.GetConnectedNodesResult> getConnectedNodes(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzn(this);
      }
      
      protected NodeApi.GetConnectedNodesResult zzbj(Status paramAnonymousStatus)
      {
        return new zzax.zzb(paramAnonymousStatus, new ArrayList());
      }
    });
  }
  
  public PendingResult<NodeApi.GetLocalNodeResult> getLocalNode(GoogleApiClient paramGoogleApiClient)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzm(this);
      }
      
      protected NodeApi.GetLocalNodeResult zzbi(Status paramAnonymousStatus)
      {
        return new zzax.zzc(paramAnonymousStatus, null);
      }
    });
  }
  
  public PendingResult<Status> removeListener(GoogleApiClient paramGoogleApiClient, final NodeApi.NodeListener paramNodeListener)
  {
    paramGoogleApiClient.zza(new zzf(paramGoogleApiClient)
    {
      protected void zza(zzbk paramAnonymousZzbk)
        throws RemoteException
      {
        paramAnonymousZzbk.zzb(this, paramNodeListener);
      }
      
      public Status zzb(Status paramAnonymousStatus)
      {
        return paramAnonymousStatus;
      }
    });
  }
  
  private static final class zza
    extends zzf<Status>
  {
    private NodeApi.NodeListener zzaUI;
    
    private zza(GoogleApiClient paramGoogleApiClient, NodeApi.NodeListener paramNodeListener)
    {
      super();
      this.zzaUI = paramNodeListener;
    }
    
    protected void zza(zzbk paramZzbk)
      throws RemoteException
    {
      paramZzbk.zza(this, this.zzaUI);
      this.zzaUI = null;
    }
    
    public Status zzb(Status paramStatus)
    {
      this.zzaUI = null;
      return paramStatus;
    }
  }
  
  public static class zzb
    implements NodeApi.GetConnectedNodesResult
  {
    private final Status zzOt;
    private final List<Node> zzaUJ;
    
    public zzb(Status paramStatus, List<Node> paramList)
    {
      this.zzOt = paramStatus;
      this.zzaUJ = paramList;
    }
    
    public List<Node> getNodes()
    {
      return this.zzaUJ;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
  
  public static class zzc
    implements NodeApi.GetLocalNodeResult
  {
    private final Status zzOt;
    private final Node zzaUK;
    
    public zzc(Status paramStatus, Node paramNode)
    {
      this.zzOt = paramStatus;
      this.zzaUK = paramNode;
    }
    
    public Node getNode()
    {
      return this.zzaUK;
    }
    
    public Status getStatus()
    {
      return this.zzOt;
    }
  }
}
