package com.google.android.gms.internal;

import android.app.Activity;
import android.app.Application;
import android.content.Context;
import android.content.res.Resources;
import android.os.Bundle;
import com.google.android.gms.ads.internal.util.client.VersionInfoParcel;
import com.google.android.gms.ads.internal.util.client.zzb;
import com.google.android.gms.ads.internal.zzo;
import com.google.android.gms.common.GooglePlayServicesUtil;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.LinkedList;
import java.util.Set;
import java.util.concurrent.Future;

@zzgd
public class zzhc
  implements zzhj.zzb
{
  private Context mContext;
  private boolean zzEd = true;
  private boolean zzEe = true;
  private final String zzFE;
  private final zzhd zzFF;
  private BigInteger zzFG = BigInteger.ONE;
  private final HashSet<zzhb> zzFH = new HashSet();
  private final HashMap<String, zzhf> zzFI = new HashMap();
  private boolean zzFJ = false;
  private int zzFK = 0;
  private zzcb zzFL = null;
  private zzbk zzFM = null;
  private final LinkedList<Thread> zzFN = new LinkedList();
  private Boolean zzFO = null;
  private String zzFP;
  private VersionInfoParcel zzoM;
  private zzay zzop;
  private boolean zzpb = false;
  private final Object zzqt = new Object();
  private zzbj zzrw = null;
  private zzbi zzrx = null;
  private final zzgc zzry = null;
  
  public zzhc(zzhl paramZzhl)
  {
    this.zzFE = paramZzhl.zzgn();
    this.zzFF = new zzhd(this.zzFE);
  }
  
  public String getSessionId()
  {
    return this.zzFE;
  }
  
  public void zzA(boolean paramBoolean)
  {
    synchronized (this.zzqt)
    {
      this.zzEe = paramBoolean;
      return;
    }
  }
  
  public zzbk zzD(Context paramContext)
  {
    if ((!((Boolean)zzbz.zzuc.get()).booleanValue()) || (!zzlk.zzoU()) || (zzfV())) {
      return null;
    }
    synchronized (this.zzqt)
    {
      if (this.zzrw == null)
      {
        if (!(paramContext instanceof Activity)) {
          return null;
        }
        this.zzrw = new zzbj((Application)paramContext.getApplicationContext(), (Activity)paramContext);
      }
      if (this.zzrx == null) {
        this.zzrx = new zzbi();
      }
      if (this.zzFM == null) {
        this.zzFM = new zzbk(this.zzrw, this.zzrx, new zzgc(this.mContext, this.zzoM, null, null));
      }
      this.zzFM.zzcp();
      paramContext = this.zzFM;
      return paramContext;
    }
  }
  
  public Bundle zza(Context paramContext, zzhe paramZzhe, String paramString)
  {
    Bundle localBundle;
    synchronized (this.zzqt)
    {
      localBundle = new Bundle();
      localBundle.putBundle("app", this.zzFF.zzd(paramContext, paramString));
      paramContext = new Bundle();
      paramString = this.zzFI.keySet().iterator();
      if (paramString.hasNext())
      {
        String str = (String)paramString.next();
        paramContext.putBundle(str, ((zzhf)this.zzFI.get(str)).toBundle());
      }
    }
    localBundle.putBundle("slots", paramContext);
    paramContext = new ArrayList();
    paramString = this.zzFH.iterator();
    while (paramString.hasNext()) {
      paramContext.add(((zzhb)paramString.next()).toBundle());
    }
    localBundle.putParcelableArrayList("ads", paramContext);
    paramZzhe.zza(this.zzFH);
    this.zzFH.clear();
    return localBundle;
  }
  
  public Future zza(Context paramContext, boolean paramBoolean)
  {
    synchronized (this.zzqt)
    {
      if (paramBoolean != this.zzEd)
      {
        this.zzEd = paramBoolean;
        paramContext = zzhj.zza(paramContext, paramBoolean);
        return paramContext;
      }
      return null;
    }
  }
  
  public void zza(zzhb paramZzhb)
  {
    synchronized (this.zzqt)
    {
      this.zzFH.add(paramZzhb);
      return;
    }
  }
  
  public void zza(String paramString, zzhf paramZzhf)
  {
    synchronized (this.zzqt)
    {
      this.zzFI.put(paramString, paramZzhf);
      return;
    }
  }
  
  public void zza(Thread paramThread)
  {
    zzgc.zza(this.mContext, paramThread, this.zzoM);
  }
  
  public void zzb(Context paramContext, VersionInfoParcel paramVersionInfoParcel)
  {
    synchronized (this.zzqt)
    {
      if (!this.zzpb)
      {
        this.mContext = paramContext.getApplicationContext();
        this.zzoM = paramVersionInfoParcel;
        zzhj.zza(paramContext, this);
        zzhj.zzb(paramContext, this);
        zza(Thread.currentThread());
        this.zzFP = zzo.zzbv().zzf(paramContext, paramVersionInfoParcel.zzGG);
        this.zzop = new zzay(paramContext.getApplicationContext(), this.zzoM, new zzdt(paramContext.getApplicationContext(), this.zzoM, (String)zzbz.zztD.get()));
        zzgf();
        this.zzpb = true;
      }
      return;
    }
  }
  
  public void zzb(Boolean paramBoolean)
  {
    synchronized (this.zzqt)
    {
      this.zzFO = paramBoolean;
      return;
    }
  }
  
  public void zzb(HashSet<zzhb> paramHashSet)
  {
    synchronized (this.zzqt)
    {
      this.zzFH.addAll(paramHashSet);
      return;
    }
  }
  
  public String zzc(int paramInt, String paramString)
  {
    if (this.zzoM.zzGJ) {}
    for (Resources localResources = this.mContext.getResources(); localResources == null; localResources = GooglePlayServicesUtil.getRemoteResource(this.mContext)) {
      return paramString;
    }
    return localResources.getString(paramInt);
  }
  
  public void zzc(Bundle paramBundle)
  {
    synchronized (this.zzqt)
    {
      if (paramBundle.containsKey("use_https")) {}
      for (boolean bool = paramBundle.getBoolean("use_https");; bool = this.zzEd)
      {
        this.zzEd = bool;
        if (!paramBundle.containsKey("webview_cache_version")) {
          break;
        }
        i = paramBundle.getInt("webview_cache_version");
        this.zzFK = i;
        return;
      }
      int i = this.zzFK;
    }
  }
  
  public void zzc(Throwable paramThrowable, boolean paramBoolean)
  {
    new zzgc(this.mContext, this.zzoM, null, null).zza(paramThrowable, paramBoolean);
  }
  
  public boolean zzfV()
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzEe;
      return bool;
    }
  }
  
  public String zzfW()
  {
    synchronized (this.zzqt)
    {
      String str = this.zzFG.toString();
      this.zzFG = this.zzFG.add(BigInteger.ONE);
      return str;
    }
  }
  
  public zzhd zzfX()
  {
    synchronized (this.zzqt)
    {
      zzhd localZzhd = this.zzFF;
      return localZzhd;
    }
  }
  
  public zzcb zzfY()
  {
    synchronized (this.zzqt)
    {
      zzcb localZzcb = this.zzFL;
      return localZzcb;
    }
  }
  
  public boolean zzfZ()
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzFJ;
      this.zzFJ = true;
      return bool;
    }
  }
  
  public boolean zzga()
  {
    synchronized (this.zzqt)
    {
      boolean bool = this.zzEd;
      return bool;
    }
  }
  
  public String zzgb()
  {
    synchronized (this.zzqt)
    {
      String str = this.zzFP;
      return str;
    }
  }
  
  public Boolean zzgc()
  {
    synchronized (this.zzqt)
    {
      Boolean localBoolean = this.zzFO;
      return localBoolean;
    }
  }
  
  public zzay zzgd()
  {
    return this.zzop;
  }
  
  public boolean zzge()
  {
    synchronized (this.zzqt)
    {
      if (this.zzFK < ((Integer)zzbz.zzup.get()).intValue())
      {
        this.zzFK = ((Integer)zzbz.zzup.get()).intValue();
        zzhj.zza(this.mContext, this.zzFK);
        return true;
      }
      return false;
    }
  }
  
  void zzgf()
  {
    zzca localZzca = new zzca();
    localZzca.zzb(this.mContext, this.zzoM.zzGG);
    try
    {
      this.zzFL = zzo.zzbA().zza(localZzca);
      return;
    }
    catch (IllegalArgumentException localIllegalArgumentException)
    {
      zzb.zzd("Cannot initialize CSI reporter.", localIllegalArgumentException);
    }
  }
}
