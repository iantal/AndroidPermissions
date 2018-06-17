package com.google.android.gms.tagmanager;

import android.content.Context;
import android.net.ConnectivityManager;
import android.net.NetworkInfo;
import android.os.Build;
import android.os.Build.VERSION;
import java.io.IOException;
import java.io.InputStream;
import java.net.HttpURLConnection;
import java.net.MalformedURLException;
import java.net.URL;
import java.util.List;
import java.util.Locale;

final class zzfv
  implements zzbe
{
  private final String zza;
  private final Context zzb;
  private final zzfy zzc;
  private final zzfx zzd;
  
  zzfv(Context paramContext, zzfx paramZzfx)
  {
    this(new zzfw(), paramContext, paramZzfx);
  }
  
  private zzfv(zzfy paramZzfy, Context paramContext, zzfx paramZzfx)
  {
    this.zzc = paramZzfy;
    this.zzb = paramContext.getApplicationContext();
    this.zzd = paramZzfx;
    paramZzfx = Build.VERSION.RELEASE;
    Locale localLocale = Locale.getDefault();
    paramContext = null;
    if (localLocale == null)
    {
      paramZzfy = paramContext;
    }
    else
    {
      paramZzfy = paramContext;
      if (localLocale.getLanguage() != null) {
        if (localLocale.getLanguage().length() == 0)
        {
          paramZzfy = paramContext;
        }
        else
        {
          paramZzfy = new StringBuilder();
          paramZzfy.append(localLocale.getLanguage().toLowerCase());
          if ((localLocale.getCountry() != null) && (localLocale.getCountry().length() != 0))
          {
            paramZzfy.append("-");
            paramZzfy.append(localLocale.getCountry().toLowerCase());
          }
          paramZzfy = paramZzfy.toString();
        }
      }
    }
    this.zza = String.format("%s/%s (Linux; U; Android %s; %s; %s Build/%s)", new Object[] { "GoogleTagManager", "4.00", paramZzfx, paramZzfy, Build.MODEL, Build.ID });
  }
  
  private static URL zza(zzbx paramZzbx)
  {
    paramZzbx = paramZzbx.zzc();
    try
    {
      paramZzbx = new URL(paramZzbx);
      return paramZzbx;
    }
    catch (MalformedURLException paramZzbx)
    {
      for (;;) {}
    }
    zzdj.zza("Error trying to parse the GTM url.");
    return null;
  }
  
  public final void zza(List<zzbx> paramList)
  {
    int n = Math.min(paramList.size(), 40);
    j = 1;
    int m = 0;
    while (m < n)
    {
      zzbx localZzbx = (zzbx)paramList.get(m);
      Object localObject1 = zza(localZzbx);
      if (localObject1 == null)
      {
        zzdj.zzb("No destination: discarding hit.");
        this.zzd.zzb(localZzbx);
        i = j;
      }
      else
      {
        k = j;
      }
      for (;;)
      {
        try
        {
          localHttpURLConnection = this.zzc.zza((URL)localObject1);
          i = j;
          if (j == 0) {}
        }
        catch (IOException localIOException)
        {
          HttpURLConnection localHttpURLConnection;
          InputStream localInputStream;
          localObject1 = String.valueOf(localIOException.getClass().getSimpleName());
          if (((String)localObject1).length() != 0) {
            localObject1 = "Exception sending hit: ".concat((String)localObject1);
          } else {
            localObject1 = new String("Exception sending hit: ");
          }
          zzdj.zzb((String)localObject1);
          zzdj.zzb(localIOException.getMessage());
          this.zzd.zzc(localZzbx);
          i = k;
        }
        try
        {
          zzdo.zza(this.zzb);
          i = 0;
          j = i;
          localHttpURLConnection.setRequestProperty("User-Agent", this.zza);
          j = i;
          k = localHttpURLConnection.getResponseCode();
          j = i;
          localInputStream = localHttpURLConnection.getInputStream();
          if (k == 200) {}
        }
        finally
        {
          Object localObject4 = null;
          i = j;
          continue;
        }
        try
        {
          localObject1 = new StringBuilder(25);
          ((StringBuilder)localObject1).append("Bad response: ");
          ((StringBuilder)localObject1).append(k);
          zzdj.zzb(((StringBuilder)localObject1).toString());
          this.zzd.zzc(localZzbx);
          continue;
          this.zzd.zza(localZzbx);
          if (localInputStream != null)
          {
            k = i;
            localInputStream.close();
          }
          k = i;
          localHttpURLConnection.disconnect();
        }
        finally {}
      }
      if (localInputStream != null)
      {
        k = i;
        localInputStream.close();
      }
      int k = i;
      localHttpURLConnection.disconnect();
      k = i;
      throw ((Throwable)localObject1);
      m += 1;
      j = i;
    }
  }
  
  public final boolean zza()
  {
    NetworkInfo localNetworkInfo = ((ConnectivityManager)this.zzb.getSystemService("connectivity")).getActiveNetworkInfo();
    if ((localNetworkInfo != null) && (localNetworkInfo.isConnected())) {
      return true;
    }
    zzdj.zze("...no network connectivity");
    return false;
  }
}
