package com.google.android.gms.internal;

import android.content.Context;
import android.database.sqlite.SQLiteDatabase;
import android.database.sqlite.SQLiteException;
import android.text.TextUtils;
import android.util.Pair;
import com.google.android.gms.analytics.CampaignTrackingReceiver;
import com.google.android.gms.analytics.zza;
import com.google.android.gms.analytics.zzg;
import com.google.android.gms.analytics.zzj;
import com.google.android.gms.analytics.zzk;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

@Hide
final class zzarx
  extends zzarj
{
  private boolean zza;
  private final zzaru zzb;
  private final zzatg zzc;
  private final zzatf zzd;
  private final zzarp zze;
  private long zzf;
  private final zzaso zzg;
  private final zzaso zzh;
  private final zzatq zzi;
  private long zzj;
  private boolean zzk;
  
  protected zzarx(zzarl paramZzarl, zzarn paramZzarn)
  {
    super(paramZzarl);
    zzbq.zza(paramZzarn);
    this.zzf = Long.MIN_VALUE;
    this.zzd = new zzatf(paramZzarl);
    this.zzb = new zzaru(paramZzarl);
    this.zzc = new zzatg(paramZzarl);
    this.zze = new zzarp(paramZzarl);
    this.zzi = new zzatq(zzj());
    this.zzg = new zzary(this, paramZzarl);
    this.zzh = new zzarz(this, paramZzarl);
  }
  
  private final void zza(zzaro paramZzaro, zzaqn paramZzaqn)
  {
    zzbq.zza(paramZzaro);
    zzbq.zza(paramZzaqn);
    Object localObject1 = new zza(zzi());
    ((zza)localObject1).zza(paramZzaro.zzc());
    ((zza)localObject1).zza(paramZzaro.zzd());
    localObject1 = ((zzj)localObject1).zzb();
    zzaqv localZzaqv = (zzaqv)((zzg)localObject1).zzb(zzaqv.class);
    localZzaqv.zza("data");
    localZzaqv.zzb(true);
    ((zzg)localObject1).zza(paramZzaqn);
    zzaqq localZzaqq = (zzaqq)((zzg)localObject1).zzb(zzaqq.class);
    zzaqm localZzaqm = (zzaqm)((zzg)localObject1).zzb(zzaqm.class);
    Iterator localIterator = paramZzaro.zzf().entrySet().iterator();
    while (localIterator.hasNext())
    {
      Object localObject2 = (Map.Entry)localIterator.next();
      String str = (String)((Map.Entry)localObject2).getKey();
      localObject2 = (String)((Map.Entry)localObject2).getValue();
      if ("an".equals(str)) {
        localZzaqm.zza((String)localObject2);
      } else if ("av".equals(str)) {
        localZzaqm.zzb((String)localObject2);
      } else if ("aid".equals(str)) {
        localZzaqm.zzc((String)localObject2);
      } else if ("aiid".equals(str)) {
        localZzaqm.zzd((String)localObject2);
      } else if ("uid".equals(str)) {
        localZzaqv.zzc((String)localObject2);
      } else {
        localZzaqq.zza(str, (String)localObject2);
      }
    }
    zzb("Sending installation campaign to", paramZzaro.zzc(), paramZzaqn);
    ((zzg)localObject1).zza(zzs().zzb());
    ((zzg)localObject1).zze();
  }
  
  private final void zzab()
  {
    zza(new zzasb(this));
  }
  
  private final void zzac()
  {
    try
    {
      this.zzb.zzf();
      zzh();
    }
    catch (SQLiteException localSQLiteException)
    {
      zzd("Failed to delete stale hits", localSQLiteException);
    }
    this.zzh.zza(86400000L);
  }
  
  private final void zzad()
  {
    if (this.zzk) {
      return;
    }
    if (!zzasm.zzb()) {
      return;
    }
    if (this.zze.zzb()) {
      return;
    }
    long l = ((Long)zzasu.zzac.zza()).longValue();
    if (this.zzi.zza(l))
    {
      this.zzi.zza();
      zzb("Connecting to service");
      if (this.zze.zzd())
      {
        zzb("Connected to service");
        this.zzi.zzb();
        zze();
      }
    }
  }
  
  private final boolean zzae()
  {
    zzk.zzd();
    zzz();
    zzb("Dispatching a batch of local hits");
    boolean bool1 = this.zze.zzb();
    boolean bool2 = this.zzc.zzb();
    if (((bool1 ^ true)) && ((bool2 ^ true)))
    {
      zzb("No network or service available. Will retry later");
      return false;
    }
    long l3 = Math.max(zzasm.zzf(), zzasm.zzg());
    ArrayList localArrayList = new ArrayList();
    long l2 = 0L;
    try
    {
      for (;;)
      {
        this.zzb.zzb();
        localArrayList.clear();
        try
        {
          List localList = this.zzb.zza(l3);
          if (localList.isEmpty())
          {
            zzb("Store is empty, nothing to dispatch");
            zzah();
            try
            {
              this.zzb.zzc();
              this.zzb.zzd();
              return false;
            }
            catch (SQLiteException localSQLiteException1)
            {
              zze("Failed to commit local dispatch transaction", localSQLiteException1);
              zzah();
              return false;
            }
          }
          zza("Hits loaded from store. count", Integer.valueOf(localList.size()));
          Object localObject2 = localList.iterator();
          while (((Iterator)localObject2).hasNext()) {
            if (((zzasz)((Iterator)localObject2).next()).zzc() == l2)
            {
              zzd("Database contains successfully uploaded hit", Long.valueOf(l2), Integer.valueOf(localList.size()));
              zzah();
              try
              {
                this.zzb.zzc();
                this.zzb.zzd();
                return false;
              }
              catch (SQLiteException localSQLiteException2)
              {
                zze("Failed to commit local dispatch transaction", localSQLiteException2);
                zzah();
                return false;
              }
            }
          }
          long l1 = l2;
          if (this.zze.zzb())
          {
            zzb("Service connected, sending hits to the service");
            for (;;)
            {
              l1 = l2;
              if (!localList.isEmpty())
              {
                localObject2 = (zzasz)localList.get(0);
                l1 = l2;
                if (this.zze.zza((zzasz)localObject2))
                {
                  l2 = Math.max(l2, ((zzasz)localObject2).zzc());
                  localList.remove(localObject2);
                  zzb("Hit sent do device AnalyticsService for delivery", localObject2);
                  try
                  {
                    this.zzb.zzb(((zzasz)localObject2).zzc());
                    localSQLiteException2.add(Long.valueOf(((zzasz)localObject2).zzc()));
                  }
                  catch (SQLiteException localSQLiteException3)
                  {
                    zze("Failed to remove hit that was send for delivery", localSQLiteException3);
                    zzah();
                    try
                    {
                      this.zzb.zzc();
                      this.zzb.zzd();
                      return false;
                    }
                    catch (SQLiteException localSQLiteException4)
                    {
                      zze("Failed to commit local dispatch transaction", localSQLiteException4);
                      zzah();
                      return false;
                    }
                  }
                }
              }
            }
          }
          l2 = l1;
          if (this.zzc.zzb())
          {
            localList = this.zzc.zza(localList);
            localObject2 = localList.iterator();
            while (((Iterator)localObject2).hasNext()) {
              l1 = Math.max(l1, ((Long)((Iterator)localObject2).next()).longValue());
            }
            try
            {
              this.zzb.zza(localList);
              localSQLiteException4.addAll(localList);
              l2 = l1;
            }
            catch (SQLiteException localSQLiteException5)
            {
              zze("Failed to remove successfully uploaded hits", localSQLiteException5);
              zzah();
              try
              {
                this.zzb.zzc();
                this.zzb.zzd();
                return false;
              }
              catch (SQLiteException localSQLiteException6)
              {
                zze("Failed to commit local dispatch transaction", localSQLiteException6);
                zzah();
                return false;
              }
            }
          }
          bool1 = localSQLiteException6.isEmpty();
          if (bool1) {
            try
            {
              this.zzb.zzc();
              this.zzb.zzd();
              return false;
            }
            catch (SQLiteException localSQLiteException7)
            {
              zze("Failed to commit local dispatch transaction", localSQLiteException7);
              zzah();
              return false;
            }
          }
          try
          {
            this.zzb.zzc();
            this.zzb.zzd();
          }
          catch (SQLiteException localSQLiteException8)
          {
            zze("Failed to commit local dispatch transaction", localSQLiteException8);
            zzah();
            return false;
          }
          localObject1 = finally;
        }
        catch (SQLiteException localSQLiteException9)
        {
          zzd("Failed to read hits from persisted store", localSQLiteException9);
          zzah();
          try
          {
            this.zzb.zzc();
            this.zzb.zzd();
            return false;
          }
          catch (SQLiteException localSQLiteException10)
          {
            zze("Failed to commit local dispatch transaction", localSQLiteException10);
            zzah();
            return false;
          }
        }
      }
      return false;
    }
    finally
    {
      try
      {
        this.zzb.zzc();
        this.zzb.zzd();
        throw localObject1;
      }
      catch (SQLiteException localSQLiteException11)
      {
        zze("Failed to commit local dispatch transaction", localSQLiteException11);
        zzah();
      }
    }
  }
  
  private final long zzaf()
  {
    zzk.zzd();
    zzz();
    try
    {
      long l = this.zzb.zzg();
      return l;
    }
    catch (SQLiteException localSQLiteException)
    {
      zze("Failed to get min/max hit times from local store", localSQLiteException);
    }
    return 0L;
  }
  
  private final void zzag()
  {
    zzasr localZzasr = zzq();
    if (!localZzasr.zzb()) {
      return;
    }
    if (!localZzasr.zzc())
    {
      long l = zzaf();
      if ((l != 0L) && (Math.abs(zzj().zza() - l) <= ((Long)zzasu.zzh.zza()).longValue()))
      {
        zza("Dispatch alarm scheduled (ms)", Long.valueOf(zzasm.zze()));
        localZzasr.zzd();
      }
    }
  }
  
  private final void zzah()
  {
    if (this.zzg.zzc()) {
      zzb("All hits dispatched or no network/service. Going to power save mode");
    }
    this.zzg.zzd();
    zzasr localZzasr = zzq();
    if (localZzasr.zzc()) {
      localZzasr.zze();
    }
  }
  
  private final long zzai()
  {
    if (this.zzf != Long.MIN_VALUE) {
      return this.zzf;
    }
    long l = ((Long)zzasu.zze.zza()).longValue();
    zzatv localZzatv = zzr();
    localZzatv.zzz();
    if (localZzatv.zza)
    {
      localZzatv = zzr();
      localZzatv.zzz();
      l = localZzatv.zzb * 1000L;
    }
    return l;
  }
  
  private final void zzaj()
  {
    zzz();
    zzk.zzd();
    this.zzk = true;
    this.zze.zze();
    zzh();
  }
  
  private final boolean zzg(String paramString)
  {
    return zzbii.zza(zzk()).zza(paramString) == 0;
  }
  
  public final long zza(zzaro paramZzaro, boolean paramBoolean)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:659)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  protected final void zza()
  {
    this.zzb.zzaa();
    this.zzc.zzaa();
    this.zze.zzaa();
  }
  
  public final void zza(long paramLong)
  {
    zzk.zzd();
    zzz();
    long l = paramLong;
    if (paramLong < 0L) {
      l = 0L;
    }
    this.zzf = l;
    zzh();
  }
  
  protected final void zza(zzaro paramZzaro)
  {
    zzk.zzd();
    zzb("Sending first hit to property", paramZzaro.zzc());
    if (zzs().zzc().zza(zzasm.zzl())) {
      return;
    }
    Object localObject = zzs().zzf();
    if (TextUtils.isEmpty((CharSequence)localObject)) {
      return;
    }
    localObject = zzatu.zza(zzl(), (String)localObject);
    zzb("Found relevant installation campaign", localObject);
    zza(paramZzaro, (zzaqn)localObject);
  }
  
  public final void zza(zzass paramZzass)
  {
    long l2 = this.zzj;
    zzk.zzd();
    zzz();
    long l1 = zzs().zzd();
    if (l1 != 0L) {
      l1 = Math.abs(zzj().zza() - l1);
    } else {
      l1 = -1L;
    }
    zzb("Dispatching local hits. Elapsed time since last dispatch (ms)", Long.valueOf(l1));
    zzad();
    try
    {
      zzae();
      zzs().zze();
      zzh();
      if (paramZzass != null) {
        paramZzass.zza(null);
      }
      if (this.zzj != l2) {
        this.zzd.zzc();
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      zze("Local dispatch failed", localThrowable);
      zzs().zze();
      zzh();
      if (paramZzass != null) {
        paramZzass.zza(localThrowable);
      }
    }
  }
  
  public final void zza(zzasz paramZzasz)
  {
    zzbq.zza(paramZzasz);
    zzk.zzd();
    zzz();
    if (this.zzk) {
      zzc("Hit delivery not possible. Missing network permissions. See http://goo.gl/8Rd3yj for instructions");
    } else {
      zza("Delivering hit", paramZzasz);
    }
    if (TextUtils.isEmpty(paramZzasz.zzh()))
    {
      Object localObject1 = zzs().zzg().zza();
      if (localObject1 != null)
      {
        Object localObject2 = (Long)((Pair)localObject1).second;
        localObject1 = (String)((Pair)localObject1).first;
        localObject2 = String.valueOf(localObject2);
        StringBuilder localStringBuilder = new StringBuilder(1 + String.valueOf(localObject2).length() + String.valueOf(localObject1).length());
        localStringBuilder.append((String)localObject2);
        localStringBuilder.append(":");
        localStringBuilder.append((String)localObject1);
        localObject1 = localStringBuilder.toString();
        localObject2 = new HashMap(paramZzasz.zzb());
        ((Map)localObject2).put("_m", localObject1);
        paramZzasz = new zzasz(this, (Map)localObject2, paramZzasz.zzd(), paramZzasz.zzf(), paramZzasz.zzc(), paramZzasz.zza(), paramZzasz.zze());
      }
    }
    zzad();
    if (this.zze.zza(paramZzasz))
    {
      zzc("Hit sent to the device AnalyticsService for delivery");
      return;
    }
    try
    {
      this.zzb.zza(paramZzasz);
      zzh();
      return;
    }
    catch (SQLiteException localSQLiteException)
    {
      zze("Delivery failed to save hit to a database", localSQLiteException);
      zzl().zza(paramZzasz, "deliver: failed to insert hit to database");
    }
  }
  
  public final void zza(String paramString)
  {
    zzbq.zza(paramString);
    zzk.zzd();
    zzaqn localZzaqn = zzatu.zza(zzl(), paramString);
    if (localZzaqn == null)
    {
      zzd("Parsing failed. Ignoring invalid campaign data", paramString);
      return;
    }
    String str = zzs().zzf();
    if (paramString.equals(str))
    {
      zze("Ignoring duplicate install campaign");
      return;
    }
    if (!TextUtils.isEmpty(str))
    {
      zzd("Ignoring multiple install campaigns. original, new", str, paramString);
      return;
    }
    zzs().zza(paramString);
    if (zzs().zzc().zza(zzasm.zzl()))
    {
      zzd("Campaign received too late, ignoring", localZzaqn);
      return;
    }
    zzb("Received installation campaign", localZzaqn);
    paramString = this.zzb.zzc(0L).iterator();
    while (paramString.hasNext()) {
      zza((zzaro)paramString.next(), localZzaqn);
    }
  }
  
  final void zzb()
  {
    zzz();
    zzbq.zza(this.zza ^ true, "Analytics backend already started");
    this.zza = true;
    zzn().zza(new zzasa(this));
  }
  
  protected final void zzc()
  {
    zzz();
    zzk.zzd();
    Context localContext = zzi().zza();
    if (!zzatl.zza(localContext)) {
      zze("AnalyticsReceiver is not registered or is disabled. Register the receiver for reliable dispatching on non-Google Play devices. See http://goo.gl/8Rd3yj for instructions.");
    } else if (!zzatm.zza(localContext)) {
      zzf("AnalyticsService is not registered or is disabled. Analytics service at risk of not starting. See http://goo.gl/8Rd3yj for instructions.");
    }
    if (!CampaignTrackingReceiver.zza(localContext)) {
      zze("CampaignTrackingReceiver is not registered, not exported or is disabled. Installation campaign tracking is not possible. See http://goo.gl/8Rd3yj for instructions.");
    }
    zzs().zzb();
    if (!zzg("android.permission.ACCESS_NETWORK_STATE"))
    {
      zzf("Missing required android.permission.ACCESS_NETWORK_STATE. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
      zzaj();
    }
    if (!zzg("android.permission.INTERNET"))
    {
      zzf("Missing required android.permission.INTERNET. Google Analytics disabled. See http://goo.gl/8Rd3yj for instructions");
      zzaj();
    }
    if (zzatm.zza(zzk())) {
      zzb("AnalyticsService registered in the app manifest and enabled");
    } else {
      zze("AnalyticsService not registered in the app manifest. Hits might not be delivered reliably. See http://goo.gl/8Rd3yj for instructions.");
    }
    if ((!this.zzk) && (!this.zzb.zze())) {
      zzad();
    }
    zzh();
  }
  
  final void zzd()
  {
    zzk.zzd();
    this.zzj = zzj().zza();
  }
  
  protected final void zze()
  {
    zzk.zzd();
    zzk.zzd();
    zzz();
    if (!zzasm.zzb()) {
      zze("Service client disabled. Can't dispatch local hits to device AnalyticsService");
    }
    if (!this.zze.zzb())
    {
      zzb("Service not connected");
      return;
    }
    if (!this.zzb.zze())
    {
      zzb("Dispatching local hits to device AnalyticsService");
      try
      {
        List localList = this.zzb.zza(zzasm.zzf());
        if (localList.isEmpty())
        {
          zzh();
          return;
        }
        while (!localList.isEmpty())
        {
          zzasz localZzasz = (zzasz)localList.get(0);
          if (!this.zze.zza(localZzasz))
          {
            zzh();
            return;
          }
          localList.remove(localZzasz);
          try
          {
            this.zzb.zzb(localZzasz.zzc());
          }
          catch (SQLiteException localSQLiteException1)
          {
            zze("Failed to remove hit that was send for delivery", localSQLiteException1);
            zzah();
            return;
          }
        }
        return;
      }
      catch (SQLiteException localSQLiteException2)
      {
        zze("Failed to read hits from store", localSQLiteException2);
        zzah();
      }
    }
  }
  
  public final void zzf()
  {
    zzk.zzd();
    zzz();
    zzb("Delete all hits from local store");
    try
    {
      zzaru localZzaru = this.zzb;
      zzk.zzd();
      localZzaru.zzz();
      localZzaru.zzh().delete("hits2", null, null);
      localZzaru = this.zzb;
      zzk.zzd();
      localZzaru.zzz();
      localZzaru.zzh().delete("properties", null, null);
      zzh();
    }
    catch (SQLiteException localSQLiteException)
    {
      zzd("Failed to delete hits from store", localSQLiteException);
    }
    zzad();
    if (this.zze.zzc()) {
      zzb("Device service unavailable. Can't clear hits stored on the device service.");
    }
  }
  
  public final void zzg()
  {
    zzk.zzd();
    zzz();
    zzc("Sync dispatching local hits");
    long l = this.zzj;
    zzad();
    try
    {
      zzae();
      zzs().zze();
      zzh();
      if (this.zzj != l) {
        this.zzd.zzc();
      }
      return;
    }
    catch (Throwable localThrowable)
    {
      zze("Sync local dispatch failed", localThrowable);
      zzh();
    }
  }
  
  public final void zzh()
  {
    zzk.zzd();
    zzz();
    boolean bool2 = this.zzk;
    boolean bool1 = true;
    int i;
    if ((!bool2) && (zzai() > 0L)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0)
    {
      this.zzd.zzb();
      zzah();
      return;
    }
    if (this.zzb.zze())
    {
      this.zzd.zzb();
      zzah();
      return;
    }
    if (!((Boolean)zzasu.zzz.zza()).booleanValue())
    {
      this.zzd.zza();
      bool1 = this.zzd.zzd();
    }
    if (bool1)
    {
      zzag();
      long l2 = zzai();
      long l1 = zzs().zzd();
      if (l1 != 0L)
      {
        l1 = l2 - Math.abs(zzj().zza() - l1);
        if (l1 > 0L) {}
      }
      else
      {
        l1 = Math.min(zzasm.zzd(), l2);
      }
      zza("Dispatch scheduled (ms)", Long.valueOf(l1));
      if (this.zzg.zzc())
      {
        l1 = Math.max(1L, l1 + this.zzg.zzb());
        this.zzg.zzb(l1);
        return;
      }
      this.zzg.zza(l1);
      return;
    }
    zzah();
    zzag();
  }
}
