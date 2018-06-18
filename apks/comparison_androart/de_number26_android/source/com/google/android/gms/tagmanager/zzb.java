package com.google.android.gms.tagmanager;

import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import java.io.IOException;

final class zzb
  implements zzd
{
  zzb(zza paramZza) {}
  
  public final AdvertisingIdClient.Info zza()
  {
    String str;
    try
    {
      AdvertisingIdClient.Info localInfo = AdvertisingIdClient.getAdvertisingIdInfo(zza.zza(this.zza));
      return localInfo;
    }
    catch (Exception localException)
    {
      str = "Unknown exception. Could not get the Advertising Id Info.";
    }
    catch (GooglePlayServicesNotAvailableException localGooglePlayServicesNotAvailableException)
    {
      this.zza.zzc();
      str = "GooglePlayServicesNotAvailableException getting Advertising Id Info";
    }
    catch (IOException localIOException)
    {
      str = "IOException getting Ad Id Info";
    }
    catch (GooglePlayServicesRepairableException localGooglePlayServicesRepairableException)
    {
      str = "GooglePlayServicesRepairableException getting Advertising Id Info";
    }
    catch (IllegalStateException localIllegalStateException)
    {
      str = "IllegalStateException getting Advertising Id Info";
    }
    zzdj.zzb(str, localIllegalStateException);
    return null;
  }
}
