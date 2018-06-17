package com.google.firebase.iid;

import android.content.Context;
import android.os.Bundle;
import android.os.Looper;
import java.io.IOException;
import java.security.KeyPair;
import java.util.HashMap;
import java.util.Map;

public class zzd
{
  static Map<String, zzd> aic = new HashMap();
  static String aii;
  private static zzg bkM;
  private static zzf bkN;
  KeyPair aif;
  String aig = "";
  Context mContext;
  
  protected zzd(Context paramContext, String paramString, Bundle paramBundle)
  {
    this.mContext = paramContext.getApplicationContext();
    this.aig = paramString;
  }
  
  public static zzd zzb(Context paramContext, Bundle paramBundle)
  {
    String str;
    if (paramBundle == null) {
      str = "";
    }
    for (;;)
    {
      try
      {
        Context localContext = paramContext.getApplicationContext();
        if (bkM == null)
        {
          bkM = new zzg(localContext);
          bkN = new zzf(localContext);
        }
        aii = Integer.toString(FirebaseInstanceId.zzeq(localContext));
        zzd localZzd = (zzd)aic.get(str);
        paramContext = localZzd;
        if (localZzd == null)
        {
          paramContext = new zzd(localContext, str, paramBundle);
          aic.put(str, paramContext);
        }
        return paramContext;
      }
      finally {}
      str = paramBundle.getString("subtype");
      while (str != null) {
        break;
      }
      str = "";
    }
  }
  
  public zzg J()
  {
    return bkM;
  }
  
  public zzf K()
  {
    return bkN;
  }
  
  public long getCreationTime()
  {
    return bkM.zztv(this.aig);
  }
  
  public String getToken(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    int j = 1;
    int i;
    if ((localBundle.getString("ttl") != null) || ("jwt".equals(localBundle.getString("type")))) {
      i = 0;
    }
    do
    {
      do
      {
        paramBundle = zzc(paramString1, paramString2, localBundle);
        if ((paramBundle != null) && (i != 0)) {
          bkM.zza(this.aig, paramString1, paramString2, paramBundle, aii);
        }
        return paramBundle;
        paramBundle = bkM.zzq(this.aig, paramString1, paramString2);
        i = j;
      } while (paramBundle == null);
      i = j;
    } while (paramBundle.zzty(aii));
    return paramBundle.axH;
  }
  
  public void zzb(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (Looper.getMainLooper() == Looper.myLooper()) {
      throw new IOException("MAIN_THREAD");
    }
    bkM.zzi(this.aig, paramString1, paramString2);
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    localBundle.putString("sender", paramString1);
    if (paramString2 != null) {
      localBundle.putString("scope", paramString2);
    }
    localBundle.putString("subscription", paramString1);
    localBundle.putString("delete", "1");
    localBundle.putString("X-delete", "1");
    if ("".equals(this.aig))
    {
      paramString2 = paramString1;
      localBundle.putString("subtype", paramString2);
      if (!"".equals(this.aig)) {
        break label165;
      }
    }
    for (;;)
    {
      localBundle.putString("X-subtype", paramString1);
      paramString1 = bkN.zza(localBundle, zzboi());
      bkN.zzt(paramString1);
      return;
      paramString2 = this.aig;
      break;
      label165:
      paramString1 = this.aig;
    }
  }
  
  KeyPair zzboi()
  {
    if (this.aif == null) {
      this.aif = bkM.zzks(this.aig);
    }
    if (this.aif == null) {
      this.aif = bkM.zztw(this.aig);
    }
    return this.aif;
  }
  
  public void zzboj()
  {
    bkM.zzkt(this.aig);
    this.aif = null;
  }
  
  public String zzc(String paramString1, String paramString2, Bundle paramBundle)
    throws IOException
  {
    if (paramString2 != null) {
      paramBundle.putString("scope", paramString2);
    }
    paramBundle.putString("sender", paramString1);
    if ("".equals(this.aig)) {}
    for (paramString2 = paramString1;; paramString2 = this.aig)
    {
      if (!paramBundle.containsKey("legacy.register"))
      {
        paramBundle.putString("subscription", paramString1);
        paramBundle.putString("subtype", paramString2);
        paramBundle.putString("X-subscription", paramString1);
        paramBundle.putString("X-subtype", paramString2);
      }
      paramString1 = bkN.zza(paramBundle, zzboi());
      return bkN.zzt(paramString1);
    }
  }
}
