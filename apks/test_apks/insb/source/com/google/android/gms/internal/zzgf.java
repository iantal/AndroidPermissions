package com.google.android.gms.internal;

import android.content.Context;
import android.content.pm.ApplicationInfo;
import android.content.pm.PackageInfo;
import android.location.Location;
import android.os.Bundle;
import android.os.Handler;
import android.os.RemoteException;
import android.os.SystemClock;
import android.text.TextUtils;
import android.webkit.WebView;
import com.google.android.gms.ads.internal.client.AdRequestParcel;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.request.zzi.zza;
import com.google.android.gms.ads.internal.request.zzj;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import java.io.BufferedOutputStream;
import java.io.IOException;
import java.io.InputStreamReader;
import java.net.HttpURLConnection;
import java.net.URL;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;
import java.util.UUID;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public final class zzgf
  extends zzi.zza
{
  private static zzgf zzDv;
  private static final Object zzoW = new Object();
  private final Context mContext;
  private final zzge zzDw;
  private final zzbr zzDx;
  private final zzdt zzqC;
  
  zzgf(Context paramContext, zzbr paramZzbr, zzge paramZzge)
  {
    this.mContext = paramContext;
    this.zzDw = paramZzge;
    this.zzDx = paramZzbr;
    if (paramContext.getApplicationContext() != null) {
      paramContext = paramContext.getApplicationContext();
    }
    for (;;)
    {
      this.zzqC = new zzdt(paramContext, new VersionInfoParcel(7571000, 7571000, true), paramZzbr.zzcW(), new zzdt.zzb()new zzdt.zzc
      {
        public void zza(zzbb paramAnonymousZzbb)
        {
          paramAnonymousZzbb.zza("/log", zzdf.zzwc);
        }
      }, new zzdt.zzc());
      return;
    }
  }
  
  private static AdResponseParcel zza(Context paramContext, zzdt paramZzdt, final zzbr paramZzbr, zzge paramZzge, final AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    zzb.zzay("Starting ad request from service.");
    zzbz.zzw(paramContext);
    final zzce localZzce = new zzce("load_ad");
    zzcd localZzcd = localZzce.zzdo();
    paramZzge.zzDs.init();
    Object localObject2 = zzo.zzbB().zzC(paramContext);
    if (((zzgk)localObject2).zzEy == -1)
    {
      zzb.zzay("Device is offline.");
      return new AdResponseParcel(2);
    }
    if (paramAdRequestInfoParcel.versionCode >= 7) {}
    final zzgh localZzgh;
    for (Object localObject1 = paramAdRequestInfoParcel.zzCE;; localObject1 = UUID.randomUUID().toString())
    {
      localZzgh = new zzgh((String)localObject1, paramAdRequestInfoParcel.applicationInfo.packageName);
      if (paramAdRequestInfoParcel.zzCm.extras == null) {
        break;
      }
      str = paramAdRequestInfoParcel.zzCm.extras.getString("_ad");
      if (str == null) {
        break;
      }
      return zzgg.zza(paramContext, paramAdRequestInfoParcel, str);
    }
    Location localLocation = paramZzge.zzDs.zzc(250L);
    String str = paramZzge.zzDt.zzc(paramContext, paramAdRequestInfoParcel.zzCn.packageName);
    List localList = paramZzge.zzDr.zza(paramAdRequestInfoParcel);
    localObject2 = zzgg.zza(paramAdRequestInfoParcel, (zzgk)localObject2, localLocation, paramZzbr, str, paramZzge.zzDu.zzar(paramAdRequestInfoParcel.zzCo), localList);
    if (paramAdRequestInfoParcel.versionCode < 7) {}
    try
    {
      ((JSONObject)localObject2).put("request_id", localObject1);
      if (localObject2 == null) {
        return new AdResponseParcel(0);
      }
      localObject1 = ((JSONObject)localObject2).toString();
      localZzce.zza(localZzcd, new String[] { "arc" });
      localObject2 = localZzce.zzdo();
      if (((Boolean)zzbz.zztE.get()).booleanValue()) {
        zzhl.zzGk.post(new Runnable()
        {
          public void run()
          {
            zzdt.zzd localZzd = this.zzDy.zzdU();
            localZzgh.zzb(localZzd);
            localZzce.zza(this.zzDB, new String[] { "rwc" });
            localZzd.zza(new zzhx.zzc()new zzhx.zza
            {
              public void zzb(zzbe paramAnonymous2Zzbe)
              {
                zzgf.1.this.zzDA.zza(this.zzDD, new String[] { "jsf" });
                zzgf.1.this.zzDA.zzdp();
                paramAnonymous2Zzbe.zza("/invalidRequest", zzgf.1.this.zzDz.zzDO);
                paramAnonymous2Zzbe.zza("/loadAdURL", zzgf.1.this.zzDz.zzDP);
                try
                {
                  paramAnonymous2Zzbe.zza("AFMA_buildAdURL", zzgf.1.this.zzDC);
                  return;
                }
                catch (Exception paramAnonymous2Zzbe)
                {
                  zzb.zzb("Error requesting an ad url", paramAnonymous2Zzbe);
                }
              }
            }, new zzhx.zza()
            {
              public void run() {}
            });
          }
        });
      }
      for (;;)
      {
        try
        {
          paramZzbr = (zzgj)localZzgh.zzfE().get(10L, TimeUnit.SECONDS);
          if (paramZzbr != null) {
            continue;
          }
          paramContext = new AdResponseParcel(0);
          return paramContext;
        }
        catch (Exception paramContext)
        {
          paramContext = new AdResponseParcel(0);
          return paramContext;
          if (paramZzbr.getErrorCode() == -2) {
            continue;
          }
          paramContext = new AdResponseParcel(paramZzbr.getErrorCode());
          return paramContext;
          if (localZzce.zzds() == null) {
            continue;
          }
          localZzce.zza(localZzce.zzds(), new String[] { "rur" });
          paramZzdt = null;
          if (!paramZzbr.zzfI()) {
            continue;
          }
          paramZzdt = paramZzge.zzDq.zzaq(paramAdRequestInfoParcel.zzCn.packageName);
          localObject1 = localZzce.zzdo();
          paramZzdt = zza(paramAdRequestInfoParcel, paramContext, paramAdRequestInfoParcel.zzpJ.zzGG, paramZzbr.getUrl(), paramZzdt, str, paramZzbr);
          if (paramZzdt.zzCW != 1) {
            continue;
          }
          paramZzge.zzDt.clearToken(paramContext, paramAdRequestInfoParcel.zzCn.packageName);
          localZzce.zza((zzcd)localObject1, new String[] { "ufe" });
          localZzce.zza(localZzcd, new String[] { "tts" });
          if (zzhg.zzfY() == null) {
            continue;
          }
          zzhg.zzfY().zza(localZzce);
          return paramZzdt;
        }
        finally
        {
          zzhl.zzGk.post(new Runnable()
          {
            public void run()
            {
              this.zzDz.zzfF();
              if (this.zzDz.zzfD() != null) {
                this.zzDz.zzfD().release();
              }
            }
          });
        }
        zzhl.zzGk.post(new Runnable()
        {
          public void run()
          {
            zzid localZzid = zzo.zzbw().zza(this.zzqV, new AdSizeParcel(), false, false, null, paramAdRequestInfoParcel.zzpJ);
            if (zzo.zzby().zzge()) {
              localZzid.getWebView().clearCache(true);
            }
            localZzid.setWillNotDraw(true);
            localZzgh.zze(localZzid);
            localZzce.zza(this.zzDB, new String[] { "rwc" });
            Object localObject = localZzce.zzdo();
            localObject = zzgf.zzb(this.zzDC, localZzce, (zzcd)localObject);
            zzie localZzie = localZzid.zzgF();
            localZzie.zza("/invalidRequest", localZzgh.zzDO);
            localZzie.zza("/loadAdURL", localZzgh.zzDP);
            localZzie.zza("/log", zzdf.zzwc);
            localZzie.zza((zzie.zza)localObject);
            zzb.zzay("Loading the JS library.");
            localZzid.loadUrl(paramZzbr.zzcW());
          }
        });
      }
    }
    catch (JSONException localJSONException)
    {
      for (;;) {}
    }
  }
  
  public static AdResponseParcel zza(AdRequestInfoParcel paramAdRequestInfoParcel, Context paramContext, String paramString1, String paramString2, String paramString3, String paramString4, zzgj paramZzgj)
  {
    try
    {
      localZzgi = new zzgi(paramAdRequestInfoParcel);
      zzb.zzay("AdRequestServiceImpl: Sending request: " + paramString2);
      paramAdRequestInfoParcel = new URL(paramString2);
      l = SystemClock.elapsedRealtime();
      i = 0;
    }
    catch (IOException paramAdRequestInfoParcel)
    {
      try
      {
        for (;;)
        {
          zzgi localZzgi;
          long l;
          int i;
          zzo.zzbv().zza(paramContext, paramString1, false, paramString2);
          if (!TextUtils.isEmpty(paramString3)) {
            paramString2.addRequestProperty("x-afma-drt-cookie", paramString3);
          }
          if (!TextUtils.isEmpty(paramString4)) {
            paramString2.addRequestProperty("Authorization", "Bearer " + paramString4);
          }
          if ((paramZzgj != null) && (!TextUtils.isEmpty(paramZzgj.zzfH())))
          {
            paramString2.setDoOutput(true);
            localObject = paramZzgj.zzfH().getBytes();
            paramString2.setFixedLengthStreamingMode(localObject.length);
            BufferedOutputStream localBufferedOutputStream = new BufferedOutputStream(paramString2.getOutputStream());
            localBufferedOutputStream.write((byte[])localObject);
            localBufferedOutputStream.close();
          }
          int j = paramString2.getResponseCode();
          Object localObject = paramString2.getHeaderFields();
          if ((j >= 200) && (j < 300))
          {
            paramAdRequestInfoParcel = paramAdRequestInfoParcel.toString();
            paramContext = zzo.zzbv().zza(new InputStreamReader(paramString2.getInputStream()));
            zza(paramAdRequestInfoParcel, (Map)localObject, paramContext, j);
            localZzgi.zza(paramAdRequestInfoParcel, (Map)localObject, paramContext);
            paramAdRequestInfoParcel = localZzgi.zzj(l);
            return paramAdRequestInfoParcel;
          }
          zza(paramAdRequestInfoParcel.toString(), (Map)localObject, null, j);
          if ((j >= 300) && (j < 400))
          {
            paramAdRequestInfoParcel = paramString2.getHeaderField("Location");
            if (TextUtils.isEmpty(paramAdRequestInfoParcel))
            {
              zzb.zzaC("No location header to follow redirect.");
              paramAdRequestInfoParcel = new AdResponseParcel(0);
              return paramAdRequestInfoParcel;
            }
            paramAdRequestInfoParcel = new URL(paramAdRequestInfoParcel);
            i += 1;
            if (i > 5)
            {
              zzb.zzaC("Too many redirects.");
              paramAdRequestInfoParcel = new AdResponseParcel(0);
              return paramAdRequestInfoParcel;
            }
          }
          else
          {
            zzb.zzaC("Received error HTTP response code: " + j);
            paramAdRequestInfoParcel = new AdResponseParcel(0);
            return paramAdRequestInfoParcel;
          }
          localZzgi.zzi((Map)localObject);
          paramString2.disconnect();
        }
      }
      finally
      {
        paramString2.disconnect();
      }
      paramAdRequestInfoParcel = paramAdRequestInfoParcel;
      zzb.zzaC("Error while connecting to ad server: " + paramAdRequestInfoParcel.getMessage());
      return new AdResponseParcel(2);
    }
    paramString2 = (HttpURLConnection)paramAdRequestInfoParcel.openConnection();
  }
  
  public static zzgf zza(Context paramContext, zzbr paramZzbr, zzge paramZzge)
  {
    synchronized (zzoW)
    {
      if (zzDv == null)
      {
        Context localContext = paramContext;
        if (paramContext.getApplicationContext() != null) {
          localContext = paramContext.getApplicationContext();
        }
        zzDv = new zzgf(localContext, paramZzbr, paramZzge);
      }
      paramContext = zzDv;
      return paramContext;
    }
  }
  
  private static zzie.zza zza(final String paramString, zzce paramZzce, final zzcd paramZzcd)
  {
    new zzie.zza()
    {
      public void zza(zzid paramAnonymousZzid, boolean paramAnonymousBoolean)
      {
        this.zzDA.zza(paramZzcd, new String[] { "jsf" });
        this.zzDA.zzdp();
        paramAnonymousZzid.zza("AFMA_buildAdURL", paramString);
      }
    };
  }
  
  private static void zza(String paramString1, Map<String, List<String>> paramMap, String paramString2, int paramInt)
  {
    if (zzb.zzL(2))
    {
      zzb.zzaB("Http Response: {\n  URL:\n    " + paramString1 + "\n  Headers:");
      if (paramMap != null)
      {
        paramString1 = paramMap.keySet().iterator();
        while (paramString1.hasNext())
        {
          Object localObject = (String)paramString1.next();
          zzb.zzaB("    " + (String)localObject + ":");
          localObject = ((List)paramMap.get(localObject)).iterator();
          while (((Iterator)localObject).hasNext())
          {
            String str = (String)((Iterator)localObject).next();
            zzb.zzaB("      " + str);
          }
        }
      }
      zzb.zzaB("  Body:");
      if (paramString2 != null)
      {
        int i = 0;
        while (i < Math.min(paramString2.length(), 100000))
        {
          zzb.zzaB(paramString2.substring(i, Math.min(paramString2.length(), i + 1000)));
          i += 1000;
        }
      }
      zzb.zzaB("    null");
      zzb.zzaB("  Response Code:\n    " + paramInt + "\n}");
    }
  }
  
  public void zza(final AdRequestInfoParcel paramAdRequestInfoParcel, final zzj paramZzj)
  {
    zzo.zzby().zzb(this.mContext, paramAdRequestInfoParcel.zzpJ);
    new zzhh()
    {
      public void onStop()
      {
        try
        {
          paramZzj.zzb(new AdResponseParcel(-1));
          return;
        }
        catch (RemoteException localRemoteException)
        {
          zzb.zzd("Fail to forward ad response.", localRemoteException);
        }
      }
      
      public void zzdP()
      {
        try
        {
          AdResponseParcel localAdResponseParcel1 = zzgf.this.zze(paramAdRequestInfoParcel);
          localAdResponseParcel2 = localAdResponseParcel1;
          if (localAdResponseParcel1 == null) {
            localAdResponseParcel2 = new AdResponseParcel(0);
          }
        }
        catch (Exception localException)
        {
          for (;;)
          {
            try
            {
              AdResponseParcel localAdResponseParcel2;
              paramZzj.zzb(localAdResponseParcel2);
              return;
            }
            catch (RemoteException localRemoteException)
            {
              Object localObject;
              zzb.zzd("Fail to forward ad response.", localRemoteException);
            }
            localException = localException;
            zzo.zzby().zzc(localException, true);
            zzb.zzd("Could not fetch ad response due to an Exception.", localException);
            localObject = null;
          }
        }
      }
    }.zzgi();
  }
  
  public AdResponseParcel zze(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    zzhg.zze(this.mContext, paramAdRequestInfoParcel.zzpJ.zzGG);
    return zza(this.mContext, this.zzqC, this.zzDx, this.zzDw, paramAdRequestInfoParcel);
  }
}
