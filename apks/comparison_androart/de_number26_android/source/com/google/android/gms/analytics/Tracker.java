package com.google.android.gms.analytics;

import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.net.Uri;
import android.text.TextUtils;
import com.google.android.gms.common.internal.Hide;
import com.google.android.gms.common.internal.zzbq;
import com.google.android.gms.common.util.zze;
import com.google.android.gms.internal.zzaqm;
import com.google.android.gms.internal.zzari;
import com.google.android.gms.internal.zzarj;
import com.google.android.gms.internal.zzarl;
import com.google.android.gms.internal.zzarw;
import com.google.android.gms.internal.zzasd;
import com.google.android.gms.internal.zzasq;
import com.google.android.gms.internal.zzatc;
import com.google.android.gms.internal.zzate;
import com.google.android.gms.internal.zzatt;
import com.google.android.gms.internal.zzatu;
import com.google.android.gms.internal.zzatv;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Random;
import java.util.Set;

public class Tracker
  extends zzarj
{
  private boolean zza;
  private final Map<String, String> zzb = new HashMap();
  private final Map<String, String> zzc = new HashMap();
  private final zzatc zzd;
  private final zza zze;
  private ExceptionReporter zzf;
  private zzatt zzg;
  
  Tracker(zzarl paramZzarl, String paramString, zzatc paramZzatc)
  {
    super(paramZzarl);
    if (paramString != null) {
      this.zzb.put("&tid", paramString);
    }
    this.zzb.put("useSecure", "1");
    this.zzb.put("&a", Integer.toString(new Random().nextInt(Integer.MAX_VALUE) + 1));
    this.zzd = new zzatc("tracking", zzj());
    this.zze = new zza(paramZzarl);
  }
  
  private static String zza(Map.Entry<String, String> paramEntry)
  {
    String str = (String)paramEntry.getKey();
    int i;
    if ((str.startsWith("&")) && (str.length() >= 2)) {
      i = 1;
    } else {
      i = 0;
    }
    if (i == 0) {
      return null;
    }
    return ((String)paramEntry.getKey()).substring(1);
  }
  
  private static void zza(Map<String, String> paramMap1, Map<String, String> paramMap2)
  {
    zzbq.zza(paramMap2);
    if (paramMap1 == null) {
      return;
    }
    paramMap1 = paramMap1.entrySet().iterator();
    while (paramMap1.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap1.next();
      String str = zza(localEntry);
      if (str != null) {
        paramMap2.put(str, (String)localEntry.getValue());
      }
    }
  }
  
  private static void zzb(Map<String, String> paramMap1, Map<String, String> paramMap2)
  {
    zzbq.zza(paramMap2);
    if (paramMap1 == null) {
      return;
    }
    paramMap1 = paramMap1.entrySet().iterator();
    while (paramMap1.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)paramMap1.next();
      String str = zza(localEntry);
      if ((str != null) && (!paramMap2.containsKey(str))) {
        paramMap2.put(str, (String)localEntry.getValue());
      }
    }
  }
  
  public void enableAdvertisingIdCollection(boolean paramBoolean)
  {
    this.zza = paramBoolean;
  }
  
  public void enableAutoActivityTracking(boolean paramBoolean)
  {
    this.zze.zza(paramBoolean);
  }
  
  public void enableExceptionReporting(boolean paramBoolean)
  {
    for (;;)
    {
      try
      {
        if (this.zzf != null)
        {
          bool = true;
          if (bool == paramBoolean) {
            return;
          }
          Object localObject1;
          if (paramBoolean)
          {
            localObject1 = zzk();
            this.zzf = new ExceptionReporter(this, Thread.getDefaultUncaughtExceptionHandler(), (Context)localObject1);
            Thread.setDefaultUncaughtExceptionHandler(this.zzf);
            localObject1 = "Uncaught exceptions will be reported to Google Analytics";
            zzb((String)localObject1);
          }
          else
          {
            Thread.setDefaultUncaughtExceptionHandler(this.zzf.zza());
            localObject1 = "Uncaught exceptions will not be reported to Google Analytics";
            continue;
          }
          return;
        }
      }
      finally {}
      boolean bool = false;
    }
  }
  
  public String get(String paramString)
  {
    zzz();
    if (TextUtils.isEmpty(paramString)) {
      return null;
    }
    if (this.zzb.containsKey(paramString)) {
      return (String)this.zzb.get(paramString);
    }
    if (paramString.equals("&ul")) {
      return zzatu.zza(Locale.getDefault());
    }
    if (paramString.equals("&cid")) {
      return zzt().zzb();
    }
    if (paramString.equals("&sr")) {
      return zzw().zzc();
    }
    if (paramString.equals("&aid")) {
      return zzv().zzb().zzc();
    }
    if (paramString.equals("&an")) {
      return zzv().zzb().zza();
    }
    if (paramString.equals("&av")) {
      return zzv().zzb().zzb();
    }
    if (paramString.equals("&aiid")) {
      return zzv().zzb().zzd();
    }
    return null;
  }
  
  public void send(Map<String, String> paramMap)
  {
    long l = zzj().zza();
    if (zzo().getAppOptOut())
    {
      zzc("AppOptOut is set to true. Not sending Google Analytics hit");
      return;
    }
    boolean bool1 = zzo().isDryRunEnabled();
    HashMap localHashMap = new HashMap();
    zza(this.zzb, localHashMap);
    zza(paramMap, localHashMap);
    boolean bool2 = zzatu.zza((String)this.zzb.get("useSecure"), true);
    zzb(this.zzc, localHashMap);
    this.zzc.clear();
    paramMap = (String)localHashMap.get("t");
    if (TextUtils.isEmpty(paramMap))
    {
      zzl().zza(localHashMap, "Missing hit type parameter");
      return;
    }
    String str = (String)localHashMap.get("tid");
    if (TextUtils.isEmpty(str))
    {
      zzl().zza(localHashMap, "Missing tracking id parameter");
      return;
    }
    boolean bool3 = this.zza;
    try
    {
      if (("screenview".equalsIgnoreCase(paramMap)) || ("pageview".equalsIgnoreCase(paramMap)) || ("appview".equalsIgnoreCase(paramMap)) || (TextUtils.isEmpty(paramMap)))
      {
        int j = Integer.parseInt((String)this.zzb.get("&a")) + 1;
        int i = j;
        if (j >= Integer.MAX_VALUE) {
          i = 1;
        }
        this.zzb.put("&a", Integer.toString(i));
      }
      zzn().zza(new zzp(this, localHashMap, bool3, paramMap, l, bool1, bool2, str));
      return;
    }
    finally {}
  }
  
  public void set(String paramString1, String paramString2)
  {
    zzbq.zza(paramString1, "Key should be non-null");
    if (TextUtils.isEmpty(paramString1)) {
      return;
    }
    this.zzb.put(paramString1, paramString2);
  }
  
  public void setAnonymizeIp(boolean paramBoolean)
  {
    set("&aip", zzatu.zza(paramBoolean));
  }
  
  public void setAppId(String paramString)
  {
    set("&aid", paramString);
  }
  
  public void setAppInstallerId(String paramString)
  {
    set("&aiid", paramString);
  }
  
  public void setAppName(String paramString)
  {
    set("&an", paramString);
  }
  
  public void setAppVersion(String paramString)
  {
    set("&av", paramString);
  }
  
  public void setCampaignParamsOnNextHit(Uri paramUri)
  {
    if (paramUri != null)
    {
      if (paramUri.isOpaque()) {
        return;
      }
      paramUri = paramUri.getQueryParameter("referrer");
      if (TextUtils.isEmpty(paramUri)) {
        return;
      }
      paramUri = String.valueOf(paramUri);
      if (paramUri.length() != 0) {
        paramUri = "http://hostname/?".concat(paramUri);
      } else {
        paramUri = new String("http://hostname/?");
      }
      paramUri = Uri.parse(paramUri);
      String str = paramUri.getQueryParameter("utm_id");
      if (str != null) {
        this.zzc.put("&ci", str);
      }
      str = paramUri.getQueryParameter("anid");
      if (str != null) {
        this.zzc.put("&anid", str);
      }
      str = paramUri.getQueryParameter("utm_campaign");
      if (str != null) {
        this.zzc.put("&cn", str);
      }
      str = paramUri.getQueryParameter("utm_content");
      if (str != null) {
        this.zzc.put("&cc", str);
      }
      str = paramUri.getQueryParameter("utm_medium");
      if (str != null) {
        this.zzc.put("&cm", str);
      }
      str = paramUri.getQueryParameter("utm_source");
      if (str != null) {
        this.zzc.put("&cs", str);
      }
      str = paramUri.getQueryParameter("utm_term");
      if (str != null) {
        this.zzc.put("&ck", str);
      }
      str = paramUri.getQueryParameter("dclid");
      if (str != null) {
        this.zzc.put("&dclid", str);
      }
      str = paramUri.getQueryParameter("gclid");
      if (str != null) {
        this.zzc.put("&gclid", str);
      }
      paramUri = paramUri.getQueryParameter("aclid");
      if (paramUri != null) {
        this.zzc.put("&aclid", paramUri);
      }
    }
  }
  
  public void setClientId(String paramString)
  {
    set("&cid", paramString);
  }
  
  public void setEncoding(String paramString)
  {
    set("&de", paramString);
  }
  
  public void setHostname(String paramString)
  {
    set("&dh", paramString);
  }
  
  public void setLanguage(String paramString)
  {
    set("&ul", paramString);
  }
  
  public void setLocation(String paramString)
  {
    set("&dl", paramString);
  }
  
  public void setPage(String paramString)
  {
    set("&dp", paramString);
  }
  
  public void setReferrer(String paramString)
  {
    set("&dr", paramString);
  }
  
  public void setSampleRate(double paramDouble)
  {
    set("&sf", Double.toString(paramDouble));
  }
  
  public void setScreenColors(String paramString)
  {
    set("&sd", paramString);
  }
  
  public void setScreenName(String paramString)
  {
    set("&cd", paramString);
  }
  
  public void setScreenResolution(int paramInt1, int paramInt2)
  {
    if ((paramInt1 < 0) && (paramInt2 < 0))
    {
      zze("Invalid width or height. The values should be non-negative.");
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder(23);
    localStringBuilder.append(paramInt1);
    localStringBuilder.append("x");
    localStringBuilder.append(paramInt2);
    set("&sr", localStringBuilder.toString());
  }
  
  public void setSessionTimeout(long paramLong)
  {
    this.zze.zza(paramLong * 1000L);
  }
  
  public void setTitle(String paramString)
  {
    set("&dt", paramString);
  }
  
  public void setUseSecure(boolean paramBoolean)
  {
    set("useSecure", zzatu.zza(paramBoolean));
  }
  
  public void setViewportSize(String paramString)
  {
    set("&vp", paramString);
  }
  
  @Hide
  protected final void zza()
  {
    this.zze.zzaa();
    String str = zzr().zzc();
    if (str != null) {
      set("&an", str);
    }
    str = zzr().zzb();
    if (str != null) {
      set("&av", str);
    }
  }
  
  final void zza(zzatt paramZzatt)
  {
    zzb("Loading Tracker config values");
    this.zzg = paramZzatt;
    paramZzatt = this.zzg.zza;
    boolean bool2 = false;
    int i;
    if (paramZzatt != null) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      paramZzatt = this.zzg.zza;
      set("&tid", paramZzatt);
      zza("trackingId loaded", paramZzatt);
    }
    if (this.zzg.zzb >= 0.0D) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      paramZzatt = Double.toString(this.zzg.zzb);
      set("&sf", paramZzatt);
      zza("Sample frequency loaded", paramZzatt);
    }
    if (this.zzg.zzc >= 0) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      i = this.zzg.zzc;
      setSessionTimeout(i);
      zza("Session timeout loaded", Integer.valueOf(i));
    }
    if (this.zzg.zzd != -1)
    {
      if (this.zzg.zzd == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      enableAutoActivityTracking(bool1);
      zza("Auto activity tracking loaded", Boolean.valueOf(bool1));
    }
    if (this.zzg.zze != -1)
    {
      if (this.zzg.zze == 1) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      if (bool1) {
        set("&aip", "1");
      }
      zza("Anonymize ip loaded", Boolean.valueOf(bool1));
    }
    boolean bool1 = bool2;
    if (this.zzg.zzf == 1) {
      bool1 = true;
    }
    enableExceptionReporting(bool1);
  }
  
  final class zza
    extends zzarj
    implements GoogleAnalytics.zza
  {
    private boolean zza;
    private int zzb;
    private long zzc = -1L;
    private boolean zzd;
    private long zze;
    
    protected zza(zzarl paramZzarl)
    {
      super();
    }
    
    private final void zzc()
    {
      if ((this.zzc < 0L) && (!this.zza))
      {
        zzo().zzb(Tracker.zza(Tracker.this));
        return;
      }
      zzo().zza(Tracker.zza(Tracker.this));
    }
    
    protected final void zza() {}
    
    public final void zza(long paramLong)
    {
      this.zzc = paramLong;
      zzc();
    }
    
    public final void zza(Activity paramActivity)
    {
      if (this.zzb == 0)
      {
        int i;
        if (zzj().zzb() >= this.zze + Math.max(1000L, this.zzc)) {
          i = 1;
        } else {
          i = 0;
        }
        if (i != 0) {
          this.zzd = true;
        }
      }
      this.zzb += 1;
      if (this.zza)
      {
        Object localObject1 = paramActivity.getIntent();
        if (localObject1 != null) {
          Tracker.this.setCampaignParamsOnNextHit(((Intent)localObject1).getData());
        }
        HashMap localHashMap = new HashMap();
        localHashMap.put("&t", "screenview");
        Tracker localTracker = Tracker.this;
        if (Tracker.zzk(Tracker.this) != null)
        {
          Object localObject2 = Tracker.zzk(Tracker.this);
          localObject1 = paramActivity.getClass().getCanonicalName();
          localObject2 = (String)((zzatt)localObject2).zzg.get(localObject1);
          if (localObject2 != null) {
            localObject1 = localObject2;
          }
        }
        else
        {
          localObject1 = paramActivity.getClass().getCanonicalName();
        }
        localTracker.set("&cd", (String)localObject1);
        if (TextUtils.isEmpty((CharSequence)localHashMap.get("&dr")))
        {
          zzbq.zza(paramActivity);
          localObject1 = paramActivity.getIntent();
          paramActivity = null;
          if (localObject1 != null)
          {
            localObject1 = ((Intent)localObject1).getStringExtra("android.intent.extra.REFERRER_NAME");
            if (!TextUtils.isEmpty((CharSequence)localObject1)) {
              paramActivity = (Activity)localObject1;
            }
          }
          if (!TextUtils.isEmpty(paramActivity)) {
            localHashMap.put("&dr", paramActivity);
          }
        }
        Tracker.this.send(localHashMap);
      }
    }
    
    public final void zza(boolean paramBoolean)
    {
      this.zza = paramBoolean;
      zzc();
    }
    
    public final void zzb(Activity paramActivity)
    {
      this.zzb -= 1;
      this.zzb = Math.max(0, this.zzb);
      if (this.zzb == 0) {
        this.zze = zzj().zzb();
      }
    }
    
    public final boolean zzb()
    {
      try
      {
        boolean bool = this.zzd;
        this.zzd = false;
        return bool;
      }
      finally
      {
        localObject = finally;
        throw localObject;
      }
    }
  }
}
