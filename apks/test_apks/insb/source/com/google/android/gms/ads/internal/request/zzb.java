package com.google.android.gms.ads.internal.request;

import android.content.Context;
import android.content.res.Resources;
import android.os.Handler;
import android.text.TextUtils;
import android.util.DisplayMetrics;
import com.google.android.gms.ads.internal.client.AdSizeParcel;
import com.google.android.gms.ads.internal.zzl;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.internal.zzaj;
import com.google.android.gms.internal.zzan;
import com.google.android.gms.internal.zzbk;
import com.google.android.gms.internal.zzdy;
import com.google.android.gms.internal.zzgd;
import com.google.android.gms.internal.zzha.zza;
import com.google.android.gms.internal.zzhc;
import com.google.android.gms.internal.zzhh;
import com.google.android.gms.internal.zzhl;
import com.google.android.gms.internal.zzlb;
import org.json.JSONException;
import org.json.JSONObject;

@zzgd
public class zzb
  extends zzhh
  implements zzc.zza
{
  private final Context mContext;
  private final Object zzBr = new Object();
  AdResponseParcel zzBt;
  private final zza.zza zzCd;
  private final AdRequestInfoParcel.zza zzCe;
  zzhh zzCf;
  Object zzqt = new Object();
  private final zzan zzvA;
  zzdy zzxn;
  
  public zzb(Context paramContext, AdRequestInfoParcel.zza paramZza, zzan paramZzan, zza.zza paramZza1)
  {
    this.zzCd = paramZza1;
    this.mContext = paramContext;
    this.zzCe = paramZza;
    this.zzvA = paramZzan;
  }
  
  public void onStop()
  {
    synchronized (this.zzBr)
    {
      if (this.zzCf != null) {
        this.zzCf.cancel();
      }
      return;
    }
  }
  
  zzhh zzb(AdRequestInfoParcel paramAdRequestInfoParcel)
  {
    return zzc.zza(this.mContext, paramAdRequestInfoParcel, this);
  }
  
  public void zzb(AdResponseParcel paramAdResponseParcel)
  {
    synchronized (this.zzqt)
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzay("Received ad response.");
      this.zzBt = paramAdResponseParcel;
      this.zzqt.notify();
      return;
    }
  }
  
  protected AdSizeParcel zzc(AdRequestInfoParcel paramAdRequestInfoParcel)
    throws zzb.zza
  {
    if (this.zzBt.zzCN == null) {
      throw new zza("The ad response must specify one of the supported ad sizes.", 0);
    }
    Object localObject = this.zzBt.zzCN.split("x");
    if (localObject.length != 2) {
      throw new zza("Invalid ad size format from the ad response: " + this.zzBt.zzCN, 0);
    }
    for (;;)
    {
      int i;
      AdSizeParcel localAdSizeParcel;
      try
      {
        int m = Integer.parseInt(localObject[0]);
        int n = Integer.parseInt(localObject[1]);
        localObject = paramAdRequestInfoParcel.zzpN.zzso;
        int i1 = localObject.length;
        i = 0;
        if (i >= i1) {
          break;
        }
        localAdSizeParcel = localObject[i];
        float f = this.mContext.getResources().getDisplayMetrics().density;
        if (localAdSizeParcel.width == -1)
        {
          j = (int)(localAdSizeParcel.widthPixels / f);
          if (localAdSizeParcel.height != -2) {
            break label253;
          }
          k = (int)(localAdSizeParcel.heightPixels / f);
          if ((m != j) || (n != k)) {
            break label263;
          }
          return new AdSizeParcel(localAdSizeParcel, paramAdRequestInfoParcel.zzpN.zzso);
        }
      }
      catch (NumberFormatException paramAdRequestInfoParcel)
      {
        throw new zza("Invalid ad size number from the ad response: " + this.zzBt.zzCN, 0);
      }
      int j = localAdSizeParcel.width;
      continue;
      label253:
      int k = localAdSizeParcel.height;
      continue;
      label263:
      i += 1;
    }
    throw new zza("The ad size from the ad response was not one of the requested sizes: " + this.zzBt.zzCN, 0);
  }
  
  public void zzdP()
  {
    for (;;)
    {
      int i;
      long l2;
      long l1;
      synchronized (this.zzqt)
      {
        com.google.android.gms.ads.internal.util.client.zzb.zzay("AdLoaderBackgroundTask started.");
        Object localObject1 = this.zzvA.zzab().zzb(this.mContext);
        Object localObject4 = zzl.zzq(this.mContext).getClientId();
        AdRequestInfoParcel localAdRequestInfoParcel = new AdRequestInfoParcel(this.zzCe, (String)localObject1, (String)localObject4);
        i = -2;
        l2 = -1L;
        l1 = l2;
        long l3;
        try
        {
          l3 = zzo.zzbz().elapsedRealtime();
          l1 = l2;
          localObject4 = zzb(localAdRequestInfoParcel);
          l1 = l2;
          localObject1 = this.zzBr;
          l1 = l2;
          try
          {
            this.zzCf = ((zzhh)localObject4);
            if (this.zzCf != null) {
              continue;
            }
            throw new zza("Could not start the ad request service.", 0);
          }
          finally
          {
            l1 = l2;
          }
          i = localZza1.getErrorCode();
        }
        catch (zza localZza1)
        {
          localObject1 = null;
        }
        if ((i == 3) || (i == -1))
        {
          com.google.android.gms.ads.internal.util.client.zzb.zzaA(localZza1.getMessage());
          if (this.zzBt != null) {
            break label385;
          }
          this.zzBt = new AdResponseParcel(i);
          zzhl.zzGk.post(new Runnable()
          {
            public void run()
            {
              zzb.this.onStop();
            }
          });
          boolean bool = TextUtils.isEmpty(this.zzBt.zzCS);
          if (bool) {
            break label417;
          }
        }
        try
        {
          localJSONObject = new JSONObject(this.zzBt.zzCS);
          localObject1 = new zzha.zza(localAdRequestInfoParcel, this.zzBt, this.zzxn, (AdSizeParcel)localObject1, i, l1, this.zzBt.zzCO, localJSONObject);
          zzhl.zzGk.post(new Runnable()
          {
            public void run()
            {
              synchronized (zzb.this.zzqt)
              {
                zzb.zza(zzb.this).zza(this.zzCh);
                return;
              }
            }
          });
          return;
        }
        catch (Exception localException)
        {
          JSONObject localJSONObject;
          com.google.android.gms.ads.internal.util.client.zzb.zzb("Error parsing the JSON for Active View.", localException);
        }
        l1 = l2;
        zzi(l3);
        l1 = l2;
        l2 = zzo.zzbz().elapsedRealtime();
        l1 = l2;
        zzfu();
        l1 = l2;
        if (localAdRequestInfoParcel.zzpN.zzso == null) {
          break label431;
        }
        l1 = l2;
        localObject1 = zzc(localAdRequestInfoParcel);
        try
        {
          zzw(this.zzBt.zzCU);
          l1 = l2;
        }
        catch (zza localZza2)
        {
          Object localObject6;
          l1 = l2;
        }
        com.google.android.gms.ads.internal.util.client.zzb.zzaC(localJSONObject.getMessage());
      }
      label385:
      this.zzBt = new AdResponseParcel(i, this.zzBt.zzxJ);
      continue;
      label417:
      localObject6 = null;
      continue;
      continue;
      label431:
      Object localObject3 = null;
    }
  }
  
  protected boolean zze(long paramLong)
    throws zzb.zza
  {
    paramLong = 60000L - (zzo.zzbz().elapsedRealtime() - paramLong);
    if (paramLong <= 0L) {
      return false;
    }
    try
    {
      this.zzqt.wait(paramLong);
      return true;
    }
    catch (InterruptedException localInterruptedException)
    {
      throw new zza("Ad request cancelled.", -1);
    }
  }
  
  protected void zzfu()
    throws zzb.zza
  {
    if (this.zzBt.errorCode == -3) {}
    do
    {
      return;
      if (TextUtils.isEmpty(this.zzBt.zzCI)) {
        throw new zza("No fill from ad server.", 3);
      }
      zzo.zzby().zza(this.mContext, this.zzBt.zzCu);
    } while (!this.zzBt.zzCK);
    try
    {
      this.zzxn = new zzdy(this.zzBt.zzCI);
      return;
    }
    catch (JSONException localJSONException)
    {
      throw new zza("Could not parse mediation config: " + this.zzBt.zzCI, 0);
    }
  }
  
  protected void zzi(long paramLong)
    throws zzb.zza
  {
    do
    {
      if (!zze(paramLong)) {
        throw new zza("Timed out waiting for ad response.", 2);
      }
    } while (this.zzBt == null);
    synchronized (this.zzBr)
    {
      this.zzCf = null;
      if ((this.zzBt.errorCode != -2) && (this.zzBt.errorCode != -3)) {
        throw new zza("There was a problem getting an ad response. ErrorCode: " + this.zzBt.errorCode, this.zzBt.errorCode);
      }
    }
  }
  
  protected void zzw(boolean paramBoolean)
  {
    zzo.zzby().zzA(paramBoolean);
    zzbk localZzbk = zzo.zzby().zzD(this.mContext);
    if ((localZzbk != null) && (!localZzbk.isAlive()))
    {
      com.google.android.gms.ads.internal.util.client.zzb.zzay("start fetching content...");
      localZzbk.zzcp();
    }
  }
  
  @zzgd
  static final class zza
    extends Exception
  {
    private final int zzBv;
    
    public zza(String paramString, int paramInt)
    {
      super();
      this.zzBv = paramInt;
    }
    
    public int getErrorCode()
    {
      return this.zzBv;
    }
  }
}
