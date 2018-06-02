package com.google.android.gms.wearable.internal;

import android.os.ParcelFileDescriptor.AutoCloseInputStream;
import android.os.ParcelFileDescriptor.AutoCloseOutputStream;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.zza.zzb;
import com.google.android.gms.common.data.DataHolder;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.wearable.CapabilityApi.AddLocalCapabilityResult;
import com.google.android.gms.wearable.CapabilityApi.GetAllCapabilitiesResult;
import com.google.android.gms.wearable.CapabilityApi.GetCapabilityResult;
import com.google.android.gms.wearable.CapabilityApi.RemoveLocalCapabilityResult;
import com.google.android.gms.wearable.CapabilityInfo;
import com.google.android.gms.wearable.Channel.GetInputStreamResult;
import com.google.android.gms.wearable.Channel.GetOutputStreamResult;
import com.google.android.gms.wearable.ChannelApi.OpenChannelResult;
import com.google.android.gms.wearable.DataApi.DataItemResult;
import com.google.android.gms.wearable.DataApi.DeleteDataItemsResult;
import com.google.android.gms.wearable.DataApi.GetFdForAssetResult;
import com.google.android.gms.wearable.DataItemBuffer;
import com.google.android.gms.wearable.MessageApi.SendMessageResult;
import com.google.android.gms.wearable.NodeApi.GetConnectedNodesResult;
import com.google.android.gms.wearable.NodeApi.GetLocalNodeResult;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.FutureTask;

