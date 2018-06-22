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
    Map localMap = this.zza;
    GoogleAnalytics localGoogleAnalytics = this.zzh.zzo();
    zzbq.zzc("getClientId can not be called from the main thread");
    zzatu.zzb(localMap, "cid", localGoogleAnalytics.zza().zzo().zzb());
    String str1 = (String)this.zza.get("sf");
    if (str1 != null)
    {
      double d = zzatu.zza(str1, 100.0D);
      if (zzatu.zza(d, (String)this.zza.get("cid")))
      {
        this.zzh.zzb("Sampling enabled. Hit sampled out. sample rate", Double.valueOf(d));
        return;
      }
    }
    zzaqz localZzaqz = Tracker.zzb(this.zzh);
    if (this.zzb)
    {
      zzatu.zza(this.zza, "ate", localZzaqz.zzb());
      zzatu.zza(this.zza, "adid", localZzaqz.zzc());
    }
    else
    {
      this.zza.remove("ate");
      this.zza.remove("adid");
    }
    zzaqm localZzaqm = Tracker.zzc(this.zzh).zzb();
    zzatu.zza(this.zza, "an", localZzaqm.zza());
    zzatu.zza(this.zza, "av", localZzaqm.zzb());
    zzatu.zza(this.zza, "aid", localZzaqm.zzc());
    zzatu.zza(this.zza, "aiid", localZzaqm.zzd());
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
    long l1 = zzatu.zzb((String)this.zza.get("ht"));
    if (l1 == 0L) {
      l1 = this.zzd;
    }
    long l2 = l1;
    if (this.zze)
    {
      zzasz localZzasz1 = new zzasz(this.zzh, this.zza, l2, this.zzf);
      Tracker.zzh(this.zzh).zzc("Dry run enabled. Would have sent hit", localZzasz1);
      return;
    }
    String str2 = (String)this.zza.get("cid");
    HashMap localHashMap = new HashMap();
    zzatu.zza(localHashMap, "uid", this.zza);
    zzatu.zza(localHashMap, "an", this.zza);
    zzatu.zza(localHashMap, "aid", this.zza);
    zzatu.zza(localHashMap, "av", this.zza);
    zzatu.zza(localHashMap, "aiid", this.zza);
    zzaro localZzaro = new zzaro(0L, str2, this.zzg, true ^ TextUtils.isEmpty((CharSequence)this.zza.get("adid")), 0L, localHashMap);
    long l3 = Tracker.zzi(this.zzh).zza(localZzaro);
    this.zza.put("_s", String.valueOf(l3));
    zzasz localZzasz2 = new zzasz(this.zzh, this.zza, l2, this.zzf);
    Tracker.zzj(this.zzh).zza(localZzasz2);
  }
}
