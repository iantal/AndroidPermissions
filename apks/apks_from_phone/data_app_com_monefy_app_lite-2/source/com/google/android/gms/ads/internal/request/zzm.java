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
import com.google.android.gms.ads.internal.zzp;
import com.google.android.gms.common.GooglePlayServicesNotAvailableException;
import com.google.android.gms.common.GooglePlayServicesRepairableException;
import com.google.android.gms.internal.zzbb;
import com.google.android.gms.internal.zzbe;
import com.google.android.gms.internal.zzbs;
import com.google.android.gms.internal.zzbv;
import com.google.android.gms.internal.zzbz;
import com.google.android.gms.internal.zzdl;
import com.google.android.gms.internal.zzdm;
import com.google.android.gms.internal.zzdq;
import com.google.android.gms.internal.zzei;
import com.google.android.gms.internal.zzei.zzb;
import com.google.android.gms.internal.zzei.zzd;
import com.google.android.gms.internal.zzha;
import com.google.android.gms.internal.zzhd;
import com.google.android.gms.internal.zzhj;
import com.google.android.gms.internal.zzie.zza;
import com.google.android.gms.internal.zzil;
import com.google.android.gms.internal.zzip;
import com.google.android.gms.internal.zzjg.zza;
import com.google.android.gms.internal.zzjg.zzc;
import com.google.android.gms.internal.zzjn;
import com.google.android.gms.internal.zznl;
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

