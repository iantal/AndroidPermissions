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
    paramZzdkm = new zzfd(this);
    new zzq();
    this.zzg = zzq.zza(1048576, paramZzdkm);
    paramZzdkm = new zzfe(this);
    new zzq();
    this.zzh = zzq.zza(1048576, paramZzdkm);
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
    paramContext = this.zzi.iterator();
    while (paramContext.hasNext())
    {
      paramZzdkm = (zzdko)paramContext.next();
      int k = 0;
      int i = 0;
      int j;
      for (;;)
      {
        j = k;
        if (i >= paramZzdkm.zze().size()) {
          break;
        }
        paramDataLayer = (zzdkk)paramZzdkm.zze().get(i);
        paramZzan1 = zza(this.zzk, zza(paramDataLayer));
        paramZzan1.zza(paramZzdkm);
        paramZzan1.zza(paramZzdkm, paramDataLayer);
        paramZzan1.zza(paramZzdkm, "Unknown");
        i += 1;
      }
      while (j < paramZzdkm.zzf().size())
      {
        paramDataLayer = (zzdkk)paramZzdkm.zzf().get(j);
        paramZzan1 = zza(this.zzk, zza(paramDataLayer));
        paramZzan1.zza(paramZzdkm);
        paramZzan1.zzb(paramZzdkm, paramDataLayer);
        paramZzan1.zzb(paramZzdkm, "Unknown");
        j += 1;
      }
    }
    paramContext = this.zzb.zzd().entrySet().iterator();
    while (paramContext.hasNext())
    {
      paramZzdkm = (Map.Entry)paramContext.next();
      paramDataLayer = ((List)paramZzdkm.getValue()).iterator();
      while (paramDataLayer.hasNext())
      {
        paramZzan1 = (zzdkk)paramDataLayer.next();
        if (!zzgk.zze((com.google.android.gms.internal.zzbt)paramZzan1.zzb().get(zzbi.zzab.toString())).booleanValue()) {
          zza(this.zzk, (String)paramZzdkm.getKey()).zza(paramZzan1);
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
    zzea localZzea1;
    if (i != 7)
    {
      switch (i)
      {
      default: 
        i = paramZzbt.zza;
        paramZzbt = new StringBuilder(25);
        paramZzbt.append("Unknown type: ");
        paramZzbt.append(i);
        zzdj.zza(paramZzbt.toString());
        return zza;
      case 4: 
        if (paramSet.contains(paramZzbt.zzf))
        {
          paramZzbt = paramZzbt.zzf;
          paramSet = paramSet.toString();
          paramZzgn = new StringBuilder(79 + String.valueOf(paramZzbt).length() + String.valueOf(paramSet).length());
          paramZzgn.append("Macro cycle detected.  Current macro reference: ");
          paramZzgn.append(paramZzbt);
          paramZzgn.append(".  Previous macro references: ");
          paramZzgn.append(paramSet);
          paramZzgn.append(".");
          zzdj.zza(paramZzgn.toString());
          return zza;
        }
        paramSet.add(paramZzbt.zzf);
        paramZzgn = zzgo.zza(zza(paramZzbt.zzf, paramSet, paramZzgn.zza()), paramZzbt.zzk);
        paramSet.remove(paramZzbt.zzf);
        return paramZzgn;
      case 3: 
        localZzbt = zzdki.zza(paramZzbt);
        if (paramZzbt.zzd.length != paramZzbt.zze.length)
        {
          paramZzbt = String.valueOf(paramZzbt.toString());
          if (paramZzbt.length() != 0) {
            paramZzbt = "Invalid serving value: ".concat(paramZzbt);
          } else {
            paramZzbt = new String("Invalid serving value: ");
          }
          zzdj.zza(paramZzbt);
          return zza;
        }
        localZzbt.zzd = new com.google.android.gms.internal.zzbt[paramZzbt.zzd.length];
        localZzbt.zze = new com.google.android.gms.internal.zzbt[paramZzbt.zzd.length];
        i = 0;
        while (i < paramZzbt.zzd.length)
        {
          localZzea1 = zza(paramZzbt.zzd[i], paramSet, paramZzgn.zzb(i));
          zzea localZzea2 = zza(paramZzbt.zze[i], paramSet, paramZzgn.zzc(i));
          if ((localZzea1 != zza) && (localZzea2 != zza))
          {
            localZzbt.zzd[i] = ((com.google.android.gms.internal.zzbt)localZzea1.zza());
            localZzbt.zze[i] = ((com.google.android.gms.internal.zzbt)localZzea2.zza());
            i += 1;
          }
          else
          {
            return zza;
          }
        }
        return new zzea(localZzbt, false);
      }
      localZzbt = zzdki.zza(paramZzbt);
      localZzbt.zzc = new com.google.android.gms.internal.zzbt[paramZzbt.zzc.length];
      i = 0;
      while (i < paramZzbt.zzc.length)
      {
        localZzea1 = zza(paramZzbt.zzc[i], paramSet, paramZzgn.zza(i));
        if (localZzea1 == zza) {
          return zza;
        }
        localZzbt.zzc[i] = ((com.google.android.gms.internal.zzbt)localZzea1.zza());
        i += 1;
      }
      return new zzea(localZzbt, false);
    }
    com.google.android.gms.internal.zzbt localZzbt = zzdki.zza(paramZzbt);
    localZzbt.zzj = new com.google.android.gms.internal.zzbt[paramZzbt.zzj.length];
    i = 0;
    while (i < paramZzbt.zzj.length)
    {
      localZzea1 = zza(paramZzbt.zzj[i], paramSet, paramZzgn.zzd(i));
      if (localZzea1 == zza) {
        return zza;
      }
      localZzbt.zzj[i] = ((com.google.android.gms.internal.zzbt)localZzea1.zza());
      i += 1;
    }
    return new zzea(localZzbt, false);
  }
  
  private final zzea<Boolean> zza(zzdkk paramZzdkk, Set<String> paramSet, zzeo paramZzeo)
  {
    paramZzdkk = zza(this.zze, paramZzdkk, paramSet, paramZzeo);
    paramSet = zzgk.zze((com.google.android.gms.internal.zzbt)paramZzdkk.zza());
    paramZzeo.zza(zzgk.zza(paramSet));
    return new zzea(paramSet, paramZzdkk.zzb());
  }
  
  private final zzea<Boolean> zza(zzdko paramZzdko, Set<String> paramSet, zzer paramZzer)
  {
    Object localObject = paramZzdko.zzb().iterator();
    for (boolean bool = true;; bool = false)
    {
      if (!((Iterator)localObject).hasNext()) {
        break label113;
      }
      zzea localZzea = zza((zzdkk)((Iterator)localObject).next(), paramSet, paramZzer.zza());
      if (((Boolean)localZzea.zza()).booleanValue())
      {
        paramZzer.zza(zzgk.zza(Boolean.valueOf(false)));
        return new zzea(Boolean.valueOf(false), localZzea.zzb());
      }
      if ((bool) && (localZzea.zzb())) {
        break;
      }
    }
    label113:
    paramZzdko = paramZzdko.zza().iterator();
    while (paramZzdko.hasNext())
    {
      localObject = zza((zzdkk)paramZzdko.next(), paramSet, paramZzer.zzb());
      if (!((Boolean)((zzea)localObject).zza()).booleanValue())
      {
        paramZzer.zza(zzgk.zza(Boolean.valueOf(false)));
        return new zzea(Boolean.valueOf(false), ((zzea)localObject).zzb());
      }
      if ((bool) && (((zzea)localObject).zzb())) {
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
    this.zzm += 1;
    Object localObject = (zzfi)this.zzh.zza(paramString);
    if (localObject != null)
    {
      this.zzc.zza();
      zza(((zzfi)localObject).zzb(), paramSet);
      this.zzm -= 1;
      return ((zzfi)localObject).zza();
    }
    localObject = (zzfj)this.zzk.get(paramString);
    if (localObject == null)
    {
      paramSet = zzb();
      paramZzdm = new StringBuilder(15 + String.valueOf(paramSet).length() + String.valueOf(paramString).length());
      paramZzdm.append(paramSet);
      paramZzdm.append("Invalid macro: ");
      paramZzdm.append(paramString);
      zzdj.zza(paramZzdm.toString());
      this.zzm -= 1;
      return zza;
    }
    zzea localZzea = zza(paramString, ((zzfj)localObject).zza(), ((zzfj)localObject).zzb(), ((zzfj)localObject).zzc(), ((zzfj)localObject).zze(), ((zzfj)localObject).zzd(), paramSet, paramZzdm.zzb());
    if (((Set)localZzea.zza()).isEmpty())
    {
      localObject = ((zzfj)localObject).zzf();
    }
    else
    {
      if (((Set)localZzea.zza()).size() > 1)
      {
        localObject = zzb();
        StringBuilder localStringBuilder = new StringBuilder(37 + String.valueOf(localObject).length() + String.valueOf(paramString).length());
        localStringBuilder.append((String)localObject);
        localStringBuilder.append("Multiple macros active for macroName ");
        localStringBuilder.append(paramString);
        zzdj.zzb(localStringBuilder.toString());
      }
      localObject = (zzdkk)((Set)localZzea.zza()).iterator().next();
    }
    if (localObject == null)
    {
      this.zzm -= 1;
      return zza;
    }
    paramZzdm = zza(this.zzf, (zzdkk)localObject, paramSet, paramZzdm.zza());
    boolean bool;
    if ((localZzea.zzb()) && (paramZzdm.zzb())) {
      bool = true;
    } else {
      bool = false;
    }
    if (paramZzdm == zza) {
      paramZzdm = zza;
    } else {
      paramZzdm = new zzea((com.google.android.gms.internal.zzbt)paramZzdm.zza(), bool);
    }
    localObject = ((zzdkk)localObject).zzc();
    if (paramZzdm.zzb()) {
      this.zzh.zza(paramString, new zzfi(paramZzdm, (com.google.android.gms.internal.zzbt)localObject));
    }
    zza((com.google.android.gms.internal.zzbt)localObject, paramSet);
    this.zzm -= 1;
    return paramZzdm;
  }
  
  private final zzea<Set<zzdkk>> zza(String paramString, Set<zzdko> paramSet, Map<zzdko, List<zzdkk>> paramMap1, Map<zzdko, List<String>> paramMap2, Map<zzdko, List<zzdkk>> paramMap3, Map<zzdko, List<String>> paramMap4, Set<String> paramSet1, zzfb paramZzfb)
  {
    return zza(paramSet, paramSet1, new zzff(this, paramMap1, paramMap2, paramMap3, paramMap4), paramZzfb);
  }
  
  private final zzea<com.google.android.gms.internal.zzbt> zza(Map<String, zzbr> paramMap, zzdkk paramZzdkk, Set<String> paramSet, zzeo paramZzeo)
  {
    Object localObject1 = (com.google.android.gms.internal.zzbt)paramZzdkk.zzb().get(zzbi.zzq.toString());
    if (localObject1 == null) {
      paramMap = "No function id in properties";
    }
    Object localObject2;
    boolean bool;
    int i;
    for (;;)
    {
      zzdj.zza(paramMap);
      return zza;
      localObject1 = ((com.google.android.gms.internal.zzbt)localObject1).zzg;
      paramMap = (zzbr)paramMap.get(localObject1);
      if (paramMap == null)
      {
        paramMap = String.valueOf(localObject1).concat(" has no backing implementation.");
      }
      else
      {
        localObject2 = (zzea)this.zzg.zza(paramZzdkk);
        if (localObject2 != null)
        {
          this.zzc.zza();
          return localObject2;
        }
        localObject2 = new HashMap();
        Iterator localIterator = paramZzdkk.zzb().entrySet().iterator();
        bool = true;
        i = 1;
        while (localIterator.hasNext())
        {
          Map.Entry localEntry = (Map.Entry)localIterator.next();
          Object localObject3 = paramZzeo.zza((String)localEntry.getKey());
          localObject3 = zza((com.google.android.gms.internal.zzbt)localEntry.getValue(), paramSet, ((zzeq)localObject3).zza((com.google.android.gms.internal.zzbt)localEntry.getValue()));
          if (localObject3 == zza) {
            return zza;
          }
          if (((zzea)localObject3).zzb()) {
            paramZzdkk.zza((String)localEntry.getKey(), (com.google.android.gms.internal.zzbt)((zzea)localObject3).zza());
          } else {
            i = 0;
          }
          ((Map)localObject2).put((String)localEntry.getKey(), (com.google.android.gms.internal.zzbt)((zzea)localObject3).zza());
        }
        if (paramMap.zza(((Map)localObject2).keySet())) {
          break;
        }
        paramMap = String.valueOf(paramMap.zze());
        paramZzdkk = String.valueOf(((Map)localObject2).keySet());
        paramSet = new StringBuilder(43 + String.valueOf(localObject1).length() + String.valueOf(paramMap).length() + String.valueOf(paramZzdkk).length());
        paramSet.append("Incorrect keys for function ");
        paramSet.append((String)localObject1);
        paramSet.append(" required ");
        paramSet.append(paramMap);
        paramSet.append(" had ");
        paramSet.append(paramZzdkk);
        paramMap = paramSet.toString();
      }
    }
    if ((i == 0) || (!paramMap.zza())) {
      bool = false;
    }
    paramMap = new zzea(paramMap.zza((Map)localObject2), bool);
    if (bool) {
      this.zzg.zza(paramZzdkk, paramMap);
    }
    paramZzeo.zza((com.google.android.gms.internal.zzbt)paramMap.zza());
    return paramMap;
  }
  
  private final zzea<Set<zzdkk>> zza(Set<zzdko> paramSet, Set<String> paramSet1, zzfh paramZzfh, zzfb paramZzfb)
  {
    HashSet localHashSet1 = new HashSet();
    HashSet localHashSet2 = new HashSet();
    paramSet = paramSet.iterator();
    for (boolean bool = true;; bool = false)
    {
      if (!paramSet.hasNext()) {
        break label118;
      }
      zzdko localZzdko = (zzdko)paramSet.next();
      zzer localZzer = paramZzfb.zza();
      zzea localZzea = zza(localZzdko, paramSet1, localZzer);
      if (((Boolean)localZzea.zza()).booleanValue()) {
        paramZzfh.zza(localZzdko, localHashSet1, localHashSet2, localZzer);
      }
      if ((bool) && (localZzea.zzb())) {
        break;
      }
    }
    label118:
    localHashSet1.removeAll(localHashSet2);
    paramZzfb.zza(localHashSet1);
    return new zzea(localHashSet1, bool);
  }
  
  private static zzfj zza(Map<String, zzfj> paramMap, String paramString)
  {
    zzfj localZzfj2 = (zzfj)paramMap.get(paramString);
    zzfj localZzfj1 = localZzfj2;
    if (localZzfj2 == null)
    {
      localZzfj1 = new zzfj();
      paramMap.put(paramString, localZzfj1);
    }
    return localZzfj1;
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
    paramZzbt = zza(paramZzbt, paramSet, new zzdy());
    if (paramZzbt == zza) {
      return;
    }
    paramZzbt = zzgk.zzf((com.google.android.gms.internal.zzbt)paramZzbt.zza());
    if ((paramZzbt instanceof Map))
    {
      paramZzbt = (Map)paramZzbt;
      this.zzj.push(paramZzbt);
      return;
    }
    if ((paramZzbt instanceof List))
    {
      paramZzbt = ((List)paramZzbt).iterator();
      while (paramZzbt.hasNext())
      {
        paramSet = paramZzbt.next();
        if ((paramSet instanceof Map))
        {
          paramSet = (Map)paramSet;
          this.zzj.push(paramSet);
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
      paramMap = String.valueOf(paramZzbr.zzd());
      if (paramMap.length() != 0) {
        paramMap = "Duplicate function type name: ".concat(paramMap);
      } else {
        paramMap = new String("Duplicate function type name: ");
      }
      throw new IllegalArgumentException(paramMap);
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
    int i = 2;
    while (i < this.zzm)
    {
      localStringBuilder.append(' ');
      i += 1;
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
      paramString = finally;
      throw paramString;
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
      paramString = this.zzc.zzb(paramString).zzb();
      Object localObject1 = this.zzi;
      Object localObject2 = paramString.zzb();
      localObject1 = ((Set)zza((Set)localObject1, new HashSet(), new zzfg(this), (zzfb)localObject2).zza()).iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (zzdkk)((Iterator)localObject1).next();
        zza(this.zzd, (zzdkk)localObject2, new HashSet(), paramString.zza());
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
      paramList = paramList.iterator();
      while (paramList.hasNext())
      {
        Object localObject = (com.google.android.gms.internal.zzbr)paramList.next();
        if ((((com.google.android.gms.internal.zzbr)localObject).zza != null) && (((com.google.android.gms.internal.zzbr)localObject).zza.startsWith("gaExperiment:")))
        {
          zzbq.zza(this.zzj, (com.google.android.gms.internal.zzbr)localObject);
        }
        else
        {
          localObject = String.valueOf(localObject);
          StringBuilder localStringBuilder = new StringBuilder(22 + String.valueOf(localObject).length());
          localStringBuilder.append("Ignored supplemental: ");
          localStringBuilder.append((String)localObject);
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
