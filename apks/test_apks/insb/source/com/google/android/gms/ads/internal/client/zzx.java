package com.google.android.gms.ads.internal.client;

import android.content.Context;
import android.location.Location;
import android.os.Bundle;
import com.google.ads.mediation.admob.AdMobAdapter;
import com.google.android.gms.ads.internal.util.client.zza;
import com.google.android.gms.ads.mediation.MediationAdapter;
import com.google.android.gms.ads.mediation.NetworkExtras;
import com.google.android.gms.ads.mediation.admob.AdMobExtras;
import com.google.android.gms.ads.mediation.customevent.CustomEvent;
import com.google.android.gms.ads.search.SearchAdRequest;
import com.google.android.gms.internal.zzgd;
import java.util.Collections;
import java.util.Date;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Map;
import java.util.Set;

@zzgd
public final class zzx
{
  public static final String DEVICE_ID_EMULATOR = zzk.zzcA().zzax("emulator");
  private final Date zzaQ;
  private final Set<String> zzaS;
  private final Location zzaU;
  private final String zzsB;
  private final int zzsC;
  private final boolean zzsD;
  private final Bundle zzsE;
  private final Map<Class<? extends NetworkExtras>, NetworkExtras> zzsF;
  private final String zzsG;
  private final String zzsH;
  private final SearchAdRequest zzsI;
  private final int zzsJ;
  private final Set<String> zzsK;
  private final Bundle zzsL;
  private final Set<String> zzsM;
  
  public zzx(zza paramZza)
  {
    this(paramZza, null);
  }
  
  public zzx(zza paramZza, SearchAdRequest paramSearchAdRequest)
  {
    this.zzaQ = zza.zza(paramZza);
    this.zzsB = zza.zzb(paramZza);
    this.zzsC = zza.zzc(paramZza);
    this.zzaS = Collections.unmodifiableSet(zza.zzd(paramZza));
    this.zzaU = zza.zze(paramZza);
    this.zzsD = zza.zzf(paramZza);
    this.zzsE = zza.zzg(paramZza);
    this.zzsF = Collections.unmodifiableMap(zza.zzh(paramZza));
    this.zzsG = zza.zzi(paramZza);
    this.zzsH = zza.zzj(paramZza);
    this.zzsI = paramSearchAdRequest;
    this.zzsJ = zza.zzk(paramZza);
    this.zzsK = Collections.unmodifiableSet(zza.zzl(paramZza));
    this.zzsL = zza.zzm(paramZza);
    this.zzsM = Collections.unmodifiableSet(zza.zzn(paramZza));
  }
  
  public static void updateCorrelator()
  {
    zzk.zzcC().zzcG();
  }
  
  public Date getBirthday()
  {
    return this.zzaQ;
  }
  
  public String getContentUrl()
  {
    return this.zzsB;
  }
  
  public Bundle getCustomEventExtrasBundle(Class<? extends CustomEvent> paramClass)
  {
    Bundle localBundle = this.zzsE.getBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter");
    if (localBundle != null) {
      return localBundle.getBundle(paramClass.getClass().getName());
    }
    return null;
  }
  
  public Bundle getCustomTargeting()
  {
    return this.zzsL;
  }
  
  public int getGender()
  {
    return this.zzsC;
  }
  
  public Set<String> getKeywords()
  {
    return this.zzaS;
  }
  
  public Location getLocation()
  {
    return this.zzaU;
  }
  
  public boolean getManualImpressionsEnabled()
  {
    return this.zzsD;
  }
  
  @Deprecated
  public <T extends NetworkExtras> T getNetworkExtras(Class<T> paramClass)
  {
    return (NetworkExtras)this.zzsF.get(paramClass);
  }
  
  public Bundle getNetworkExtrasBundle(Class<? extends MediationAdapter> paramClass)
  {
    return this.zzsE.getBundle(paramClass.getName());
  }
  
  public String getPublisherProvidedId()
  {
    return this.zzsG;
  }
  
  public boolean isTestDevice(Context paramContext)
  {
    return this.zzsK.contains(zzk.zzcA().zzO(paramContext));
  }
  
  public String zzcH()
  {
    return this.zzsH;
  }
  
  public SearchAdRequest zzcI()
  {
    return this.zzsI;
  }
  
  public Map<Class<? extends NetworkExtras>, NetworkExtras> zzcJ()
  {
    return this.zzsF;
  }
  
  public Bundle zzcK()
  {
    return this.zzsE;
  }
  
  public int zzcL()
  {
    return this.zzsJ;
  }
  
  public Set<String> zzcM()
  {
    return this.zzsM;
  }
  
  public static final class zza
  {
    private Date zzaQ;
    private Location zzaU;
    private String zzsB;
    private int zzsC = -1;
    private boolean zzsD = false;
    private final Bundle zzsE = new Bundle();
    private String zzsG;
    private String zzsH;
    private int zzsJ = -1;
    private final Bundle zzsL = new Bundle();
    private final HashSet<String> zzsN = new HashSet();
    private final HashMap<Class<? extends NetworkExtras>, NetworkExtras> zzsO = new HashMap();
    private final HashSet<String> zzsP = new HashSet();
    private final HashSet<String> zzsQ = new HashSet();
    
    public zza() {}
    
    public void zzE(String paramString)
    {
      this.zzsN.add(paramString);
    }
    
    public void zzF(String paramString)
    {
      this.zzsP.add(paramString);
    }
    
    public void zzG(String paramString)
    {
      this.zzsP.remove(paramString);
    }
    
    public void zzH(String paramString)
    {
      this.zzsB = paramString;
    }
    
    public void zzI(String paramString)
    {
      this.zzsG = paramString;
    }
    
    public void zzJ(String paramString)
    {
      this.zzsH = paramString;
    }
    
    public void zzK(String paramString)
    {
      this.zzsQ.add(paramString);
    }
    
    public void zza(Location paramLocation)
    {
      this.zzaU = paramLocation;
    }
    
    @Deprecated
    public void zza(NetworkExtras paramNetworkExtras)
    {
      if ((paramNetworkExtras instanceof AdMobExtras))
      {
        zza(AdMobAdapter.class, ((AdMobExtras)paramNetworkExtras).getExtras());
        return;
      }
      this.zzsO.put(paramNetworkExtras.getClass(), paramNetworkExtras);
    }
    
    public void zza(Class<? extends MediationAdapter> paramClass, Bundle paramBundle)
    {
      this.zzsE.putBundle(paramClass.getName(), paramBundle);
    }
    
    public void zza(Date paramDate)
    {
      this.zzaQ = paramDate;
    }
    
    public void zzb(Class<? extends CustomEvent> paramClass, Bundle paramBundle)
    {
      if (this.zzsE.getBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter") == null) {
        this.zzsE.putBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter", new Bundle());
      }
      this.zzsE.getBundle("com.google.android.gms.ads.mediation.customevent.CustomEventAdapter").putBundle(paramClass.getName(), paramBundle);
    }
    
    public void zzb(String paramString1, String paramString2)
    {
      this.zzsL.putString(paramString1, paramString2);
    }
    
    public void zzj(boolean paramBoolean)
    {
      this.zzsD = paramBoolean;
    }
    
    public void zzk(boolean paramBoolean)
    {
      if (paramBoolean) {}
      for (int i = 1;; i = 0)
      {
        this.zzsJ = i;
        return;
      }
    }
    
    public void zzm(int paramInt)
    {
      this.zzsC = paramInt;
    }
  }
}
