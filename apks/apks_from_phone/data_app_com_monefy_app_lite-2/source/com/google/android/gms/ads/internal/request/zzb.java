package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.internal.zzaj;
import com.google.android.gms.internal.zzan;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzen;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzie.zza;
import com.google.android.gms.internal.zzig;
import com.google.android.gms.internal.zzil;
import com.google.android.gms.internal.zzio;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zzir;
import com.google.android.gms.internal.zzjg;
import com.google.android.gms.internal.zzjh;
import com.google.android.gms.internal.zznl;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
public class zzb
  extends zzil
  implements zzc.zza
{
  zzir a;
  AdResponseParcel b;
  zzen c;
  private final zza.zza d;
  private final AdRequestInfoParcel.zza e;
  private final Object f = new Object();
  private final Context g;
  private final zzan h;
  private AdRequestInfoParcel i;
  private Runnable j;
  
  public zzb(Context paramContext, AdRequestInfoParcel.zza paramZza, zzan paramZzan, zza.zza paramZza1)
  {
    this.d = paramZza1;
    this.g = paramContext;
    this.e = paramZza;
    this.h = paramZzan;
  }
  
  private void a(int paramInt, String paramString)
  {
    if ((paramInt == 3) || (paramInt == -1))
    {
      com.google.android.gms.ads.internal.util.client.zzb.c(paramString);
      if (this.b != null) {
        break label93;
      }
      this.b = new AdResponseParcel(paramInt);
      label33:
      if (this.i == null) {
        break label115;
      }
    }
    label93:
    label115:
    for (paramString = this.i;; paramString = new AdRequestInfoParcel(this.e, null, -1L))
    {
      paramString = new zzie.zza(paramString, this.b, this.c, null, paramInt, -1L, this.b.zzGR, null);
      this.d.a(paramString);
      return;
      com.google.android.gms.ads.internal.util.client.zzb.e(paramString);
      break;
      this.b = new AdResponseParcel(paramInt, this.b.zzAU);
      break label33;
    }
  }
  
  protected AdSizeParcel a(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    if (this.b.zzGQ == null) {
      throw new zza("The ad response must specify one of the supported ad sizes.", 0);
    }
    Object localObject = this.b.zzGQ.split("x");
    if (localObject.length != 2) {
      throw new zza("Invalid ad size format from the ad response: " + this.b.zzGQ, 0);
    }
    for (;;)
    {
      int k;
      AdSizeParcel localAdSizeParcel;
      try
      {
        int i1 = Integer.parseInt(localObject[0]);
        int i2 = Integer.parseInt(localObject[1]);
        localObject = paramAdRequestInfoParcel.zzqV.zztX;
        int i3 = localObject.length;
        k = 0;
        if (k >= i3) {
          break;
        }
        localAdSizeParcel = localObject[k];
        float f1 = this.g.getResources().getDisplayMetrics().density;
        if (localAdSizeParcel.width == -1)
        {
          m = (int)(localAdSizeParcel.widthPixels / f1);
          if (localAdSizeParcel.height != -2) {
            break label253;
          }
          n = (int)(localAdSizeParcel.heightPixels / f1);
          if ((i1 != m) || (i2 != n)) {
            break label263;
          }
          return new AdSizeParcel(localAdSizeParcel, paramAdRequestInfoParcel.zzqV.zztX);
        }
      }
      catch (NumberFormatException paramAdRequestInfoParcel)
      {
        throw new zza("Invalid ad size number from the ad response: " + this.b.zzGQ, 0);
      }
      int m = localAdSizeParcel.width;
      continue;
      label253:
      int n = localAdSizeParcel.height;
      continue;
      label263:
      k += 1;
    }
    throw new zza("The ad size from the ad response was not one of the requested sizes: " + this.b.zzGQ, 0);
  }
  
  zzir a(VersionInfoParcel paramVersionInfoParcel, zzjg<AdRequestInfoParcel> paramZzjg)
  {
    return zzc.a(this.g, paramVersionInfoParcel, paramZzjg, this);
  }
  
  public void a()
  {
    com.google.android.gms.ads.internal.util.client.zzb.a("AdLoaderBackgroundTask started.");
    this.j = new Runnable()
    {
      public void run()
      {
        synchronized (zzb.a(zzb.this))
        {
          if (zzb.this.a == null) {
            return;
          }
          zzb.this.b();
          zzb.a(zzb.this, 2, "Timed out waiting for ad response.");
          return;
        }
      }
    };
    zzip.a.postDelayed(this.j, ((Long)zzbz.aw.c()).longValue());
    final zzjh localZzjh = new zzjh();
    long l = zzp.i().b();
    zzio.a(new Runnable()
    {
      public void run()
      {
        synchronized (zzb.a(zzb.this))
        {
          zzb.this.a = zzb.this.a(zzb.b(zzb.this).j, localZzjh);
          if (zzb.this.a == null)
          {
            zzb.a(zzb.this, 0, "Could not start the ad request service.");
            zzip.a.removeCallbacks(zzb.c(zzb.this));
          }
          return;
        }
      }
    });
    String str = this.h.a().a(this.g);
    this.i = new AdRequestInfoParcel(this.e, str, l);
    localZzjh.a(this.i);
  }
  
  public void a(AdResponseParcel arg1)
  {
    com.google.android.gms.ads.internal.util.client.zzb.a("Received ad response.");
    this.b = ???;
    long l = zzp.i().b();
    synchronized (this.f)
    {
      this.a = null;
      try
      {
        if ((this.b.errorCode != -2) && (this.b.errorCode != -3)) {
          throw new zza("There was a problem getting an ad response. ErrorCode: " + this.b.errorCode, this.b.errorCode);
        }
      }
      catch (zza ???)
      {
        a(???.getErrorCode(), ???.getMessage());
        zzip.a.removeCallbacks(this.j);
        return;
      }
    }
    c();
    if (this.i.zzqV.zztX != null) {}
    for (??? = a(this.i);; ??? = null)
    {
      zzp.h().a(this.b.zzGX);
      if (!TextUtils.isEmpty(this.b.zzGV)) {}
      for (;;)
      {
        try
        {
          JSONObject localJSONObject = new JSONObject(this.b.zzGV);
          ??? = new zzie.zza(this.i, this.b, this.c, ???, -2, l, this.b.zzGR, localJSONObject);
          this.d.a(???);
          zzip.a.removeCallbacks(this.j);
          return;
        }
        catch (Exception localException)
        {
          com.google.android.gms.ads.internal.util.client.zzb.b("Error parsing the JSON for Active View.", localException);
        }
        Object localObject2 = null;
      }
    }
  }
  
  public void b()
  {
    synchronized (this.f)
    {
      if (this.a != null) {
        this.a.d();
      }
      return;
    }
  }
  
  protected void c()
  {
    if (this.b.errorCode == -3) {}
    do
    {
      return;
      if (TextUtils.isEmpty(this.b.body)) {
        throw new zza("No fill from ad server.", 3);
      }
      zzp.h().a(this.g, this.b.zzGy);
    } while (!this.b.zzGN);
    try
    {
      this.c = new zzen(this.b.body);
      return;
    }
    catch (JSONException localJSONException)
    {
      throw new zza("Could not parse mediation config: " + this.b.body, 0);
    }
  }
  
  @zzha
  static final class zza
    extends Exception
  {
    private final int zzFt;
    
    public zza(String paramString, int paramInt)
    {
      super();
      this.zzFt = paramInt;
    }
    
    public int getErrorCode()
    {
      return this.zzFt;
    }
  }
}
