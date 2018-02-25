package com.google.android.gms.internal;

import android.os.RemoteException;
import com.google.android.gms.ads.formats.NativeAd.Image;
import com.google.android.gms.ads.formats.NativeCustomTemplateAd;
import com.google.android.gms.ads.internal.util.client.zzb;
import java.util.List;

@zzgd
public class zzct
  implements NativeCustomTemplateAd
{
  private final zzcs zzvP;
  
  public zzct(zzcs paramZzcs)
  {
    this.zzvP = paramZzcs;
  }
  
  public List<String> getAvailableAssetNames()
  {
    try
    {
      List localList = this.zzvP.getAvailableAssetNames();
      return localList;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to get available asset names.", localRemoteException);
    }
    return null;
  }
  
  public String getCustomTemplateId()
  {
    try
    {
      String str = this.zzvP.getCustomTemplateId();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to get custom template id.", localRemoteException);
    }
    return null;
  }
  
  public NativeAd.Image getImage(String paramString)
  {
    try
    {
      paramString = this.zzvP.zzR(paramString);
      if (paramString != null)
      {
        paramString = new zzcl(paramString);
        return paramString;
      }
    }
    catch (RemoteException paramString)
    {
      zzb.zzb("Failed to get image.", paramString);
    }
    return null;
  }
  
  public CharSequence getText(String paramString)
  {
    try
    {
      paramString = this.zzvP.zzQ(paramString);
      return paramString;
    }
    catch (RemoteException paramString)
    {
      zzb.zzb("Failed to get string.", paramString);
    }
    return null;
  }
  
  public void performClick(String paramString)
  {
    try
    {
      this.zzvP.performClick(paramString);
      return;
    }
    catch (RemoteException paramString)
    {
      zzb.zzb("Failed to perform click.", paramString);
    }
  }
  
  public void recordImpression()
  {
    try
    {
      this.zzvP.recordImpression();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzb("Failed to record impression.", localRemoteException);
    }
  }
}
