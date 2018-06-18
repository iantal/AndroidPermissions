package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzbi;
import com.google.android.gms.internal.zzdki;
import com.google.android.gms.internal.zzdkk;
import com.google.android.gms.internal.zzdkm;
import com.google.android.gms.internal.zzdko;
import com.google.android.gms.internal.zzeue;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class zzfc
{
  private static final zzea<com.google.android.gms.internal.zzbt> zza = new zzea(zzgk.zzg(), true);
  private final zzdkm zzb;
  private final zzbo zzc;
  private final Map<String, zzbr> zzd;
  private final Map<String, zzbr> zze;
  private final Map<String, zzbr> zzf;
  private final zzp<zzdkk, zzea<com.google.android.gms.internal.zzbt>> zzg;
  private final zzp<String, zzfi> zzh;
  private final Set<zzdko> zzi;
  private final DataLayer zzj;
  private final Map<String, zzfj> zzk;
  private volatile String zzl;
  private int zzm;
  
  public zzfc(Context paramContext, zzdkm paramZzdkm, DataLayer paramDataLayer, zzan paramZzan1, zzan paramZzan2, zzbo paramZzbo)
  {
    if (paramZzdkm == null) {
      throw new NullPointerException("resource cannot be null");
    }
    this.zzb = paramZzdkm;
    this.zzi = new HashSet(paramZzdkm.zzb());
    this.zzj = paramDataLayer;
    this.zzc = paramZzbo;
    zzfd localZzfd = new zzfd(this);
    new zzq();
    this.zzg = zzq.zza(1048576, localZzfd);
    zzfe localZzfe = new zzfe(this);
    new zzq();
    this.zzh = zzq.zza(1048576, localZzfe);
    this.zzd = new HashMap();
    zzb(new zzm(paramContext));
    zzb(new zzam(paramZzan2));
    zzb(new zzaz(paramDataLayer));
    zzb(new zzgl(paramContext, paramDataLayer));
    this.zze = new HashMap();
    zzc(new zzak());
    zzc(new zzbl());
    zzc(new zzbm());
    zzc(new zzbt());
    zzc(new zzbu());
    zzc(new zzdf());
    zzc(new zzdg());
    zzc(new zzem());
    zzc(new zzfz());
    this.zzf = new HashMap();
    zza(new zze(paramContext));
    zza(new zzf(paramContext));
    zza(new zzh(paramContext));
    zza(new zzi(paramContext));
    zza(new zzj(paramContext));
    zza(new zzk(paramContext));
    zza(new zzl(paramContext));
    zza(new zzt());
    zza(new zzaj(this.zzb.zzc()));
    zza(new zzam(paramZzan1));
    zza(new zzas(paramDataLayer));
    zza(new zzbc(paramContext));
    zza(new zzbd());
    zza(new zzbk());
    zza(new zzbp(this));
    zza(new zzbv());
    zza(new zzbw());
    zza(new zzcw(paramContext));
    zza(new zzcy());
    zza(new zzde());
    zza(new zzdl());
    zza(new zzdn(paramContext));
    zza(new zzeb());
    zza(new zzef());
    zza(new zzej());
    zza(new zzel());
    zza(new zzen(paramContext));
    zza(new zzfk());
    zza(new zzfl());
    zza(new zzgf());
    zza(new zzgm());
    this.zzk = new HashMap();
    Iterator localIterator1 = this.zzi.iterator();
    while (localIterator1.hasNext())
    {
      zzdko localZzdko = (zzdko)localIterator1.next();
      int k;
      for (int i = 0;; i++)
      {
        int j = localZzdko.zze().size();
        k = 0;
        if (i >= j) {
          break;
        }
        zzdkk localZzdkk3 = (zzdkk)localZzdko.zze().get(i);
        zzfj localZzfj2 = zza(this.zzk, zza(localZzdkk3));
        localZzfj2.zza(localZzdko);
        localZzfj2.zza(localZzdko, localZzdkk3);
        localZzfj2.zza(localZzdko, "Unknown");
      }
      while (k < localZzdko.zzf().size())
      {
        zzdkk localZzdkk2 = (zzdkk)localZzdko.zzf().get(k);
        zzfj localZzfj1 = zza(this.zzk, zza(localZzdkk2));
        localZzfj1.zza(localZzdko);
        localZzfj1.zzb(localZzdko, localZzdkk2);
        localZzfj1.zzb(localZzdko, "Unknown");
        k++;
      }
    }
    Iterator localIterator2 = this.zzb.zzd().entrySet().iterator();
    while (localIterator2.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator2.next();
      Iterator localIterator3 = ((List)localEntry.getValue()).iterator();
      while (localIterator3.hasNext())
      {
        zzdkk localZzdkk1 = (zzdkk)localIterator3.next();
        if (!zzgk.zze((com.google.android.gms.internal.zzbt)localZzdkk1.zzb().get(zzbi.zzab.toString())).booleanValue()) {
          zza(this.zzk, (String)localEntry.getKey()).zza(localZzdkk1);
        }
      }
    }
  }
  
  private final zzea<com.google.android.gms.internal.zzbt> zza(com.google.android.gms.internal.zzbt paramZzbt, Set<String> paramSet, zzgn paramZzgn)
  {
    if (!paramZzbt.zzl) {
      return new zzea(paramZzbt, true);
    }
    int i = paramZzbt.zza;
    if (i != 7)
    {
      switch (i)
      {
      default: 
        int n = paramZzbt.zza;
        StringBuilder localStringBuilder2 = new StringBuilder(25);
        localStringBuilder2.append("Unknown type: ");
        localStringBuilder2.append(n);
        zzdj.zza(localStringBuilder2.toString());
        return zza;
      case 4: 
        if (paramSet.contains(paramZzbt.zzf))
        {
          String str3 = paramZzbt.zzf;
          String str4 = paramSet.toString();
          StringBuilder localStringBuilder1 = new StringBuilder(79 + String.valueOf(str3).length() + String.valueOf(str4).length());
          localStringBuilder1.append("Macro cycle detected.  Current macro reference: ");
          localStringBuilder1.append(str3);
          localStringBuilder1.append(".  Previous macro references: ");
          localStringBuilder1.append(str4);
          localStringBuilder1.append(".");
          zzdj.zza(localStringBuilder1.toString());
          return zza;
        }
        paramSet.add(paramZzbt.zzf);
        zzea localZzea5 = zzgo.zza(zza(paramZzbt.zzf, paramSet, paramZzgn.zza()), paramZzbt.zzk);
        paramSet.remove(paramZzbt.zzf);
        return localZzea5;
      case 3: 
        com.google.android.gms.internal.zzbt localZzbt3 = zzdki.zza(paramZzbt);
        if (paramZzbt.zzd.length != paramZzbt.zze.length)
        {
          String str1 = String.valueOf(paramZzbt.toString());
          String str2;
          if (str1.length() != 0) {
            str2 = "Invalid serving value: ".concat(str1);
          } else {
            str2 = new String("Invalid serving value: ");
          }
          zzdj.zza(str2);
          return zza;
        }
        localZzbt3.zzd = new com.google.android.gms.internal.zzbt[paramZzbt.zzd.length];
        localZzbt3.zze = new com.google.android.gms.internal.zzbt[paramZzbt.zzd.length];
        int m = 0;
        while (m < paramZzbt.zzd.length)
        {
          zzea localZzea3 = zza(paramZzbt.zzd[m], paramSet, paramZzgn.zzb(m));
          zzea localZzea4 = zza(paramZzbt.zze[m], paramSet, paramZzgn.zzc(m));
          if ((localZzea3 != zza) && (localZzea4 != zza))
          {
            localZzbt3.zzd[m] = ((com.google.android.gms.internal.zzbt)localZzea3.zza());
            localZzbt3.zze[m] = ((com.google.android.gms.internal.zzbt)localZzea4.zza());
            m++;
          }
          else
          {
            return zza;
          }
        }
        return new zzea(localZzbt3, false);
      }
      com.google.android.gms.internal.zzbt localZzbt2 = zzdki.zza(paramZzbt);
      localZzbt2.zzc = new com.google.android.gms.internal.zzbt[paramZzbt.zzc.length];
      for (int k = 0; k < paramZzbt.zzc.length; k++)
      {
        zzea localZzea2 = zza(paramZzbt.zzc[k], paramSet, paramZzgn.zza(k));
        if (localZzea2 == zza) {
          return zza;
        }
        localZzbt2.zzc[k] = ((com.google.android.gms.internal.zzbt)localZzea2.zza());
      }
      return new zzea(localZzbt2, false);
    }
    com.google.android.gms.internal.zzbt localZzbt1 = zzdki.zza(paramZzbt);
    localZzbt1.zzj = new com.google.android.gms.internal.zzbt[paramZzbt.zzj.length];
    for (int j = 0; j < paramZzbt.zzj.length; j++)
    {
      zzea localZzea1 = zza(paramZzbt.zzj[j], paramSet, paramZzgn.zzd(j));
      if (localZzea1 == zza) {
        return zza;
      }
      localZzbt1.zzj[j] = ((com.google.android.gms.internal.zzbt)localZzea1.zza());
    }
    return new zzea(localZzbt1, false);
  }
  
  private final zzea<Boolean> zza(zzdkk paramZzdkk, Set<String> paramSet, zzeo paramZzeo)
  {
    zzea localZzea = zza(this.zze, paramZzdkk, paramSet, paramZzeo);
    Boolean localBoolean = zzgk.zze((com.google.android.gms.internal.zzbt)localZzea.zza());
    paramZzeo.zza(zzgk.zza(localBoolean));
    return new zzea(localBoolean, localZzea.zzb());
  }
  
  private final zzea<Boolean> zza(zzdko paramZzdko, Set<String> paramSet, zzer paramZzer)
  {
    Iterator localIterator1 = paramZzdko.zzb().iterator();
    for (boolean bool = true;; bool = false)
    {
      if (!localIterator1.hasNext()) {
        break label113;
      }
      zzea localZzea2 = zza((zzdkk)localIterator1.next(), paramSet, paramZzer.zza());
      if (((Boolean)localZzea2.zza()).booleanValue())
      {
        paramZzer.zza(zzgk.zza(Boolean.valueOf(false)));
        return new zzea(Boolean.valueOf(false), localZzea2.zzb());
      }
      if ((bool) && (localZzea2.zzb())) {
        break;
      }
    }
    label113:
    Iterator localIterator2 = paramZzdko.zza().iterator();
    while (localIterator2.hasNext())
    {
      zzea localZzea1 = zza((zzdkk)localIterator2.next(), paramSet, paramZzer.zzb());
      if (!((Boolean)localZzea1.zza()).booleanValue())
      {
        paramZzer.zza(zzgk.zza(Boolean.valueOf(false)));
        return new zzea(Boolean.valueOf(false), localZzea1.zzb());
      }
      if ((bool) && (localZzea1.zzb())) {
        bool = true;
      } else {
        bool = false;
      }
    }
    paramZzer.zza(zzgk.zza(Boolean.valueOf(true)));
    return new zzea(Boolean.valueOf(true), bool);
  }
  
  private final zzea<com.google.android.gms.internal.zzbt> zza(String paramString, Set<String> paramSet, zzdm paramZzdm)
  {
    this.zzm = (1 + this.zzm);
    zzfi localZzfi = (zzfi)this.zzh.zza(paramString);
    if (localZzfi != null)
    {
      this.zzc.zza();
      zza(localZzfi.zzb(), paramSet);
      this.zzm -= 1;
      return localZzfi.zza();
    }
    zzfj localZzfj = (zzfj)this.zzk.get(paramString);
    if (localZzfj == null)
    {
      String str2 = zzb();
      StringBuilder localStringBuilder2 = new StringBuilder(15 + String.valueOf(str2).length() + String.valueOf(paramString).length());
      localStringBuilder2.append(str2);
      localStringBuilder2.append("Invalid macro: ");
      localStringBuilder2.append(paramString);
      zzdj.zza(localStringBuilder2.toString());
      this.zzm -= 1;
      return zza;
    }
    zzea localZzea1 = zza(paramString, localZzfj.zza(), localZzfj.zzb(), localZzfj.zzc(), localZzfj.zze(), localZzfj.zzd(), paramSet, paramZzdm.zzb());
    zzdkk localZzdkk;
    if (((Set)localZzea1.zza()).isEmpty())
    {
      localZzdkk = localZzfj.zzf();
    }
    else
    {
      if (((Set)localZzea1.zza()).size() > 1)
      {
        String str1 = zzb();
        StringBuilder localStringBuilder1 = new StringBuilder(37 + String.valueOf(str1).length() + String.valueOf(paramString).length());
        localStringBuilder1.append(str1);
        localStringBuilder1.append("Multiple macros active for macroName ");
        localStringBuilder1.append(paramString);
        zzdj.zzb(localStringBuilder1.toString());
      }
      localZzdkk = (zzdkk)((Set)localZzea1.zza()).iterator().next();
    }
    if (localZzdkk == null)
    {
      this.zzm -= 1;
      return zza;
    }
    zzea localZzea2 = zza(this.zzf, localZzdkk, paramSet, paramZzdm.zza());
    boolean bool;
    if ((localZzea1.zzb()) && (localZzea2.zzb())) {
      bool = true;
    } else {
      bool = false;
    }
    zzea localZzea3;
    if (localZzea2 == zza) {
      localZzea3 = zza;
    } else {
      localZzea3 = new zzea((com.google.android.gms.internal.zzbt)localZzea2.zza(), bool);
    }
    com.google.android.gms.internal.zzbt localZzbt = localZzdkk.zzc();
    if (localZzea3.zzb()) {
      this.zzh.zza(paramString, new zzfi(localZzea3, localZzbt));
    }
    zza(localZzbt, paramSet);
    this.zzm -= 1;
    return localZzea3;
  }
  
  private final zzea<Set<zzdkk>> zza(String paramString, Set<zzdko> paramSet, Map<zzdko, List<zzdkk>> paramMap1, Map<zzdko, List<String>> paramMap2, Map<zzdko, List<zzdkk>> paramMap3, Map<zzdko, List<String>> paramMap4, Set<String> paramSet1, zzfb paramZzfb)
  {
    zzff localZzff = new zzff(this, paramMap1, paramMap2, paramMap3, paramMap4);
    return zza(paramSet, paramSet1, localZzff, paramZzfb);
  }
  
  private final zzea<com.google.android.gms.internal.zzbt> zza(Map<String, zzbr> paramMap, zzdkk paramZzdkk, Set<String> paramSet, zzeo paramZzeo)
  {
    com.google.android.gms.internal.zzbt localZzbt = (com.google.android.gms.internal.zzbt)paramZzdkk.zzb().get(zzbi.zzq.toString());
    String str4;
    if (localZzbt == null) {
      str4 = "No function id in properties";
    }
    zzbr localZzbr;
    HashMap localHashMap;
    boolean bool1;
    boolean bool2;
    for (;;)
    {
      zzdj.zza(str4);
      return zza;
      String str1 = localZzbt.zzg;
      localZzbr = (zzbr)paramMap.get(str1);
      if (localZzbr == null)
      {
        str4 = String.valueOf(str1).concat(" has no backing implementation.");
      }
      else
      {
        zzea localZzea1 = (zzea)this.zzg.zza(paramZzdkk);
        if (localZzea1 != null)
        {
          this.zzc.zza();
          return localZzea1;
        }
        localHashMap = new HashMap();
        Iterator localIterator = paramZzdkk.zzb().entrySet().iterator();
        bool1 = true;
        bool2 = bool1;
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          zzeq localZzeq = paramZzeo.zza((String)localEntry.getKey());
          zzea localZzea3 = zza((com.google.android.gms.internal.zzbt)localEntry.getValue(), paramSet, localZzeq.zza((com.google.android.gms.internal.zzbt)localEntry.getValue()));
          if (localZzea3 == zza) {
            return zza;
          }
          if (localZzea3.zzb()) {
            paramZzdkk.zza((String)localEntry.getKey(), (com.google.android.gms.internal.zzbt)localZzea3.zza());
          } else {
            bool2 = false;
          }
          localHashMap.put((String)localEntry.getKey(), (com.google.android.gms.internal.zzbt)localZzea3.zza());
        }
        if (localZzbr.zza(localHashMap.keySet())) {
          break;
        }
        String str2 = String.valueOf(localZzbr.zze());
        String str3 = String.valueOf(localHashMap.keySet());
        StringBuilder localStringBuilder = new StringBuilder(43 + String.valueOf(str1).length() + String.valueOf(str2).length() + String.valueOf(str3).length());
        localStringBuilder.append("Incorrect keys for function ");
        localStringBuilder.append(str1);
        localStringBuilder.append(" required ");
        localStringBuilder.append(str2);
        localStringBuilder.append(" had ");
        localStringBuilder.append(str3);
        str4 = localStringBuilder.toString();
      }
    }
    if ((!bool2) || (!localZzbr.zza())) {
      bool1 = false;
    }
    zzea localZzea2 = new zzea(localZzbr.zza(localHashMap), bool1);
    if (bool1) {
      this.zzg.zza(paramZzdkk, localZzea2);
    }
    paramZzeo.zza((com.google.android.gms.internal.zzbt)localZzea2.zza());
    return localZzea2;
  }
  
  private final zzea<Set<zzdkk>> zza(Set<zzdko> paramSet, Set<String> paramSet1, zzfh paramZzfh, zzfb paramZzfb)
  {
    HashSet localHashSet1 = new HashSet();
    HashSet localHashSet2 = new HashSet();
    Iterator localIterator = paramSet.iterator();
    for (boolean bool = true;; bool = false)
    {
      if (!localIterator.hasNext()) {
        break label121;
      }
      zzdko localZzdko = (zzdko)localIterator.next();
      zzer localZzer = paramZzfb.zza();
      zzea localZzea = zza(localZzdko, paramSet1, localZzer);
      if (((Boolean)localZzea.zza()).booleanValue()) {
        paramZzfh.zza(localZzdko, localHashSet1, localHashSet2, localZzer);
      }
      if ((bool) && (localZzea.zzb())) {
        break;
      }
    }
    label121:
    localHashSet1.removeAll(localHashSet2);
    paramZzfb.zza(localHashSet1);
    return new zzea(localHashSet1, bool);
  }
  
  private static zzfj zza(Map<String, zzfj> paramMap, String paramString)
  {
    zzfj localZzfj = (zzfj)paramMap.get(paramString);
    if (localZzfj == null)
    {
      localZzfj = new zzfj();
      paramMap.put(paramString, localZzfj);
    }
    return localZzfj;
  }
  
  private static String zza(zzdkk paramZzdkk)
  {
    return zzgk.zza((com.google.android.gms.internal.zzbt)paramZzdkk.zzb().get(zzbi.zzv.toString()));
  }
  
  private final void zza(com.google.android.gms.internal.zzbt paramZzbt, Set<String> paramSet)
  {
    if (paramZzbt == null) {
      return;
    }
    zzea localZzea = zza(paramZzbt, paramSet, new zzdy());
    if (localZzea == zza) {
      return;
    }
    Object localObject1 = zzgk.zzf((com.google.android.gms.internal.zzbt)localZzea.zza());
    if ((localObject1 instanceof Map))
    {
      Map localMap2 = (Map)localObject1;
      this.zzj.push(localMap2);
      return;
    }
    if ((localObject1 instanceof List))
    {
      Iterator localIterator = ((List)localObject1).iterator();
      while (localIterator.hasNext())
      {
        Object localObject2 = localIterator.next();
        if ((localObject2 instanceof Map))
        {
          Map localMap1 = (Map)localObject2;
          this.zzj.push(localMap1);
        }
        else
        {
          zzdj.zzb("pushAfterEvaluate: value not a Map");
        }
      }
      return;
    }
    zzdj.zzb("pushAfterEvaluate: value not a Map or List");
  }
  
  private final void zza(zzbr paramZzbr)
  {
    zza(this.zzf, paramZzbr);
  }
  
  private static void zza(Map<String, zzbr> paramMap, zzbr paramZzbr)
  {
    if (paramMap.containsKey(paramZzbr.zzd()))
    {
      String str1 = String.valueOf(paramZzbr.zzd());
      String str2;
      if (str1.length() != 0) {
        str2 = "Duplicate function type name: ".concat(str1);
      } else {
        str2 = new String("Duplicate function type name: ");
      }
      throw new IllegalArgumentException(str2);
    }
    paramMap.put(paramZzbr.zzd(), paramZzbr);
  }
  
  private final String zzb()
  {
    if (this.zzm <= 1) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Integer.toString(this.zzm));
    for (int i = 2; i < this.zzm; i++) {
      localStringBuilder.append(' ');
    }
    localStringBuilder.append(": ");
    return localStringBuilder.toString();
  }
  
  private final void zzb(zzbr paramZzbr)
  {
    zza(this.zzd, paramZzbr);
  }
  
  private final void zzc(zzbr paramZzbr)
  {
    zza(this.zze, paramZzbr);
  }
  
  private final void zzc(String paramString)
  {
    try
    {
      this.zzl = paramString;
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  final String zza()
  {
    try
    {
      String str = this.zzl;
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public final void zza(String paramString)
  {
    try
    {
      zzc(paramString);
      zzar localZzar = this.zzc.zzb(paramString).zzb();
      Set localSet = this.zzi;
      zzfb localZzfb = localZzar.zzb();
      Iterator localIterator = ((Set)zza(localSet, new HashSet(), new zzfg(this), localZzfb).zza()).iterator();
      while (localIterator.hasNext())
      {
        zzdkk localZzdkk = (zzdkk)localIterator.next();
        zza(this.zzd, localZzdkk, new HashSet(), localZzar.zza());
      }
      zzc(null);
      return;
    }
    finally {}
  }
  
  public final void zza(List<com.google.android.gms.internal.zzbr> paramList)
  {
    try
    {
      Iterator localIterator = paramList.iterator();
      while (localIterator.hasNext())
      {
        com.google.android.gms.internal.zzbr localZzbr = (com.google.android.gms.internal.zzbr)localIterator.next();
        if ((localZzbr.zza != null) && (localZzbr.zza.startsWith("gaExperiment:")))
        {
          zzbq.zza(this.zzj, localZzbr);
        }
        else
        {
          String str = String.valueOf(localZzbr);
          StringBuilder localStringBuilder = new StringBuilder(22 + String.valueOf(str).length());
          localStringBuilder.append("Ignored supplemental: ");
          localStringBuilder.append(str);
          zzdj.zze(localStringBuilder.toString());
        }
      }
      return;
    }
    finally {}
  }
  
  public final zzea<com.google.android.gms.internal.zzbt> zzb(String paramString)
  {
    this.zzm = 0;
    zzbn localZzbn = this.zzc.zza(paramString);
    return zza(paramString, new HashSet(), localZzbn.zza());
  }
}
