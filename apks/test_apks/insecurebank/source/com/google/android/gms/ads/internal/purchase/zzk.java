package com.google.android.gms.ads.internal.purchase;

import android.content.Intent;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzhl;

@zzgd
public class zzk
{
  private final String zzsU;
  
  public zzk(String paramString)
  {
    this.zzsU = paramString;
  }
  
  public boolean zza(String paramString, int paramInt, Intent paramIntent)
  {
    if ((paramString == null) || (paramIntent == null)) {}
    String str;
    do
    {
      return false;
      str = zzo.zzbF().zze(paramIntent);
      paramIntent = zzo.zzbF().zzf(paramIntent);
    } while ((str == null) || (paramIntent == null));
    if (!paramString.equals(zzo.zzbF().zzai(str)))
    {
      zzb.zzaC("Developer payload not match.");
      return false;
    }
    if ((this.zzsU != null) && (!zzl.zzc(this.zzsU, str, paramIntent)))
    {
      zzb.zzaC("Fail to verify signature.");
      return false;
    }
    return true;
  }
  
  public String zzfi()
  {
    return zzo.zzbv().zzgn();
  }
}
