package com.google.android.gms.internal;

import android.content.Context;
import android.os.Handler;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.client.zzl;
import com.google.android.gms.ads.internal.overlay.zzg;
import com.google.android.gms.ads.internal.overlay.zzn;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zze;
import com.google.android.gms.ads.internal.zzp;
import org.json.JSONObject;

@zzha
public class zzbd
  implements zzbb
{
  private final zzjn a;
  
  public zzbd(Context paramContext, VersionInfoParcel paramVersionInfoParcel, zzan paramZzan)
  {
    this.a = zzp.f().a(paramContext, new AdSizeParcel(), false, false, paramZzan, paramVersionInfoParcel);
    this.a.a().setWillNotDraw(true);
  }
  
  private void a(Runnable paramRunnable)
  {
    if (zzl.a().b())
    {
      paramRunnable.run();
      return;
    }
    zzip.a.post(paramRunnable);
  }
  
  public void a()
  {
    this.a.destroy();
  }
  
  public void a(com.google.android.gms.ads.internal.client.zza paramZza, zzg paramZzg, zzdh paramZzdh, zzn paramZzn, boolean paramBoolean, zzdn paramZzdn, zzdp paramZzdp, zze paramZze, zzfs paramZzfs)
  {
    this.a.k().a(paramZza, paramZzg, paramZzdh, paramZzn, paramBoolean, paramZzdn, paramZzdp, new zze(false), paramZzfs);
  }
  
  public void a(final zzbb.zza paramZza)
  {
    this.a.k().a(new zzjo.zza()
    {
      public void a(zzjn paramAnonymousZzjn, boolean paramAnonymousBoolean)
      {
        paramZza.a();
      }
    });
  }
  
  public void a(String paramString)
  {
    a(new Runnable()
    {
      public void run()
      {
        zzbd.a(zzbd.this).loadData(this.a, "text/html", "UTF-8");
      }
    });
  }
  
  public void a(String paramString, zzdl paramZzdl)
  {
    this.a.k().a(paramString, paramZzdl);
  }
  
  public void a(final String paramString1, final String paramString2)
  {
    a(new Runnable()
    {
      public void run()
      {
        zzbd.a(zzbd.this).a(paramString1, paramString2);
      }
    });
  }
  
  public void a(final String paramString, final JSONObject paramJSONObject)
  {
    a(new Runnable()
    {
      public void run()
      {
        zzbd.a(zzbd.this).b(paramString, paramJSONObject);
      }
    });
  }
  
  public zzbf b()
  {
    return new zzbg(this);
  }
  
  public void b(final String paramString)
  {
    a(new Runnable()
    {
      public void run()
      {
        zzbd.a(zzbd.this).loadUrl(paramString);
      }
    });
  }
  
  public void b(String paramString, zzdl paramZzdl)
  {
    this.a.k().b(paramString, paramZzdl);
  }
  
  public void b(String paramString, JSONObject paramJSONObject)
  {
    this.a.a(paramString, paramJSONObject);
  }
  
  public void c(final String paramString)
  {
    a(new Runnable()
    {
      public void run()
      {
        zzbd.a(zzbd.this).loadData(paramString, "text/html", "UTF-8");
      }
    });
  }
}
