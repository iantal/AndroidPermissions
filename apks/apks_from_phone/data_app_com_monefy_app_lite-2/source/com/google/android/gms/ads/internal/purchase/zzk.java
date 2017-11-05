package com.google.android.gms.ads.internal.purchase;

import android.content.Intent;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzip;

@zzha
public class zzk
{
  private final String a;
  
  public zzk(String paramString)
  {
    this.a = paramString;
  }
  
  public String a()
  {
    return zzp.e().c();
  }
  
  public boolean a(String paramString, int paramInt, Intent paramIntent)
  {
    if ((paramString == null) || (paramIntent == null)) {}
    String str;
    do
    {
      return false;
      str = zzp.o().b(paramIntent);
      paramIntent = zzp.o().c(paramIntent);
    } while ((str == null) || (paramIntent == null));
    if (!paramString.equals(zzp.o().a(str)))
    {
      zzb.e("Developer payload not match.");
      return false;
    }
    if ((this.a != null) && (!zzl.a(this.a, str, paramIntent)))
    {
      zzb.e("Fail to verify signature.");
      return false;
    }
    return true;
  }
}
