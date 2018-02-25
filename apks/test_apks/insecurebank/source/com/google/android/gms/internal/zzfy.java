package com.google.android.gms.internal;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.BitmapFactory;
import android.graphics.Color;
import android.graphics.drawable.BitmapDrawable;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.os.Handler;
import android.os.RemoteException;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.formats.NativeAdOptionsParcel;
import com.google.android.gms.ads.internal.formats.zza;
import com.google.android.gms.ads.internal.formats.zzc;
import com.google.android.gms.ads.internal.formats.zzf;
import com.google.android.gms.ads.internal.formats.zzg;
import com.google.android.gms.ads.internal.formats.zzg.zza;
import com.google.android.gms.ads.internal.request.AdRequestInfoParcel;
import com.google.android.gms.ads.internal.request.AdResponseParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzm;
import com.google.android.gms.common.internal.zzu;
import com.google.android.gms.dynamic.zze;
import java.io.IOException;
import java.io.InputStream;
import java.util.ArrayList;
import java.util.Arrays;
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

@zzgd
public class zzfy
  implements Callable<zzha>
{
  private static final long zzBF = TimeUnit.SECONDS.toMillis(60L);
  private final Context mContext;
  private final zzho zzBG;
  private final zzm zzBH;
  private final zzbc zzBI;
  private boolean zzBJ;
  private List<String> zzBK;
  private final zzha.zza zzBs;
  private int zzBv;
  private final Object zzqt = new Object();
  private final zzan zzvA;
  
  public zzfy(Context paramContext, zzm paramZzm, zzbc paramZzbc, zzho paramZzho, zzan paramZzan, zzha.zza paramZza)
  {
    this.mContext = paramContext;
    this.zzBH = paramZzm;
    this.zzBG = paramZzho;
    this.zzBI = paramZzbc;
    this.zzBs = paramZza;
    this.zzvA = paramZzan;
    this.zzBJ = false;
    this.zzBv = -2;
    this.zzBK = null;
  }
  
  private zzg.zza zza(zzbb paramZzbb, zza paramZza, JSONObject paramJSONObject)
    throws ExecutionException, InterruptedException, JSONException
  {
    if (zzfr()) {
      return null;
    }
    Object localObject = zzc(paramJSONObject.getJSONObject("tracking_urls_and_actions"), "impression_tracking_urls");
    if (localObject == null) {}
    for (localObject = null;; localObject = Arrays.asList((Object[])localObject))
    {
      this.zzBK = ((List)localObject);
      paramZza = paramZza.zza(this, paramJSONObject);
      if (paramZza != null) {
        break;
      }
      zzb.zzaz("Failed to retrieve ad assets.");
      return null;
    }
    paramZza.zza(new zzg(this.mContext, this.zzBH, paramZzbb, this.zzvA, paramJSONObject, paramZza));
    return paramZza;
  }
  
  private zzha zza(zzg.zza paramZza)
  {
    for (;;)
    {
      synchronized (this.zzqt)
      {
        int j = this.zzBv;
        int i = j;
        if (paramZza == null)
        {
          i = j;
          if (this.zzBv == -2) {
            i = 0;
          }
        }
        if (i != -2)
        {
          paramZza = null;
          return new zzha(this.zzBs.zzFr.zzCm, null, this.zzBs.zzFs.zzxF, i, this.zzBs.zzFs.zzxG, this.zzBK, this.zzBs.zzFs.orientation, this.zzBs.zzFs.zzxJ, this.zzBs.zzFr.zzCp, false, null, null, null, null, null, 0L, this.zzBs.zzpN, this.zzBs.zzFs.zzCJ, this.zzBs.zzFo, this.zzBs.zzFp, this.zzBs.zzFs.zzCP, this.zzBs.zzFl, paramZza, this.zzBs.zzFr.zzCC);
        }
      }
    }
  }
  
  private zzhv<zzc> zza(final JSONObject paramJSONObject, final boolean paramBoolean1, boolean paramBoolean2)
    throws JSONException
  {
    if (paramBoolean1) {}
    for (paramJSONObject = paramJSONObject.getString("url"); TextUtils.isEmpty(paramJSONObject); paramJSONObject = paramJSONObject.optString("url"))
    {
      zza(0, paramBoolean1);
      return new zzht(null);
    }
    if (paramBoolean2) {
      return new zzht(new zzc(null, Uri.parse(paramJSONObject)));
    }
    this.zzBG.zza(paramJSONObject, new zzho.zza()
    {
      public zzc zzfs()
      {
        zzfy.this.zza(2, paramBoolean1);
        return null;
      }
      
      public zzc zzg(InputStream paramAnonymousInputStream)
      {
        try
        {
          paramAnonymousInputStream = zzlg.zzk(paramAnonymousInputStream);
          if (paramAnonymousInputStream == null)
          {
            zzfy.this.zza(2, paramBoolean1);
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
            zzfy.this.zza(2, paramBoolean1);
            return null;
          }
        }
        return new zzc(new BitmapDrawable(Resources.getSystem(), paramAnonymousInputStream), Uri.parse(paramJSONObject));
      }
    });
  }
  
  private void zza(zzg.zza paramZza, zzbb paramZzbb)
  {
    if (!(paramZza instanceof zzf)) {
      return;
    }
    Object localObject = (zzf)paramZza;
    paramZza = new zzb();
    localObject = new zzdg()
    {
      public void zza(zzid paramAnonymousZzid, Map<String, String> paramAnonymousMap)
      {
        paramAnonymousZzid = (String)paramAnonymousMap.get("asset");
        zzfy.zza(zzfy.this, this.zzBR, paramAnonymousZzid);
      }
    };
    paramZza.zzBX = ((zzdg)localObject);
    paramZzbb.zza("/nativeAdCustomClick", (zzdg)localObject);
  }
  
  private Integer zzb(JSONObject paramJSONObject, String paramString)
  {
    try
    {
      paramJSONObject = paramJSONObject.getJSONObject(paramString);
      int i = Color.rgb(paramJSONObject.getInt("r"), paramJSONObject.getInt("g"), paramJSONObject.getInt("b"));
      return Integer.valueOf(i);
    }
    catch (JSONException paramJSONObject) {}
    return null;
  }
  
  private JSONObject zzb(final zzbb paramZzbb)
    throws TimeoutException, JSONException
  {
    if (zzfr()) {
      return null;
    }
    final zzhs localZzhs = new zzhs();
    final zzb localZzb = new zzb();
    zzdg local1 = new zzdg()
    {
      public void zza(zzid paramAnonymousZzid, Map<String, String> paramAnonymousMap)
      {
        paramZzbb.zzb("/nativeAdPreProcess", localZzb.zzBX);
        try
        {
          paramAnonymousZzid = (String)paramAnonymousMap.get("success");
          if (!TextUtils.isEmpty(paramAnonymousZzid))
          {
            localZzhs.zzf(new JSONObject(paramAnonymousZzid).getJSONArray("ads").getJSONObject(0));
            return;
          }
        }
        catch (JSONException paramAnonymousZzid)
        {
          zzb.zzb("Malformed native JSON response.", paramAnonymousZzid);
          zzfy.this.zzB(0);
          zzu.zza(zzfy.this.zzfr(), "Unable to set the ad state error!");
          localZzhs.zzf(null);
        }
      }
    };
    localZzb.zzBX = local1;
    paramZzbb.zza("/nativeAdPreProcess", local1);
    paramZzbb.zza("google.afma.nativeAds.preProcessJsonGmsg", new JSONObject(this.zzBs.zzFs.zzCI));
    return (JSONObject)localZzhs.get(zzBF, TimeUnit.MILLISECONDS);
  }
  
  private void zzb(zzcs paramZzcs, String paramString)
  {
    try
    {
      zzcw localZzcw = this.zzBH.zzq(paramZzcs.getCustomTemplateId());
      if (localZzcw != null) {
        localZzcw.zza(paramZzcs, paramString);
      }
      return;
    }
    catch (RemoteException paramZzcs)
    {
      zzb.zzd("Failed to call onCustomClick for asset " + paramString + ".", paramZzcs);
    }
  }
  
  private String[] zzc(JSONObject paramJSONObject, String paramString)
    throws JSONException
  {
    paramJSONObject = paramJSONObject.optJSONArray(paramString);
    if (paramJSONObject == null) {
      return null;
    }
    paramString = new String[paramJSONObject.length()];
    int i = 0;
    while (i < paramJSONObject.length())
    {
      paramString[i] = paramJSONObject.getString(i);
      i += 1;
    }
    return paramString;
  }
  
  private zzbb zzfq()
    throws CancellationException, ExecutionException, InterruptedException, TimeoutException
  {
    if (zzfr()) {
      return null;
    }
    String str = (String)zzbz.zzur.get();
    if (this.zzBs.zzFs.zzzG.indexOf("https") == 0) {}
    for (Object localObject = "https:";; localObject = "http:")
    {
      localObject = (String)localObject + str;
      localObject = (zzbb)this.zzBI.zza(this.mContext, this.zzBs.zzFr.zzpJ, (String)localObject).get(zzBF, TimeUnit.MILLISECONDS);
      ((zzbb)localObject).zza(this.zzBH, this.zzBH, this.zzBH, this.zzBH, false, null, null, null, null);
      return localObject;
    }
  }
  
  public void zzB(int paramInt)
  {
    synchronized (this.zzqt)
    {
      this.zzBJ = true;
      this.zzBv = paramInt;
      return;
    }
  }
  
  public zzhv<zzc> zza(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2)
    throws JSONException
  {
    if (paramBoolean1) {}
    for (paramJSONObject = paramJSONObject.getJSONObject(paramString);; paramJSONObject = paramJSONObject.optJSONObject(paramString))
    {
      paramString = paramJSONObject;
      if (paramJSONObject == null) {
        paramString = new JSONObject();
      }
      return zza(paramString, paramBoolean1, paramBoolean2);
    }
  }
  
  public List<zzhv<zzc>> zza(JSONObject paramJSONObject, String paramString, boolean paramBoolean1, boolean paramBoolean2, boolean paramBoolean3)
    throws JSONException
  {
    if (paramBoolean1) {}
    ArrayList localArrayList;
    for (paramJSONObject = paramJSONObject.getJSONArray(paramString);; paramJSONObject = paramJSONObject.optJSONArray(paramString))
    {
      localArrayList = new ArrayList();
      if ((paramJSONObject != null) && (paramJSONObject.length() != 0)) {
        break;
      }
      zza(0, paramBoolean1);
      return localArrayList;
    }
    if (paramBoolean3) {}
    for (int i = paramJSONObject.length();; i = 1)
    {
      int j = 0;
      while (j < i)
      {
        JSONObject localJSONObject = paramJSONObject.getJSONObject(j);
        paramString = localJSONObject;
        if (localJSONObject == null) {
          paramString = new JSONObject();
        }
        localArrayList.add(zza(paramString, paramBoolean1, paramBoolean2));
        j += 1;
      }
    }
    return localArrayList;
  }
  
  public Future<zzc> zza(JSONObject paramJSONObject, String paramString, boolean paramBoolean)
    throws JSONException
  {
    paramString = paramJSONObject.getJSONObject(paramString);
    boolean bool = paramString.optBoolean("require", true);
    paramJSONObject = paramString;
    if (paramString == null) {
      paramJSONObject = new JSONObject();
    }
    return zza(paramJSONObject, bool, paramBoolean);
  }
  
  public void zza(int paramInt, boolean paramBoolean)
  {
    if (paramBoolean) {
      zzB(paramInt);
    }
  }
  
  protected zza zzd(JSONObject paramJSONObject)
    throws JSONException, TimeoutException
  {
    if (zzfr()) {
      return null;
    }
    final String str = paramJSONObject.getString("template_id");
    boolean bool1;
    if (this.zzBs.zzFr.zzqb != null)
    {
      bool1 = this.zzBs.zzFr.zzqb.zzvC;
      if (this.zzBs.zzFr.zzqb == null) {
        break label98;
      }
    }
    label98:
    for (boolean bool2 = this.zzBs.zzFr.zzqb.zzvE;; bool2 = false)
    {
      if (!"2".equals(str)) {
        break label103;
      }
      return new zzfz(bool1, bool2);
      bool1 = false;
      break;
    }
    label103:
    if ("1".equals(str)) {
      return new zzga(bool1, bool2);
    }
    if ("3".equals(str))
    {
      str = paramJSONObject.getString("custom_template_id");
      final zzhs localZzhs = new zzhs();
      zzhl.zzGk.post(new Runnable()
      {
        public void run()
        {
          localZzhs.zzf(zzfy.zza(zzfy.this).zzbo().get(str));
        }
      });
      if (localZzhs.get(zzBF, TimeUnit.MILLISECONDS) != null) {
        return new zzgb(bool1);
      }
      zzb.zzaz("No handler for custom template: " + paramJSONObject.getString("custom_template_id"));
    }
    for (;;)
    {
      return null;
      zzB(0);
    }
  }
  
  public zzhv<zza> zze(JSONObject paramJSONObject)
    throws JSONException
  {
    paramJSONObject = paramJSONObject.optJSONObject("attribution");
    if (paramJSONObject == null) {
      return new zzht(null);
    }
    final String str = paramJSONObject.optString("text");
    final int i = paramJSONObject.optInt("text_size", -1);
    final Integer localInteger1 = zzb(paramJSONObject, "text_color");
    final Integer localInteger2 = zzb(paramJSONObject, "bg_color");
    zzhu.zza(zza(paramJSONObject, "image", false, false), new zzhu.zza()
    {
      public zza zza(zzc paramAnonymousZzc)
      {
        if (paramAnonymousZzc != null) {
          for (;;)
          {
            try
            {
              if (TextUtils.isEmpty(str)) {
                break;
              }
              String str = str;
              Drawable localDrawable = (Drawable)zze.zzn(paramAnonymousZzc.zzdw());
              Integer localInteger1 = localInteger2;
              Integer localInteger2 = localInteger1;
              if (i > 0)
              {
                paramAnonymousZzc = Integer.valueOf(i);
                paramAnonymousZzc = new zza(str, localDrawable, localInteger1, localInteger2, paramAnonymousZzc);
              }
            }
            catch (RemoteException paramAnonymousZzc)
            {
              zzb.zzb("Could not get attribution icon", paramAnonymousZzc);
              return null;
            }
            paramAnonymousZzc = null;
          }
        }
        paramAnonymousZzc = null;
        return paramAnonymousZzc;
      }
    });
  }
  
  public zzha zzfp()
  {
    try
    {
      Object localObject1 = zzfq();
      Object localObject2 = zzb((zzbb)localObject1);
      localObject2 = zza((zzbb)localObject1, zzd((JSONObject)localObject2), (JSONObject)localObject2);
      zza((zzg.zza)localObject2, (zzbb)localObject1);
      localObject1 = zza((zzg.zza)localObject2);
      return localObject1;
    }
    catch (JSONException localJSONException)
    {
      zzb.zzd("Malformed native JSON response.", localJSONException);
      if (!this.zzBJ) {
        zzB(0);
      }
      return zza(null);
    }
    catch (TimeoutException localTimeoutException)
    {
      for (;;)
      {
        zzb.zzd("Timeout when loading native ad.", localTimeoutException);
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
  
  public boolean zzfr()
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzBJ;
      return bool;
    }
  }
  
  public static abstract interface zza<T extends zzg.zza>
  {
    public abstract T zza(zzfy paramZzfy, JSONObject paramJSONObject)
      throws JSONException, InterruptedException, ExecutionException;
  }
  
  class zzb
  {
    public zzdg zzBX;
    
    zzb() {}
  }
}
