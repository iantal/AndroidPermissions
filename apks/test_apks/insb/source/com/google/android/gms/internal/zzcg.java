package com.google.android.gms.internal;

import android.os.RemoteException;
import android.view.View;
import com.google.android.gms.ads.doubleclick.CustomRenderedAd;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.dynamic.zze;

@zzgd
public class zzcg
  implements CustomRenderedAd
{
  private final zzch zzuV;
  
  public zzcg(zzch paramZzch)
  {
    this.zzuV = paramZzch;
  }
  
  public String getBaseUrl()
  {
    try
    {
      String str = this.zzuV.zzdt();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not delegate getBaseURL to CustomRenderedAd", localRemoteException);
    }
    return null;
  }
  
  public String getContent()
  {
    try
    {
      String str = this.zzuV.getContent();
      return str;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not delegate getContent to CustomRenderedAd", localRemoteException);
    }
    return null;
  }
  
  public void onAdRendered(View paramView)
  {
    try
    {
      zzch localZzch = this.zzuV;
      if (paramView != null) {}
      for (paramView = zze.zzw(paramView);; paramView = null)
      {
        localZzch.zza(paramView);
        return;
      }
      return;
    }
    catch (RemoteException paramView)
    {
      zzb.zzd("Could not delegate onAdRendered to CustomRenderedAd", paramView);
    }
  }
  
  public void recordClick()
  {
    try
    {
      this.zzuV.recordClick();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not delegate recordClick to CustomRenderedAd", localRemoteException);
    }
  }
  
  public void recordImpression()
  {
    try
    {
      this.zzuV.recordImpression();
      return;
    }
    catch (RemoteException localRemoteException)
    {
      zzb.zzd("Could not delegate recordImpression to CustomRenderedAd", localRemoteException);
    }
  }
}
