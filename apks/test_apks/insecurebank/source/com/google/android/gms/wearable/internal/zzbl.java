package com.google.android.gms.wearable.internal;

import android.content.IntentFilter;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.wearable.CapabilityApi.CapabilityListener;
import com.google.android.gms.wearable.ChannelApi.ChannelListener;
import com.google.android.gms.wearable.DataApi.DataListener;
import com.google.android.gms.wearable.DataEventBuffer;
import com.google.android.gms.wearable.MessageApi.MessageListener;
import com.google.android.gms.wearable.NodeApi.NodeListener;
import com.google.android.gms.wearable.NodeApi.zza;
import com.google.android.gms.wearable.zza.zza;
import java.util.List;

final class zzbl<T>
  extends zzas.zza
{
  private final String zzaTD;
  private final IntentFilter[] zzaUk;
  private zza.zza zzaVb;
  private DataApi.DataListener zzaVc;
  private MessageApi.MessageListener zzaVd;
  private NodeApi.NodeListener zzaVe;
  private NodeApi.zza zzaVf;
  private ChannelApi.ChannelListener zzaVg;
  private CapabilityApi.CapabilityListener zzaVh;
  private final String zzaVi;
  
  private zzbl(zza.zza paramZza, DataApi.DataListener paramDataListener, MessageApi.MessageListener paramMessageListener, NodeApi.NodeListener paramNodeListener, NodeApi.zza paramZza1, ChannelApi.ChannelListener paramChannelListener, CapabilityApi.CapabilityListener paramCapabilityListener, IntentFilter[] paramArrayOfIntentFilter, String paramString1, String paramString2)
  {
    this.zzaVb = paramZza;
    this.zzaVc = paramDataListener;
    this.zzaVd = paramMessageListener;
    this.zzaVe = paramNodeListener;
    this.zzaVf = paramZza1;
    this.zzaVg = paramChannelListener;
    this.zzaVh = paramCapabilityListener;
    this.zzaUk = paramArrayOfIntentFilter;
    this.zzaVi = paramString1;
    this.zzaTD = paramString2;
  }
  
  public static zzbl<CapabilityApi.CapabilityListener> zza(CapabilityApi.CapabilityListener paramCapabilityListener, String paramString)
  {
    return new zzbl(null, null, null, null, null, null, (CapabilityApi.CapabilityListener)zzu.zzu(paramCapabilityListener), null, null, paramString);
  }
  
  public static zzbl<ChannelApi.ChannelListener> zza(ChannelApi.ChannelListener paramChannelListener, String paramString)
  {
    return new zzbl(null, null, null, null, null, (ChannelApi.ChannelListener)zzu.zzu(paramChannelListener), null, null, (String)zzu.zzu(paramString), null);
  }
  
  public static zzbl<DataApi.DataListener> zza(DataApi.DataListener paramDataListener, IntentFilter[] paramArrayOfIntentFilter)
  {
    return new zzbl(null, (DataApi.DataListener)zzu.zzu(paramDataListener), null, null, null, null, null, paramArrayOfIntentFilter, null, null);
  }
  
  public static zzbl<MessageApi.MessageListener> zza(MessageApi.MessageListener paramMessageListener, IntentFilter[] paramArrayOfIntentFilter)
  {
    return new zzbl(null, null, (MessageApi.MessageListener)zzu.zzu(paramMessageListener), null, null, null, null, paramArrayOfIntentFilter, null, null);
  }
  
  public static zzbl<NodeApi.NodeListener> zza(NodeApi.NodeListener paramNodeListener)
  {
    return new zzbl(null, null, null, (NodeApi.NodeListener)zzu.zzu(paramNodeListener), null, null, null, null, null, null);
  }
  
  public static zzbl<ChannelApi.ChannelListener> zzb(ChannelApi.ChannelListener paramChannelListener)
  {
    return new zzbl(null, null, null, null, null, (ChannelApi.ChannelListener)zzu.zzu(paramChannelListener), null, null, null, null);
  }
  
  public void clear()
  {
    this.zzaVb = null;
    this.zzaVc = null;
    this.zzaVd = null;
    this.zzaVe = null;
    this.zzaVf = null;
    this.zzaVg = null;
    this.zzaVh = null;
  }
  
  public void onConnectedNodes(List<NodeParcelable> paramList)
  {
    if (this.zzaVf != null) {
      this.zzaVf.onConnectedNodes(paramList);
    }
  }
  
  public IntentFilter[] zzBh()
  {
    return this.zzaUk;
  }
  
  public String zzBi()
  {
    return this.zzaVi;
  }
  
  public String zzBj()
  {
    return this.zzaTD;
  }
  
  public void zza(AncsNotificationParcelable paramAncsNotificationParcelable)
  {
    if (this.zzaVb != null) {
      this.zzaVb.zza(paramAncsNotificationParcelable);
    }
  }
  
  public void zza(CapabilityInfoParcelable paramCapabilityInfoParcelable)
  {
    if (this.zzaVh != null) {
      this.zzaVh.onCapabilityChanged(paramCapabilityInfoParcelable);
    }
  }
  
  public void zza(ChannelEventParcelable paramChannelEventParcelable)
  {
    if (this.zzaVg != null) {
      paramChannelEventParcelable.zza(this.zzaVg);
    }
  }
  
  public void zza(MessageEventParcelable paramMessageEventParcelable)
  {
    if (this.zzaVd != null) {
      this.zzaVd.onMessageReceived(paramMessageEventParcelable);
    }
  }
  
  public void zza(NodeParcelable paramNodeParcelable)
  {
    if (this.zzaVe != null) {
      this.zzaVe.onPeerConnected(paramNodeParcelable);
    }
  }
  
  public void zzac(DataHolder paramDataHolder)
  {
    if (this.zzaVc != null) {
      try
      {
        this.zzaVc.onDataChanged(new DataEventBuffer(paramDataHolder));
        return;
      }
      finally
      {
        paramDataHolder.close();
      }
    }
    paramDataHolder.close();
  }
  
  public void zzb(NodeParcelable paramNodeParcelable)
  {
    if (this.zzaVe != null) {
      this.zzaVe.onPeerDisconnected(paramNodeParcelable);
    }
  }
}
