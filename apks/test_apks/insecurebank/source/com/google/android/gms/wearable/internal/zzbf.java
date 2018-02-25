package com.google.android.gms.wearable.internal;

import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.wearable.Channel;
import com.google.android.gms.wearable.ChannelApi.ChannelListener;

final class zzbf
  implements ChannelApi.ChannelListener
{
  private final String zzaTK;
  private final ChannelApi.ChannelListener zzaUO;
  
  zzbf(String paramString, ChannelApi.ChannelListener paramChannelListener)
  {
    this.zzaTK = ((String)zzu.zzu(paramString));
    this.zzaUO = ((ChannelApi.ChannelListener)zzu.zzu(paramChannelListener));
  }
  
  public boolean equals(Object paramObject)
  {
    if (this == paramObject) {}
    do
    {
      return true;
      if (!(paramObject instanceof zzbf)) {
        return false;
      }
      paramObject = (zzbf)paramObject;
    } while ((this.zzaUO.equals(paramObject.zzaUO)) && (this.zzaTK.equals(paramObject.zzaTK)));
    return false;
  }
  
  public int hashCode()
  {
    return this.zzaTK.hashCode() * 31 + this.zzaUO.hashCode();
  }
  
  public void onChannelClosed(Channel paramChannel, int paramInt1, int paramInt2)
  {
    this.zzaUO.onChannelClosed(paramChannel, paramInt1, paramInt2);
  }
  
  public void onChannelOpened(Channel paramChannel)
  {
    this.zzaUO.onChannelOpened(paramChannel);
  }
  
  public void onInputClosed(Channel paramChannel, int paramInt1, int paramInt2)
  {
    this.zzaUO.onInputClosed(paramChannel, paramInt1, paramInt2);
  }
  
  public void onOutputClosed(Channel paramChannel, int paramInt1, int paramInt2)
  {
    this.zzaUO.onOutputClosed(paramChannel, paramInt1, paramInt2);
  }
}