@zzha
public class zzm
  extends zzil
{
  static final long a = TimeUnit.SECONDS.toMillis(10L);
  private static final Object b = new Object();
  private static boolean c = false;
  private static zzei d = null;
  private static zzdm e = null;
  private static zzdq f = null;
  private static zzdl g = null;
  private final zza.zza h;
  private final AdRequestInfoParcel.zza i;
  private final Object j = new Object();
  private final Context k;
  private zzei.zzd l;
  
  public zzm(Context paramContext, AdRequestInfoParcel.zza paramZza, zza.zza arg3)
  {
    super(true);
    this.h = ???;
    this.k = paramContext;
    this.i = paramZza;
    synchronized (b)
    {
      if (!c)
      {
        f = new zzdq();
        e = new zzdm(paramContext.getApplicationContext(), paramZza.j);
        g = new zzc();
        d = new zzei(this.k.getApplicationContext(), this.i.j, (String)zzbz.b.c(), new zzb(), new zza());
        c = true;
      }
      return;
    }
  }
  
  private AdResponseParcel a(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    Object localObject = UUID.randomUUID().toString();
    final JSONObject localJSONObject = a(paramAdRequestInfoParcel, (String)localObject);
    if (localJSONObject == null) {
      paramAdRequestInfoParcel = new AdResponseParcel(0);
    }
    for (;;)
    {
      return paramAdRequestInfoParcel;
      long l1 = zzp.i().b();
      Future localFuture = f.a((String)localObject);
      zza.a.post(new Runnable()
      {
        public void run()
        {
          zzm.a(zzm.this, zzm.f().b());
          zzm.b(zzm.this).a(new zzjg.zzc()new zzjg.zza
          {
            public void a(zzbe paramAnonymous2Zzbe)
            {
              try
              {
                paramAnonymous2Zzbe.a("AFMA_getAdapterLessMediationAd", zzm.2.this.a);
                return;
              }
              catch (Exception paramAnonymous2Zzbe)
              {
                zzb.b("Error requesting an ad url", paramAnonymous2Zzbe);
                zzm.c().b(zzm.2.this.b);
              }
            }
          }, new zzjg.zza()
          {
            public void a()
            {
              zzm.c().b(zzm.2.this.b);
            }
          });
        }
      });
      long l2 = a;
      long l3 = zzp.i().b();
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
        localObject = zzhd.a(this.k, paramAdRequestInfoParcel, ((JSONObject)localObject).toString());
        paramAdRequestInfoParcel = (AdRequestInfoParcel)localObject;
        if (((AdResponseParcel)localObject).errorCode == -3) {
          continue;
        }
        paramAdRequestInfoParcel = (AdRequestInfoParcel)localObject;
        if (!TextUtils.isEmpty(((AdResponseParcel)localObject).body)) {
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
  
  private JSONObject a(AdRequestInfoParcel paramAdRequestInfoParcel, String paramString)
  {
    Bundle localBundle = paramAdRequestInfoParcel.zzGq.extras.getBundle("sdk_less_server_data");
    String str = paramAdRequestInfoParcel.zzGq.extras.getString("sdk_less_network_id");
    if (localBundle == null) {}
    JSONObject localJSONObject;
    do
    {
      return null;
      localJSONObject = zzhd.a(this.k, paramAdRequestInfoParcel, zzp.k().a(this.k), null, null, new zzbs((String)zzbz.b.c()), null, null, new ArrayList(), null);
    } while (localJSONObject == null);
    try
    {
      paramAdRequestInfoParcel = AdvertisingIdClient.b(this.k);
      localHashMap = new HashMap();
      localHashMap.put("request_id", paramString);
      localHashMap.put("network_id", str);
      localHashMap.put("request_param", localJSONObject);
      localHashMap.put("data", localBundle);
      if (paramAdRequestInfoParcel != null)
      {
        localHashMap.put("adid", paramAdRequestInfoParcel.a());
        if (!paramAdRequestInfoParcel.b()) {
          break label211;
        }
        m = 1;
        localHashMap.put("lat", Integer.valueOf(m));
      }
    }
    catch (GooglePlayServicesRepairableException paramAdRequestInfoParcel)
    {
      for (;;)
      {
        try
        {
          HashMap localHashMap;
          paramAdRequestInfoParcel = zzp.e().a(localHashMap);
          return paramAdRequestInfoParcel;
        }
        catch (JSONException paramAdRequestInfoParcel)
        {
          int m;
          return null;
        }
        paramAdRequestInfoParcel = paramAdRequestInfoParcel;
        zzb.d("Cannot get advertising id info", paramAdRequestInfoParcel);
        paramAdRequestInfoParcel = null;
        continue;
        m = 0;
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
      label211:
      for (;;) {}
    }
  }
  
  protected static void a(zzbb paramZzbb)
  {
    paramZzbb.a("/loadAd", f);
    paramZzbb.a("/fetchHttpRequest", e);
    paramZzbb.a("/invalidRequest", g);
  }
  
  protected static void b(zzbb paramZzbb)
  {
    paramZzbb.b("/loadAd", f);
    paramZzbb.b("/fetchHttpRequest", e);
    paramZzbb.b("/invalidRequest", g);
  }
  
  public void a()
  {
    zzb.a("SdkLessAdLoaderBackgroundTask started.");
    Object localObject = new AdRequestInfoParcel(this.i, null, -1L);
    AdResponseParcel localAdResponseParcel = a((AdRequestInfoParcel)localObject);
    long l1 = zzp.i().b();
    localObject = new zzie.zza((AdRequestInfoParcel)localObject, localAdResponseParcel, null, null, localAdResponseParcel.errorCode, l1, localAdResponseParcel.zzGR, null);
    zza.a.post(new Runnable()
    {
      public void run()
      {
        zzm.a(zzm.this).a(this.a);
        if (zzm.b(zzm.this) != null)
        {
          zzm.b(zzm.this).a();
          zzm.a(zzm.this, null);
        }
      }
    });
  }
  
  public void b()
  {
    synchronized (this.j)
    {
      zza.a.post(new Runnable()
      {
        public void run()
        {
          if (zzm.b(zzm.this) != null)
          {
            zzm.b(zzm.this).a();
            zzm.a(zzm.this, null);
          }
        }
      });
      return;
    }
  }
  
  public static class zza
    implements zzei.zzb<zzbb>
  {
    public zza() {}
    
    public void a(zzbb paramZzbb)
    {
      zzm.b(paramZzbb);
    }
  }
  
  public static class zzb
    implements zzei.zzb<zzbb>
  {
    public zzb() {}
    
    public void a(zzbb paramZzbb)
    {
      zzm.a(paramZzbb);
    }
  }
  
  public static class zzc
    implements zzdl
  {
    public zzc() {}
    
    public void a(zzjn paramZzjn, Map<String, String> paramMap)
    {
      paramZzjn = (String)paramMap.get("request_id");
      paramMap = (String)paramMap.get("errors");
      zzb.e("Invalid request: " + paramMap);
      zzm.c().b(paramZzjn);
    }
  }
}