final class zzbj
{
  private static Map<String, CapabilityInfo> zzv(List<CapabilityInfoParcelable> paramList)
  {
    HashMap localHashMap = new HashMap(paramList.size() * 2);
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      CapabilityInfoParcelable localCapabilityInfoParcelable = (CapabilityInfoParcelable)paramList.next();
      localHashMap.put(localCapabilityInfoParcelable.getName(), new zzg.zzc(localCapabilityInfoParcelable));
    }
    return localHashMap;
  }
  
  static final class zza
    extends zzbj.zzb<CapabilityApi.AddLocalCapabilityResult>
  {
    public zza(zza.zzb<CapabilityApi.AddLocalCapabilityResult> paramZzb)
    {
      super();
    }
    
    public void zza(AddLocalCapabilityResponse paramAddLocalCapabilityResponse)
    {
      zzP(new zzg.zzb(zzbg.zzfn(paramAddLocalCapabilityResponse.statusCode)));
    }
  }
  
  static abstract class zzb<T>
    extends zza
  {
    private zza.zzb<T> zzNO;
    
    public zzb(zza.zzb<T> paramZzb)
    {
      this.zzNO = paramZzb;
    }
    
    public void zzP(T paramT)
    {
      zza.zzb localZzb = this.zzNO;
      if (localZzb != null)
      {
        localZzb.zzm(paramT);
        this.zzNO = null;
      }
    }
  }
  
  static final class zzc
    extends zzbj.zzb<Status>
  {
    public zzc(zza.zzb<Status> paramZzb)
    {
      super();
    }
    
    public void zza(CloseChannelResponse paramCloseChannelResponse)
    {
      zzP(new Status(paramCloseChannelResponse.statusCode));
    }
  }
  
  static final class zzd
    extends zzbj.zzb<Status>
  {
    public zzd(zza.zzb<Status> paramZzb)
    {
      super();
    }
    
    public void zzb(CloseChannelResponse paramCloseChannelResponse)
    {
      zzP(new Status(paramCloseChannelResponse.statusCode));
    }
  }
  
  static final class zze
    extends zzbj.zzb<DataApi.DeleteDataItemsResult>
  {
    public zze(zza.zzb<DataApi.DeleteDataItemsResult> paramZzb)
    {
      super();
    }
    
    public void zza(DeleteDataItemsResponse paramDeleteDataItemsResponse)
    {
      zzP(new zzu.zzc(zzbg.zzfn(paramDeleteDataItemsResponse.statusCode), paramDeleteDataItemsResponse.zzaUp));
    }
  }
  
  static final class zzf
    extends zzbj.zzb<CapabilityApi.GetAllCapabilitiesResult>
  {
    public zzf(zza.zzb<CapabilityApi.GetAllCapabilitiesResult> paramZzb)
    {
      super();
    }
    
    public void zza(GetAllCapabilitiesResponse paramGetAllCapabilitiesResponse)
    {
      zzP(new zzg.zzd(zzbg.zzfn(paramGetAllCapabilitiesResponse.statusCode), zzbj.zzw(paramGetAllCapabilitiesResponse.zzaUq)));
    }
  }
  
  static final class zzg
    extends zzbj.zzb<CapabilityApi.GetCapabilityResult>
  {
    public zzg(zza.zzb<CapabilityApi.GetCapabilityResult> paramZzb)
    {
      super();
    }
    
    public void zza(GetCapabilityResponse paramGetCapabilityResponse)
    {
      zzP(new zzg.zze(zzbg.zzfn(paramGetCapabilityResponse.statusCode), new zzg.zzc(paramGetCapabilityResponse.zzaUr)));
    }
  }
  
  static final class zzh
    extends zzbj.zzb<Channel.GetInputStreamResult>
  {
    private final zzq zzaUQ;
    
    public zzh(zza.zzb<Channel.GetInputStreamResult> paramZzb, zzq paramZzq)
    {
      super();
      this.zzaUQ = ((zzq)zzu.zzu(paramZzq));
    }
    
    public void zza(GetChannelInputStreamResponse paramGetChannelInputStreamResponse)
    {
      zzm localZzm = null;
      if (paramGetChannelInputStreamResponse.zzaUs != null)
      {
        localZzm = new zzm(new ParcelFileDescriptor.AutoCloseInputStream(paramGetChannelInputStreamResponse.zzaUs));
        this.zzaUQ.zza(localZzm.zzBb());
      }
      zzP(new ChannelImpl.zza(new Status(paramGetChannelInputStreamResponse.statusCode), localZzm));
    }
  }
  
  static final class zzi
    extends zzbj.zzb<Channel.GetOutputStreamResult>
  {
    private final zzq zzaUQ;
    
    public zzi(zza.zzb<Channel.GetOutputStreamResult> paramZzb, zzq paramZzq)
    {
      super();
      this.zzaUQ = ((zzq)zzu.zzu(paramZzq));
    }
    
    public void zza(GetChannelOutputStreamResponse paramGetChannelOutputStreamResponse)
    {
      zzn localZzn = null;
      if (paramGetChannelOutputStreamResponse.zzaUs != null)
      {
        localZzn = new zzn(new ParcelFileDescriptor.AutoCloseOutputStream(paramGetChannelOutputStreamResponse.zzaUs));
        this.zzaUQ.zza(localZzn.zzBb());
      }
      zzP(new ChannelImpl.zzb(new Status(paramGetChannelOutputStreamResponse.statusCode), localZzn));
    }
  }
  
  static final class zzj
    extends zzbj.zzb<NodeApi.GetConnectedNodesResult>
  {
    public zzj(zza.zzb<NodeApi.GetConnectedNodesResult> paramZzb)
    {
      super();
    }
    
    public void zza(GetConnectedNodesResponse paramGetConnectedNodesResponse)
    {
      ArrayList localArrayList = new ArrayList();
      localArrayList.addAll(paramGetConnectedNodesResponse.zzaUw);
      zzP(new zzax.zzb(zzbg.zzfn(paramGetConnectedNodesResponse.statusCode), localArrayList));
    }
  }
  
  static final class zzk
    extends zzbj.zzb<DataApi.DataItemResult>
  {
    public zzk(zza.zzb<DataApi.DataItemResult> paramZzb)
    {
      super();
    }
    
    public void zza(GetDataItemResponse paramGetDataItemResponse)
    {
      zzP(new zzu.zzb(zzbg.zzfn(paramGetDataItemResponse.statusCode), paramGetDataItemResponse.zzaUx));
    }
  }
  
  static final class zzl
    extends zzbj.zzb<DataItemBuffer>
  {
    public zzl(zza.zzb<DataItemBuffer> paramZzb)
    {
      super();
    }
    
    public void zzad(DataHolder paramDataHolder)
    {
      zzP(new DataItemBuffer(paramDataHolder));
    }
  }
  
  static final class zzm
    extends zzbj.zzb<DataApi.GetFdForAssetResult>
  {
    public zzm(zza.zzb<DataApi.GetFdForAssetResult> paramZzb)
    {
      super();
    }
    
    public void zza(GetFdForAssetResponse paramGetFdForAssetResponse)
    {
      zzP(new zzu.zzd(zzbg.zzfn(paramGetFdForAssetResponse.statusCode), paramGetFdForAssetResponse.zzaUy));
    }
  }
  
  static final class zzn
    extends zzbj.zzb<NodeApi.GetLocalNodeResult>
  {
    public zzn(zza.zzb<NodeApi.GetLocalNodeResult> paramZzb)
    {
      super();
    }
    
    public void zza(GetLocalNodeResponse paramGetLocalNodeResponse)
    {
      zzP(new zzax.zzc(zzbg.zzfn(paramGetLocalNodeResponse.statusCode), paramGetLocalNodeResponse.zzaUz));
    }
  }
  
  static final class zzo
    extends zza
  {
    zzo() {}
    
    public void zza(Status paramStatus) {}
  }
  
  static final class zzp
    extends zzbj.zzb<ChannelApi.OpenChannelResult>
  {
    public zzp(zza.zzb<ChannelApi.OpenChannelResult> paramZzb)
    {
      super();
    }
    
    public void zza(OpenChannelResponse paramOpenChannelResponse)
    {
      zzP(new zzi.zzb(zzbg.zzfn(paramOpenChannelResponse.statusCode), paramOpenChannelResponse.zzaTP));
    }
  }
  
  static final class zzq
    extends zzbj.zzb<DataApi.DataItemResult>
  {
    private final List<FutureTask<Boolean>> zzwE;
    
    zzq(zza.zzb<DataApi.DataItemResult> paramZzb, List<FutureTask<Boolean>> paramList)
    {
      super();
      this.zzwE = paramList;
    }
    
    public void zza(PutDataResponse paramPutDataResponse)
    {
      zzP(new zzu.zzb(zzbg.zzfn(paramPutDataResponse.statusCode), paramPutDataResponse.zzaUx));
      if (paramPutDataResponse.statusCode != 0)
      {
        paramPutDataResponse = this.zzwE.iterator();
        while (paramPutDataResponse.hasNext()) {
          ((FutureTask)paramPutDataResponse.next()).cancel(true);
        }
      }
    }
  }
  
  static final class zzr
    extends zzbj.zzb<Status>
  {
    public zzr(zza.zzb<Status> paramZzb)
    {
      super();
    }
    
    public void zza(ChannelSendFileResponse paramChannelSendFileResponse)
    {
      zzP(new Status(paramChannelSendFileResponse.statusCode));
    }
  }
  
  static final class zzs
    extends zzbj.zzb<CapabilityApi.RemoveLocalCapabilityResult>
  {
    public zzs(zza.zzb<CapabilityApi.RemoveLocalCapabilityResult> paramZzb)
    {
      super();
    }
    
    public void zza(RemoveLocalCapabilityResponse paramRemoveLocalCapabilityResponse)
    {
      zzP(new zzg.zzb(zzbg.zzfn(paramRemoveLocalCapabilityResponse.statusCode)));
    }
  }
  
  static final class zzt
    extends zzbj.zzb<MessageApi.SendMessageResult>
  {
    public zzt(zza.zzb<MessageApi.SendMessageResult> paramZzb)
    {
      super();
    }
    
    public void zza(SendMessageResponse paramSendMessageResponse)
    {
      zzP(new zzav.zzb(zzbg.zzfn(paramSendMessageResponse.statusCode), paramSendMessageResponse.zzaxg));
    }
  }
  
  static final class zzu
    extends zzbj.zzb<Status>
  {
    public zzu(zza.zzb<Status> paramZzb)
    {
      super();
    }
    
    public void zza(ChannelReceiveFileResponse paramChannelReceiveFileResponse)
    {
      zzP(new Status(paramChannelReceiveFileResponse.statusCode));
    }
  }
}
