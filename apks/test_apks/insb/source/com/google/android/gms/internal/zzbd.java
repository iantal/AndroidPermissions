package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.overlay.zzf;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzd;
import com.google.android.gms.ads.internal.zzo;
import org.json.JSONObject;

@zzgd
public class zzbd
  implements zzbb
{
  private final zzid zzoA;
  
  public zzbd(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    this.zzoA = zzo.zzbw().zza(paramContext, new AdSizeParcel(), false, false, null, paramVersionInfoParcel);
    this.zzoA.setWillNotDraw(true);
  }
  
  private void runOnUiThread(Runnable paramRunnable)
  {
    if (com.google.android.gms.ads.internal.client.zzk.zzcA().zzgw())
    {
      paramRunnable.run();
      return;
    }
    zzhl.zzGk.post(paramRunnable);
  }
  
  public void destroy()
  {
    this.zzoA.destroy();
  }
  
  public void zza(com.google.android.gms.ads.internal.client.zza paramZza, zzf paramZzf, zzde paramZzde, com.google.android.gms.ads.internal.overlay.zzk paramZzk, boolean paramBoolean, zzdi paramZzdi, zzdk paramZzdk, zzd paramZzd, zzev paramZzev)
  {
    this.zzoA.zzgF().zzb(paramZza, paramZzf, paramZzde, paramZzk, paramBoolean, paramZzdi, paramZzdk, new zzd(false), paramZzev);
  }
  
  public void zza(final zzbb.zza paramZza)
  {
    this.zzoA.zzgF().zza(new zzie.zza()
    {
      public void zza(zzid paramAnonymousZzid, boolean paramAnonymousBoolean)
      {
        paramZza.zzcf();
      }
    });
  }
  
  public void zza(String paramString, zzdg paramZzdg)
  {
    this.zzoA.zzgF().zza(paramString, paramZzdg);
  }
  
  public void zza(final String paramString1, final String paramString2)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        zzbd.zza(zzbd.this).zza(paramString1, paramString2);
      }
    });
  }
  
  public void zza(final String paramString, final JSONObject paramJSONObject)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        zzbd.zza(zzbd.this).zza(paramString, paramJSONObject);
      }
    });
  }
  
  public void zzb(String paramString, zzdg paramZzdg)
  {
    this.zzoA.zzgF().zzb(paramString, paramZzdg);
  }
  
  public zzbf zzce()
  {
    return new zzbg(this);
  }
  
  public void zzr(String paramString)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        zzbd.zza(zzbd.this).loadData(this.zzrf, "text/html", "UTF-8");
      }
    });
  }
  
  public void zzs(final String paramString)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        zzbd.zza(zzbd.this).loadUrl(paramString);
      }
    });
  }
  
  public void zzt(final String paramString)
  {
    runOnUiThread(new Runnable()
    {
      public void run()
      {
        zzbd.zza(zzbd.this).loadData(paramString, "text/html", "UTF-8");
      }
    });
  }
}
