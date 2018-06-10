package com.google.android.gms.analytics;

import android.text.TextUtils;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.internal.zzaqm;
import com.google.android.gms.internal.zzaqr;
import com.google.android.gms.internal.zzaqz;
import com.google.android.gms.internal.zzara;
import com.google.android.gms.internal.zzari;
import com.google.android.gms.internal.zzark;
import com.google.android.gms.internal.zzarl;
import com.google.android.gms.internal.zzaro;
import com.google.android.gms.internal.zzarw;
import com.google.android.gms.internal.zzasd;
import com.google.android.gms.internal.zzasq;
import com.google.android.gms.internal.zzasz;
import com.google.android.gms.internal.zzatc;
import com.google.android.gms.internal.zzate;
import com.google.android.gms.internal.zzatu;
import java.util.HashMap;
import java.util.Map;

final class zzp
  implements Runnable
{
  zzp(Tracker paramTracker, Map paramMap, boolean paramBoolean1, String paramString1, long paramLong, boolean paramBoolean2, boolean paramBoolean3, String paramString2) {}
  
  public final void run()
  {
    if (Tracker.zza(this.zzh).zzb()) {
      this.zza.put("sc", "start");
    }
    Object localObject1 = this.zza;
    Object localObject2 = this.zzh.zzo();
    zzbq.zzc("getClientId can not be called from the main thread");
    zzatu.zzb((Map)localObject1, "cid", ((zza)localObject2).zza().zzo().zzb());
    localObject1 = (String)this.zza.get("sf");
    if (localObject1 != null)
    {
      double d = zzatu.zza((String)localObject1, 100.0D);
      if (zzatu.zza(d, (String)this.zza.get("cid")))
      {
        this.zzh.zzb("Sampling enabled. Hit sampled out. sample rate", Double.valueOf(d));
        return;
      }
    }
    localObject1 = Tracker.zzb(this.zzh);
    if (this.zzb)
    {
      zzatu.zza(this.zza, "ate", ((zzaqz)localObject1).zzb());
      zzatu.zza(this.zza, "adid", ((zzaqz)localObject1).zzc());
    }
    else
    {
      this.zza.remove("ate");
      this.zza.remove("adid");
    }
    localObject1 = Tracker.zzc(this.zzh).zzb();
    zzatu.zza(this.zza, "an", ((zzaqm)localObject1).zza());
    zzatu.zza(this.zza, "av", ((zzaqm)localObject1).zzb());
    zzatu.zza(this.zza, "aid", ((zzaqm)localObject1).zzc());
    zzatu.zza(this.zza, "aiid", ((zzaqm)localObject1).zzd());
    this.zza.put("v", "1");
    this.zza.put("_v", zzark.zzb);
    zzatu.zza(this.zza, "ul", Tracker.zzd(this.zzh).zzb().zza());
    zzatu.zza(this.zza, "sr", Tracker.zze(this.zzh).zzc());
    int i;
    if ((!this.zzc.equals("transaction")) && (!this.zzc.equals("item"))) {
      i = 0;
    } else {
      i = 1;
    }
    if ((i == 0) && (!Tracker.zzf(this.zzh).zza()))
    {
      Tracker.zzg(this.zzh).zza(this.zza, "Too many hits sent too quickly, rate limiting invoked");
      return;
    }
    long l2 = zzatu.zzb((String)this.zza.get("ht"));
    long l1 = l2;
    if (l2 == 0L) {
      l1 = this.zzd;
    }
    if (this.zze)
    {
      localObject1 = new zzasz(this.zzh, this.zza, l1, this.zzf);
      Tracker.zzh(this.zzh).zzc("Dry run enabled. Would have sent hit", localObject1);
      return;
    }
    localObject1 = (String)this.zza.get("cid");
    localObject2 = new HashMap();
    zzatu.zza((Map)localObject2, "uid", this.zza);
    zzatu.zza((Map)localObject2, "an", this.zza);
    zzatu.zza((Map)localObject2, "aid", this.zza);
    zzatu.zza((Map)localObject2, "av", this.zza);
    zzatu.zza((Map)localObject2, "aiid", this.zza);
    localObject1 = new zzaro(0L, (String)localObject1, this.zzg, TextUtils.isEmpty((CharSequence)this.zza.get("adid")) ^ true, 0L, (Map)localObject2);
    l2 = Tracker.zzi(this.zzh).zza((zzaro)localObject1);
    this.zza.put("_s", String.valueOf(l2));
    localObject1 = new zzasz(this.zzh, this.zza, l1, this.zzf);
    Tracker.zzj(this.zzh).zza((zzasz)localObject1);
  }
}
