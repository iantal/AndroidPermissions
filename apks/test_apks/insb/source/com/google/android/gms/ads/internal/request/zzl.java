package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.os.Bundle;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.ads.identifier.AdvertisingIdClient;
import com.google.android.gms.ads.identifier.AdvertisingIdClient.Info;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.internal.zzbb;
import com.google.android.gms.internal.zzbe;
import com.google.android.gms.internal.zzbr;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzdg;
import com.google.android.gms.internal.zzdh;
import com.google.android.gms.internal.zzdl;
import com.google.android.gms.internal.zzdt;
import com.google.android.gms.internal.zzdt.zzb;
import com.google.android.gms.internal.zzdt.zzd;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzgg;
import com.google.android.gms.internal.zzgl;
import com.google.android.gms.internal.zzha.zza;
import com.google.android.gms.internal.zzhh;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzhx.zza;
import com.google.android.gms.internal.zzhx.zzc;
import com.google.android.gms.internal.zzid;
import com.google.android.gms.internal.zzlb;
import java.io.IOException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public class zzl
  extends zzhh
{
  static final long zzDf = TimeUnit.SECONDS.toMillis(10L);
  private static boolean zzDg = false;
  private static zzdt zzDh = null;
  private static zzdh zzDi = null;
  private static zzdl zzDj = null;
  private static zzdg zzDk = null;
  private static final Object zzoW = new Object();
  private final Context mContext;
  private final Object zzBr = new Object();
  private final zza.zza zzCd;
  private final AdRequestInfoParcel.zza zzCe;
  private zzdt.zzd zzDl;
  
  public zzl(Context paramContext, AdRequestInfoParcel.zza paramZza, zza.zza arg3)
  {
    this.zzCd = ???;
    this.mContext = paramContext;
    this.zzCe = paramZza;
    synchronized (zzoW)
    {
      if (!zzDg)
      {
        zzDj = new zzdl();
        zzDi = new zzdh(paramContext.getApplicationContext(), paramZza.zzpJ);
        zzDk = new zzc();
        zzDh = new zzdt(this.mContext.getApplicationContext(), this.zzCe.zzpJ, (String)zzbz.zztD.get(), new zzb(), new zza());
        zzDg = true;
      }
      return;
    }
  }
  
  private JSONObject zza(AdRequestInfoParcel paramAdRequestInfoParcel, String paramString)
  {
    Bundle localBundle = paramAdRequestInfoParcel.zzCm.extras.getBundle("sdk_less_server_data");
    String str = paramAdRequestInfoParcel.zzCm.extras.getString("sdk_less_network_id");
    if (localBundle == null) {}
    JSONObject localJSONObject;
    do
    {
      return null;
      localJSONObject = zzgg.zza(paramAdRequestInfoParcel, zzo.zzbB().zzC(this.mContext), null, new zzbr((String)zzbz.zztD.get()), null, null, new ArrayList());
    } while (localJSONObject == null);
    try
    {
      paramAdRequestInfoParcel = AdvertisingIdClient.getAdvertisingIdInfo(this.mContext);
      localHashMap = new HashMap();
      localHashMap.put("request_id", paramString);
      localHashMap.put("network_id", str);
      localHashMap.put("request_param", localJSONObject);
      localHashMap.put("data", localBundle);
      if (paramAdRequestInfoParcel != null)
      {
        localHashMap.put("adid", paramAdRequestInfoParcel.getId());
        if (!paramAdRequestInfoParcel.isLimitAdTrackingEnabled()) {
          break label198;
        }
        i = 1;
        localHashMap.put("lat", Integer.valueOf(i));
      }
    }
    catch (GooglePlayServicesRepairableException paramAdRequestInfoParcel)
    {
      for (;;)
      {
        try
        {
          HashMap localHashMap;
          paramAdRequestInfoParcel = zzo.zzbv().zzy(localHashMap);
          return paramAdRequestInfoParcel;
        }
        catch (JSONException paramAdRequestInfoParcel)
        {
          int i;
          return null;
        }
        paramAdRequestInfoParcel = paramAdRequestInfoParcel;
        zzb.zzd("Cannot get advertising id info", paramAdRequestInfoParcel);
        paramAdRequestInfoParcel = null;
        continue;
        i = 0;
      }
    }
    catch (IllegalStateException paramAdRequestInfoParcel)
    {
      for (;;) {}
    }
    catch (GooglePlayServicesNotAvailableException paramAdRequestInfoParcel)
    {
      for (;;) {}
    }
    catch (IOException paramAdRequestInfoParcel)
    {
      label198:
      for (;;) {}
    }
  }
  
  protected static void zzc(zzbb paramZzbb)
  {
    paramZzbb.zza("/loadAd", zzDj);
    paramZzbb.zza("/fetchHttpRequest", zzDi);
    paramZzbb.zza("/invalidRequest", zzDk);
  }
  
  protected static void zzd(zzbb paramZzbb)
  {
    paramZzbb.zzb("/loadAd", zzDj);
    paramZzbb.zzb("/fetchHttpRequest", zzDi);
    paramZzbb.zzb("/invalidRequest", zzDk);
  }
  
  private AdResponseParcel zzf(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    Object localObject = UUID.randomUUID().toString();
    final JSONObject localJSONObject = zza(paramAdRequestInfoParcel, (String)localObject);
    if (localJSONObject == null) {
      paramAdRequestInfoParcel = new AdResponseParcel(0);
    }
    for (;;)
    {
      return paramAdRequestInfoParcel;
      long l1 = zzo.zzbz().elapsedRealtime();
      Future localFuture = zzDj.zzU((String)localObject);
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          zzl.zza(zzl.this, zzl.zzfA().zzdU());
          zzl.zzb(zzl.this).zza(new zzhx.zzc()new zzhx.zza
          {
            public void zzb(zzbe paramAnonymous2Zzbe)
            {
              try
              {
                paramAnonymous2Zzbe.zza("AFMA_getAdapterLessMediationAd", zzl.2.this.zzDn);
                return;
              }
              catch (Exception paramAnonymous2Zzbe)
              {
                zzb.zzb("Error requesting an ad url", paramAnonymous2Zzbe);
                zzl.zzfz().zzV(zzl.2.this.zzDo);
              }
            }
          }, new zzhx.zza()
          {
            public void run()
            {
              zzl.zzfz().zzV(zzl.2.this.zzDo);
            }
          });
        }
      });
      long l2 = zzDf;
      long l3 = zzo.zzbz().elapsedRealtime();
      try
      {
        localObject = (JSONObject)localFuture.get(l2 - (l3 - l1), TimeUnit.MILLISECONDS);
        if (localObject == null) {
          return new AdResponseParcel(-1);
        }
      }
      catch (InterruptedException paramAdRequestInfoParcel)
      {
        return new AdResponseParcel(-1);
      }
      catch (TimeoutException paramAdRequestInfoParcel)
      {
        return new AdResponseParcel(2);
      }
      catch (ExecutionException paramAdRequestInfoParcel)
      {
        return new AdResponseParcel(0);
        localObject = zzgg.zza(this.mContext, paramAdRequestInfoParcel, ((JSONObject)localObject).toString());
        paramAdRequestInfoParcel = (AdRequestInfoParcel)localObject;
        if (((AdResponseParcel)localObject).errorCode == -3) {
          continue;
        }
        paramAdRequestInfoParcel = (AdRequestInfoParcel)localObject;
        if (!TextUtils.isEmpty(((AdResponseParcel)localObject).zzCI)) {
          continue;
        }
        return new AdResponseParcel(3);
      }
      catch (CancellationException paramAdRequestInfoParcel)
      {
        for (;;) {}
      }
    }
  }
  
  public void onStop()
  {
    synchronized (this.zzBr)
    {
      zza.zzGF.post(new Runnable()
      {
        public void run()
        {
          if (zzl.zzb(zzl.this) != null)
          {
            zzl.zzb(zzl.this).release();
            zzl.zza(zzl.this, null);
          }
        }
      });
      return;
    }
  }
  
  public void zzdP()
  {
    zzb.zzay("SdkLessAdLoaderBackgroundTask started.");
    Object localObject = new AdRequestInfoParcel(this.zzCe, null, null);
    AdResponseParcel localAdResponseParcel = zzf((AdRequestInfoParcel)localObject);
    long l = zzo.zzbz().elapsedRealtime();
    localObject = new zzha.zza((AdRequestInfoParcel)localObject, localAdResponseParcel, null, null, localAdResponseParcel.errorCode, l, localAdResponseParcel.zzCO, null);
    zza.zzGF.post(new Runnable()
    {
      public void run()
      {
        zzl.zza(zzl.this).zza(this.zzCh);
        if (zzl.zzb(zzl.this) != null)
        {
          zzl.zzb(zzl.this).release();
          zzl.zza(zzl.this, null);
        }
      }
    });
  }
  
  public static class zza
    implements zzdt.zzb<zzbb>
  {
    public zza() {}
    
    public void zza(zzbb paramZzbb)
    {
      zzl.zzd(paramZzbb);
    }
  }
  
  public static class zzb
    implements zzdt.zzb<zzbb>
  {
    public zzb() {}
    
    public void zza(zzbb paramZzbb)
    {
      zzl.zzc(paramZzbb);
    }
  }
  
  public static class zzc
    implements zzdg
  {
    public zzc() {}
    
    public void zza(zzid paramZzid, Map<String, String> paramMap)
    {
      paramZzid = (String)paramMap.get("request_id");
      paramMap = (String)paramMap.get("errors");
      zzb.zzaC("Invalid request: " + paramMap);
      zzl.zzfz().zzV(paramZzid);
    }
  }
}
