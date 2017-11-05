package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Bitmap;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.RemoteException;
import android.support.v4.util.j;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.formats.zza;
import com.google.android.gms.ads.internal.formats.zzc;
import com.google.android.gms.ads.internal.formats.zzf;
import com.google.android.gms.ads.internal.formats.zzh;
import com.google.android.gms.ads.internal.formats.zzh.zza;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzn;
import com.google.android.gms.common.internal.zzx;
import com.google.android.gms.dynamic.zze;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@zzha
public class zzgv
  implements Callable<zzie>
{
  private static final long a = TimeUnit.SECONDS.toMillis(60L);
  private final Context b;
  private final zziu c;
  private final zzn d;
  private final zzan e;
  private final zzbc f;
  private final Object g = new Object();
  private final zzie.zza h;
  private boolean i;
  private int j;
  private List<String> k;
  private JSONObject l;
  
  public zzgv(Context paramContext, zzn paramZzn, zzbc paramZzbc, zziu paramZziu, zzan paramZzan, zzie.zza paramZza)
  {
    this.b = paramContext;
    this.d = paramZzn;
    this.c = paramZziu;
    this.f = paramZzbc;
    this.h = paramZza;
    this.e = paramZzan;
    this.i = false;
    this.j = -2;
    this.k = null;
  }
  
  private zzh.zza a(zzbb paramZzbb, zza paramZza, JSONObject paramJSONObject)
  {
    if (b()) {
      return null;
    }
    JSONObject localJSONObject = paramJSONObject.getJSONObject("tracking_urls_and_actions");
    Object localObject = b(localJSONObject, "impression_tracking_urls");
    if (localObject == null) {}
    for (localObject = null;; localObject = Arrays.asList((Object[])localObject))
    {
      this.k = ((List)localObject);
      this.l = localJSONObject.optJSONObject("active_view");
      paramZza = paramZza.a(this, paramJSONObject);
      if (paramZza != null) {
        break;
      }
      zzb.b("Failed to retrieve ad assets.");
      return null;
    }
    paramZza.a(new zzh(this.b, this.d, paramZzbb, this.e, paramJSONObject, paramZza, this.h.a.zzqR));
    return paramZza;
  }
  
  private zzie a(zzh.zza paramZza)
  {
    for (;;)
    {
      synchronized (this.g)
      {
        int n = this.j;
        int m = n;
        if (paramZza == null)
        {
          m = n;
          if (this.j == -2) {
            m = 0;
          }
        }
        if (m != -2)
        {
          paramZza = null;
          return new zzie(this.h.a.zzGq, null, this.h.b.zzAQ, m, this.h.b.zzAR, this.k, this.h.b.orientation, this.h.b.zzAU, this.h.a.zzGt, false, null, null, null, null, null, 0L, this.h.d, this.h.b.zzGM, this.h.f, this.h.g, this.h.b.zzGS, this.l, paramZza);
        }
      }
    }
  }
  
  private zzje<zzc> a(JSONObject paramJSONObject, final boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {}
    final double d1;
    for (String str = paramJSONObject.getString("url");; str = paramJSONObject.optString("url"))
    {
      d1 = paramJSONObject.optDouble("scale", 1.0D);
      if (!TextUtils.isEmpty(str)) {
        break;
      }
      a(0, paramBoolean1);
      return new zzjc(null);
    }
    if (paramBoolean2) {
      return new zzjc(new zzc(null, Uri.parse(str), d1));
    }
    this.c.a(str, new zziu.zza()
    {
      public zzc a()
      {
        zzgv.this.a(2, paramBoolean1);
        return null;
      }
      
      public zzc a(InputStream paramAnonymousInputStream)
      {
        try
        {
          paramAnonymousInputStream = zznt.a(paramAnonymousInputStream);
          if (paramAnonymousInputStream == null)
          {
            zzgv.this.a(2, paramBoolean1);
            return null;
          }
        }
        catch (IOException paramAnonymousInputStream)
        {
          for (;;)
          {
            paramAnonymousInputStream = null;
          }
          paramAnonymousInputStream = BitmapFactory.decodeByteArray(paramAnonymousInputStream, 0, paramAnonymousInputStream.length);
          if (paramAnonymousInputStream == null)
          {
            zzgv.this.a(2, paramBoolean1);
            return null;
          }
          paramAnonymousInputStream.setDensity((int)(160.0D * d1));
        }
        return new zzc(new BitmapDrawable(Resources.getSystem(), paramAnonymousInputStream), Uri.parse(this.c), d1);
      }
    });
  }
  
  private Integer a(JSONObject paramJSONObject, String paramString)
  {
    try
    {
      paramJSONObject = paramJSONObject.getJSONObject(paramString);
      int m = Color.rgb(paramJSONObject.getInt("r"), paramJSONObject.getInt("g"), paramJSONObject.getInt("b"));
      return Integer.valueOf(m);
    }
    catch (JSONException paramJSONObject) {}
    return null;
  }
  
  private JSONObject a(final zzbb paramZzbb)
  {
    if (b()) {
      return null;
    }
    final zzjb localZzjb = new zzjb();
    final zzb localZzb = new zzb();
    zzdl local1 = new zzdl()
    {
      public void a(zzjn paramAnonymousZzjn, Map<String, String> paramAnonymousMap)
      {
        paramZzbb.b("/nativeAdPreProcess", localZzb.a);
        try
        {
          paramAnonymousZzjn = (String)paramAnonymousMap.get("success");
          if (!TextUtils.isEmpty(paramAnonymousZzjn))
          {
            localZzjb.b(new JSONObject(paramAnonymousZzjn).getJSONArray("ads").getJSONObject(0));
            return;
          }
        }
        catch (JSONException paramAnonymousZzjn)
        {
          zzb.b("Malformed native JSON response.", paramAnonymousZzjn);
          zzgv.this.a(0);
          zzx.a(zzgv.this.b(), "Unable to set the ad state error!");
          localZzjb.b(null);
        }
      }
    };
    localZzb.a = local1;
    paramZzbb.a("/nativeAdPreProcess", local1);
    paramZzbb.a("google.afma.nativeAds.preProcessJsonGmsg", new JSONObject(this.h.b.body));
    return (JSONObject)localZzjb.get(a, TimeUnit.MILLISECONDS);
  }
  
  private void a(zzh.zza paramZza, zzbb paramZzbb)
  {
    if (!(paramZza instanceof zzf)) {
      return;
    }
    Object localObject = (zzf)paramZza;
    paramZza = new zzb();
    localObject = new zzdl()
    {
      public void a(zzjn paramAnonymousZzjn, Map<String, String> paramAnonymousMap)
      {
        paramAnonymousZzjn = (String)paramAnonymousMap.get("asset");
        zzgv.a(zzgv.this, this.a, paramAnonymousZzjn);
      }
    };
    paramZza.a = ((zzdl)localObject);
    paramZzbb.a("/nativeAdCustomClick", (zzdl)localObject);
  }
  
  private void a(zzcv paramZzcv, String paramString)
  {
    try
    {
      zzcz localZzcz = this.d.b(paramZzcv.k());
      if (localZzcz != null) {
        localZzcz.a(paramZzcv, paramString);
      }
      return;
    }
    catch (RemoteException paramZzcv)
    {
      zzb.d("Failed to call onCustomClick for asset " + paramString + ".", paramZzcv);
    }
  }
  
  private static List<Drawable> b(List<zzc> paramList)
  {
    ArrayList localArrayList = new ArrayList();
    paramList = paramList.iterator();
    while (paramList.hasNext()) {
      localArrayList.add((Drawable)zze.a(((zzc)paramList.next()).a()));
    }
    return localArrayList;
  }
  
  private String[] b(JSONObject paramJSONObject, String paramString)
  {
    paramJSONObject = paramJSONObject.optJSONArray(paramString);
    if (paramJSONObject == null) {
      return null;
    }
    paramString = new String[paramJSONObject.length()];
    int m = 0;
    while (m < paramJSONObject.length())
    {
      paramString[m] = paramJSONObject.getString(m);
      m += 1;
    }
    return paramString;
  }
  
  private zzbb c()
  {
    if (b()) {
      return null;
    }
    String str = (String)zzbz.ac.c();
    if (this.h.b.zzDE.indexOf("https") == 0) {}
    for (Object localObject = "https:";; localObject = "http:")
    {
      localObject = (String)localObject + str;
      localObject = (zzbb)this.f.a(this.b, this.h.a.zzqR, (String)localObject, this.e).get(a, TimeUnit.MILLISECONDS);
      ((zzbb)localObject).a(this.d, this.d, this.d, this.d, false, null, null, null, null);
      return localObject;
    }
  }
  
  protected zza a(JSONObject paramJSONObject)
  {
    if (b()) {
      return null;
    }
    final String str = paramJSONObject.getString("template_id");
    boolean bool1;
    if (this.h.a.zzrj != null)
    {
      bool1 = this.h.a.zzrj.zzyc;
      if (this.h.a.zzrj == null) {
        break label98;
      }
    }
    label98:
    for (boolean bool2 = this.h.a.zzrj.zzye;; bool2 = false)
    {
      if (!"2".equals(str)) {
        break label103;
      }
      return new zzgw(bool1, bool2);
      bool1 = false;
      break;
    }
    label103:
    if ("1".equals(str)) {
      return new zzgx(bool1, bool2);
    }
    if ("3".equals(str))
    {
      str = paramJSONObject.getString("custom_template_id");
      final zzjb localZzjb = new zzjb();
      zzip.a.post(new Runnable()
      {
        public void run()
        {
          localZzjb.b(zzgv.a(zzgv.this).y().get(str));
        }
      });
      if (localZzjb.get(a, TimeUnit.MILLISECONDS) != null) {
        return new zzgy(bool1);
      }
      zzb.b("No handler for custom template: " + paramJSONObject.getString("custom_template_id"));
    }
    for (;;)
    {
      return null;
      a(0);
    }
  }
  
  public zzie a()
  {
    try
    {
      Object localObject1 = c();
      Object localObject2 = a((zzbb)localObject1);
      localObject2 = a((zzbb)localObject1, a((JSONObject)localObject2), (JSONObject)localObject2);
      a((zzh.zza)localObject2, (zzbb)localObject1);
      localObject1 = a((zzh.zza)localObject2);
      return localObject1;
    }
    catch (JSONException localJSONException)
    {
      zzb.d("Malformed native JSON response.", localJSONException);
      if (!this.i) {
        a(0);
      }
      return a(null);
    }
    catch (TimeoutException localTimeoutException)
    {
      for (;;)
      {
        zzb.d("Timeout when loading native ad.", localTimeoutException);
      }
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;) {}
    }
    catch (ExecutionException localExecutionException)
    {
      for (;;) {}
    }
    catch (CancellationException localCancellationException)
    {
      for (;;) {}
    }
  }
  
  public zzje<zzc> a(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    if (paramBoolean1) {}
    for (paramJSONObject = paramJSONObject.getJSONObject(paramString);; paramJSONObject = paramJSONObject.optJSONObject(paramString))
    {
      paramString = paramJSONObject;
      if (paramJSONObject == null) {
        paramString = new JSONObject();
      }
      return a(paramString, paramBoolean1, paramBoolean2);
    }
  }
  
  public List<zzje<zzc>> a(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
  {
    if (paramBoolean1) {}
    ArrayList localArrayList;
    for (paramJSONObject = paramJSONObject.getJSONArray(paramString);; paramJSONObject = paramJSONObject.optJSONArray(paramString))
    {
      localArrayList = new ArrayList();
      if ((paramJSONObject != null) && (paramJSONObject.length() != 0)) {
        break;
      }
      a(0, paramBoolean1);
      return localArrayList;
    }
    if (paramBoolean3) {}
    for (int m = paramJSONObject.length();; m = 1)
    {
      int n = 0;
      while (n < m)
      {
        JSONObject localJSONObject = paramJSONObject.getJSONObject(n);
        paramString = localJSONObject;
        if (localJSONObject == null) {
          paramString = new JSONObject();
        }
        localArrayList.add(a(paramString, paramBoolean1, paramBoolean2));
        n += 1;
      }
    }
    return localArrayList;
  }
  
  public Future<zzc> a(JSONObject paramJSONObject, String paramString, boolean paramBoolean)
  {
    paramString = paramJSONObject.getJSONObject(paramString);
    boolean bool = paramString.optBoolean("require", true);
    paramJSONObject = paramString;
    if (paramString == null) {
      paramJSONObject = new JSONObject();
    }
    return a(paramJSONObject, bool, paramBoolean);
  }
  
  public void a(int paramInt)
  {
    synchronized (this.g)
    {
      this.i = true;
      this.j = paramInt;
      return;
    }
  }
  
  public void a(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {
      a(paramInt);
    }
  }
  
  public zzje<zza> b(JSONObject paramJSONObject)
  {
    JSONObject localJSONObject = paramJSONObject.optJSONObject("attribution");
    if (localJSONObject == null) {
      return new zzjc(null);
    }
    final String str = localJSONObject.optString("text");
    final int m = localJSONObject.optInt("text_size", -1);
    final Integer localInteger1 = a(localJSONObject, "text_color");
    final Integer localInteger2 = a(localJSONObject, "bg_color");
    final int n = localJSONObject.optInt("animation_ms", 1000);
    final int i1 = localJSONObject.optInt("presentation_ms", 4000);
    paramJSONObject = new ArrayList();
    if (localJSONObject.optJSONArray("images") != null) {
      paramJSONObject = a(localJSONObject, "images", false, false, true);
    }
    for (;;)
    {
      zzjd.a(zzjd.a(paramJSONObject), new zzjd.zza()
      {
        public zza a(List<zzc> paramAnonymousList)
        {
          if (paramAnonymousList != null) {
            for (;;)
            {
              try
              {
                if (paramAnonymousList.isEmpty()) {
                  break;
                }
                String str = str;
                List localList = zzgv.a(paramAnonymousList);
                Integer localInteger1 = localInteger2;
                Integer localInteger2 = localInteger1;
                if (m > 0)
                {
                  paramAnonymousList = Integer.valueOf(m);
                  paramAnonymousList = new zza(str, localList, localInteger1, localInteger2, paramAnonymousList, i1 + n);
                }
              }
              catch (RemoteException paramAnonymousList)
              {
                zzb.b("Could not get attribution icon", paramAnonymousList);
                return null;
              }
              paramAnonymousList = null;
            }
          }
          paramAnonymousList = null;
          return paramAnonymousList;
        }
      });
      paramJSONObject.add(a(localJSONObject, "image", false, false));
    }
  }
  
  public boolean b()
  {
    synchronized (this.g)
    {
      boolean bool = this.i;
      return bool;
    }
  }
  
  public static abstract interface zza<T extends zzh.zza>
  {
    public abstract T a(zzgv paramZzgv, JSONObject paramJSONObject);
  }
  
  class zzb
  {
    public zzdl a;
    
    zzb() {}
  }
}
