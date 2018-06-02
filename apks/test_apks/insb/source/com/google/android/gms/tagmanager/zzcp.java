package com.google.android.gms.tagmanager;

import android.content.Context;
import com.google.android.gms.internal.zzaf.zzi;
import com.google.android.gms.internal.zzag.zza;
import com.google.android.gms.internal.zzqf;
import com.google.android.gms.internal.zzqf.zza;
import com.google.android.gms.internal.zzqf.zzc;
import com.google.android.gms.internal.zzqf.zze;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class zzcp
{
  private static final zzbw<zzag.zza> zzaNe = new zzbw(zzdf.zzzQ(), true);
  private final DataLayer zzaKz;
  private final zzqf.zzc zzaNf;
  private final zzah zzaNg;
  private final Map<String, zzak> zzaNh;
  private final Map<String, zzak> zzaNi;
  private final Map<String, zzak> zzaNj;
  private final zzl<zzqf.zza, zzbw<zzag.zza>> zzaNk;
  private final zzl<String, zzb> zzaNl;
  private final Set<zzqf.zze> zzaNm;
  private final Map<String, zzc> zzaNn;
  private volatile String zzaNo;
  private int zzaNp;
  
  public zzcp(Context paramContext, zzqf.zzc paramZzc, DataLayer paramDataLayer, zzt.zza paramZza1, zzt.zza paramZza2, zzah paramZzah)
  {
    if (paramZzc == null) {
      throw new NullPointerException("resource cannot be null");
    }
    this.zzaNf = paramZzc;
    this.zzaNm = new HashSet(paramZzc.zzAq());
    this.zzaKz = paramDataLayer;
    this.zzaNg = paramZzah;
    paramZzc = new zzm.zza()
    {
      public int zza(zzqf.zza paramAnonymousZza, zzbw<zzag.zza> paramAnonymousZzbw)
      {
        return ((zzag.zza)paramAnonymousZzbw.getObject()).zzBU();
      }
    };
    this.zzaNk = new zzm().zza(1048576, paramZzc);
    paramZzc = new zzm.zza()
    {
      public int zza(String paramAnonymousString, zzcp.zzb paramAnonymousZzb)
      {
        return paramAnonymousString.length() + paramAnonymousZzb.getSize();
      }
    };
    this.zzaNl = new zzm().zza(1048576, paramZzc);
    this.zzaNh = new HashMap();
    zzb(new zzj(paramContext));
    zzb(new zzt(paramZza2));
    zzb(new zzx(paramDataLayer));
    zzb(new zzdg(paramContext, paramDataLayer));
    zzb(new zzdb(paramContext, paramDataLayer));
    this.zzaNi = new HashMap();
    zzc(new zzr());
    zzc(new zzae());
    zzc(new zzaf());
    zzc(new zzam());
    zzc(new zzan());
    zzc(new zzbc());
    zzc(new zzbd());
    zzc(new zzcf());
    zzc(new zzcy());
    this.zzaNj = new HashMap();
    zza(new zzb(paramContext));
    zza(new zzc(paramContext));
    zza(new zze(paramContext));
    zza(new zzf(paramContext));
    zza(new zzg(paramContext));
    zza(new zzh(paramContext));
    zza(new zzi(paramContext));
    zza(new zzn());
    zza(new zzq(this.zzaNf.getVersion()));
    zza(new zzt(paramZza1));
    zza(new zzv(paramDataLayer));
    zza(new zzaa(paramContext));
    zza(new zzab());
    zza(new zzad());
    zza(new zzai(this));
    zza(new zzao());
    zza(new zzap());
    zza(new zzaw(paramContext));
    zza(new zzay());
    zza(new zzbb());
    zza(new zzbi());
    zza(new zzbk(paramContext));
    zza(new zzbx());
    zza(new zzbz());
    zza(new zzcc());
    zza(new zzce());
    zza(new zzcg(paramContext));
    zza(new zzcq());
    zza(new zzcr());
    zza(new zzda());
    zza(new zzdh());
    this.zzaNn = new HashMap();
    paramDataLayer = this.zzaNm.iterator();
    while (paramDataLayer.hasNext())
    {
      paramZza1 = (zzqf.zze)paramDataLayer.next();
      if (paramZzah.zzyL())
      {
        zza(paramZza1.zzAy(), paramZza1.zzAz(), "add macro");
        zza(paramZza1.zzAD(), paramZza1.zzAA(), "remove macro");
        zza(paramZza1.zzAw(), paramZza1.zzAB(), "add tag");
        zza(paramZza1.zzAx(), paramZza1.zzAC(), "remove tag");
      }
      int i = 0;
      while (i < paramZza1.zzAy().size())
      {
        paramZza2 = (zzqf.zza)paramZza1.zzAy().get(i);
        paramZzc = "Unknown";
        paramContext = paramZzc;
        if (paramZzah.zzyL())
        {
          paramContext = paramZzc;
          if (i < paramZza1.zzAz().size()) {
            paramContext = (String)paramZza1.zzAz().get(i);
          }
        }
        paramZzc = zzh(this.zzaNn, zza(paramZza2));
        paramZzc.zza(paramZza1);
        paramZzc.zza(paramZza1, paramZza2);
        paramZzc.zza(paramZza1, paramContext);
        i += 1;
      }
      i = 0;
      while (i < paramZza1.zzAD().size())
      {
        paramZza2 = (zzqf.zza)paramZza1.zzAD().get(i);
        paramZzc = "Unknown";
        paramContext = paramZzc;
        if (paramZzah.zzyL())
        {
          paramContext = paramZzc;
          if (i < paramZza1.zzAA().size()) {
            paramContext = (String)paramZza1.zzAA().get(i);
          }
        }
        paramZzc = zzh(this.zzaNn, zza(paramZza2));
        paramZzc.zza(paramZza1);
        paramZzc.zzb(paramZza1, paramZza2);
        paramZzc.zzb(paramZza1, paramContext);
        i += 1;
      }
    }
    paramContext = this.zzaNf.zzAr().entrySet().iterator();
    while (paramContext.hasNext())
    {
      paramZzc = (Map.Entry)paramContext.next();
      paramDataLayer = ((List)paramZzc.getValue()).iterator();
      while (paramDataLayer.hasNext())
      {
        paramZza1 = (zzqf.zza)paramDataLayer.next();
        if (!zzdf.zzk((zzag.zza)paramZza1.zzAn().get(com.google.android.gms.internal.zzae.zzfT.toString())).booleanValue()) {
          zzh(this.zzaNn, (String)paramZzc.getKey()).zzb(paramZza1);
        }
      }
    }
  }
  
  private zzbw<zzag.zza> zza(zzag.zza paramZza, Set<String> paramSet, zzdi paramZzdi)
  {
    if (!paramZza.zzjb) {
      return new zzbw(paramZza, true);
    }
    zzbw localZzbw1;
    switch (paramZza.type)
    {
    case 5: 
    case 6: 
    default: 
      zzbg.zzaz("Unknown type: " + paramZza.type);
      return zzaNe;
    case 2: 
      localZza = zzqf.zzo(paramZza);
      localZza.zziS = new zzag.zza[paramZza.zziS.length];
      i = 0;
      while (i < paramZza.zziS.length)
      {
        localZzbw1 = zza(paramZza.zziS[i], paramSet, paramZzdi.zziU(i));
        if (localZzbw1 == zzaNe) {
          return zzaNe;
        }
        localZza.zziS[i] = ((zzag.zza)localZzbw1.getObject());
        i += 1;
      }
      return new zzbw(localZza, false);
    case 3: 
      localZza = zzqf.zzo(paramZza);
      if (paramZza.zziT.length != paramZza.zziU.length)
      {
        zzbg.zzaz("Invalid serving value: " + paramZza.toString());
        return zzaNe;
      }
      localZza.zziT = new zzag.zza[paramZza.zziT.length];
      localZza.zziU = new zzag.zza[paramZza.zziT.length];
      i = 0;
      while (i < paramZza.zziT.length)
      {
        localZzbw1 = zza(paramZza.zziT[i], paramSet, paramZzdi.zziV(i));
        zzbw localZzbw2 = zza(paramZza.zziU[i], paramSet, paramZzdi.zziW(i));
        if ((localZzbw1 == zzaNe) || (localZzbw2 == zzaNe)) {
          return zzaNe;
        }
        localZza.zziT[i] = ((zzag.zza)localZzbw1.getObject());
        localZza.zziU[i] = ((zzag.zza)localZzbw2.getObject());
        i += 1;
      }
      return new zzbw(localZza, false);
    case 4: 
      if (paramSet.contains(paramZza.zziV))
      {
        zzbg.zzaz("Macro cycle detected.  Current macro reference: " + paramZza.zziV + "." + "  Previous macro references: " + paramSet.toString() + ".");
        return zzaNe;
      }
      paramSet.add(paramZza.zziV);
      paramZzdi = zzdj.zza(zza(paramZza.zziV, paramSet, paramZzdi.zzyZ()), paramZza.zzja);
      paramSet.remove(paramZza.zziV);
      return paramZzdi;
    }
    zzag.zza localZza = zzqf.zzo(paramZza);
    localZza.zziZ = new zzag.zza[paramZza.zziZ.length];
    int i = 0;
    while (i < paramZza.zziZ.length)
    {
      localZzbw1 = zza(paramZza.zziZ[i], paramSet, paramZzdi.zziX(i));
      if (localZzbw1 == zzaNe) {
        return zzaNe;
      }
      localZza.zziZ[i] = ((zzag.zza)localZzbw1.getObject());
      i += 1;
    }
    return new zzbw(localZza, false);
  }
  
  private zzbw<zzag.zza> zza(String paramString, Set<String> paramSet, zzbj paramZzbj)
  {
    this.zzaNp += 1;
    Object localObject = (zzb)this.zzaNl.get(paramString);
    if ((localObject != null) && (!this.zzaNg.zzyL()))
    {
      zza(((zzb)localObject).zzzs(), paramSet);
      this.zzaNp -= 1;
      return ((zzb)localObject).zzzr();
    }
    localObject = (zzc)this.zzaNn.get(paramString);
    if (localObject == null)
    {
      zzbg.zzaz(zzzq() + "Invalid macro: " + paramString);
      this.zzaNp -= 1;
      return zzaNe;
    }
    zzbw localZzbw = zza(paramString, ((zzc)localObject).zzzt(), ((zzc)localObject).zzzu(), ((zzc)localObject).zzzv(), ((zzc)localObject).zzzx(), ((zzc)localObject).zzzw(), paramSet, paramZzbj.zzyB());
    if (((Set)localZzbw.getObject()).isEmpty()) {}
    for (localObject = ((zzc)localObject).zzzy(); localObject == null; localObject = (zzqf.zza)((Set)localZzbw.getObject()).iterator().next())
    {
      this.zzaNp -= 1;
      return zzaNe;
      if (((Set)localZzbw.getObject()).size() > 1) {
        zzbg.zzaC(zzzq() + "Multiple macros active for macroName " + paramString);
      }
    }
    paramZzbj = zza(this.zzaNj, (zzqf.zza)localObject, paramSet, paramZzbj.zzyR());
    boolean bool;
    if ((localZzbw.zzza()) && (paramZzbj.zzza()))
    {
      bool = true;
      if (paramZzbj != zzaNe) {
        break label392;
      }
    }
    label392:
    for (paramZzbj = zzaNe;; paramZzbj = new zzbw(paramZzbj.getObject(), bool))
    {
      localObject = ((zzqf.zza)localObject).zzzs();
      if (paramZzbj.zzza()) {
        this.zzaNl.zzf(paramString, new zzb(paramZzbj, (zzag.zza)localObject));
      }
      zza((zzag.zza)localObject, paramSet);
      this.zzaNp -= 1;
      return paramZzbj;
      bool = false;
      break;
    }
  }
  
  private zzbw<zzag.zza> zza(Map<String, zzak> paramMap, zzqf.zza paramZza, Set<String> paramSet, zzch paramZzch)
  {
    boolean bool = true;
    Object localObject1 = (zzag.zza)paramZza.zzAn().get(com.google.android.gms.internal.zzae.zzfg.toString());
    if (localObject1 == null)
    {
      zzbg.zzaz("No function id in properties");
      paramMap = zzaNe;
    }
    zzak localZzak;
    do
    {
      return paramMap;
      localObject1 = ((zzag.zza)localObject1).zziW;
      localZzak = (zzak)paramMap.get(localObject1);
      if (localZzak == null)
      {
        zzbg.zzaz((String)localObject1 + " has no backing implementation.");
        return zzaNe;
      }
      paramMap = (zzbw)this.zzaNk.get(paramZza);
    } while ((paramMap != null) && (!this.zzaNg.zzyL()));
    paramMap = new HashMap();
    Iterator localIterator = paramZza.zzAn().entrySet().iterator();
    int i = 1;
    if (localIterator.hasNext())
    {
      Map.Entry localEntry = (Map.Entry)localIterator.next();
      Object localObject2 = paramZzch.zzez((String)localEntry.getKey());
      localObject2 = zza((zzag.zza)localEntry.getValue(), paramSet, ((zzcj)localObject2).zze((zzag.zza)localEntry.getValue()));
      if (localObject2 == zzaNe) {
        return zzaNe;
      }
      if (((zzbw)localObject2).zzza()) {
        paramZza.zza((String)localEntry.getKey(), (zzag.zza)((zzbw)localObject2).getObject());
      }
      for (;;)
      {
        paramMap.put(localEntry.getKey(), ((zzbw)localObject2).getObject());
        break;
        i = 0;
      }
    }
    if (!localZzak.zzg(paramMap.keySet()))
    {
      zzbg.zzaz("Incorrect keys for function " + (String)localObject1 + " required " + localZzak.zzyN() + " had " + paramMap.keySet());
      return zzaNe;
    }
    if ((i != 0) && (localZzak.zzyh())) {}
    for (;;)
    {
      paramMap = new zzbw(localZzak.zzE(paramMap), bool);
      if (bool) {
        this.zzaNk.zzf(paramZza, paramMap);
      }
      paramZzch.zzd((zzag.zza)paramMap.getObject());
      return paramMap;
      bool = false;
    }
  }
  
  private zzbw<Set<zzqf.zza>> zza(Set<zzqf.zze> paramSet, Set<String> paramSet1, zza paramZza, zzco paramZzco)
  {
    HashSet localHashSet1 = new HashSet();
    HashSet localHashSet2 = new HashSet();
    paramSet = paramSet.iterator();
    boolean bool = true;
    if (paramSet.hasNext())
    {
      zzqf.zze localZze = (zzqf.zze)paramSet.next();
      zzck localZzck = paramZzco.zzyY();
      zzbw localZzbw = zza(localZze, paramSet1, localZzck);
      if (((Boolean)localZzbw.getObject()).booleanValue()) {
        paramZza.zza(localZze, localHashSet1, localHashSet2, localZzck);
      }
      if ((bool) && (localZzbw.zzza())) {}
      for (bool = true;; bool = false) {
        break;
      }
    }
    localHashSet1.removeAll(localHashSet2);
    paramZzco.zzh(localHashSet1);
    return new zzbw(localHashSet1, bool);
  }
  
  private static String zza(zzqf.zza paramZza)
  {
    return zzdf.zzg((zzag.zza)paramZza.zzAn().get(com.google.android.gms.internal.zzae.zzfr.toString()));
  }
  
  private void zza(zzag.zza paramZza, Set<String> paramSet)
  {
    if (paramZza == null) {}
    for (;;)
    {
      return;
      paramZza = zza(paramZza, paramSet, new zzbu());
      if (paramZza != zzaNe)
      {
        paramZza = zzdf.zzl((zzag.zza)paramZza.getObject());
        if ((paramZza instanceof Map))
        {
          paramZza = (Map)paramZza;
          this.zzaKz.push(paramZza);
          return;
        }
        if (!(paramZza instanceof List)) {
          break;
        }
        paramZza = ((List)paramZza).iterator();
        while (paramZza.hasNext())
        {
          paramSet = paramZza.next();
          if ((paramSet instanceof Map))
          {
            paramSet = (Map)paramSet;
            this.zzaKz.push(paramSet);
          }
          else
          {
            zzbg.zzaC("pushAfterEvaluate: value not a Map");
          }
        }
      }
    }
    zzbg.zzaC("pushAfterEvaluate: value not a Map or List");
  }
  
  private static void zza(List<zzqf.zza> paramList, List<String> paramList1, String paramString)
  {
    if (paramList.size() != paramList1.size()) {
      zzbg.zzaA("Invalid resource: imbalance of rule names of functions for " + paramString + " operation. Using default rule name instead");
    }
  }
  
  private static void zza(Map<String, zzak> paramMap, zzak paramZzak)
  {
    if (paramMap.containsKey(paramZzak.zzyM())) {
      throw new IllegalArgumentException("Duplicate function type name: " + paramZzak.zzyM());
    }
    paramMap.put(paramZzak.zzyM(), paramZzak);
  }
  
  private static zzc zzh(Map<String, zzc> paramMap, String paramString)
  {
    zzc localZzc2 = (zzc)paramMap.get(paramString);
    zzc localZzc1 = localZzc2;
    if (localZzc2 == null)
    {
      localZzc1 = new zzc();
      paramMap.put(paramString, localZzc1);
    }
    return localZzc1;
  }
  
  private String zzzq()
  {
    if (this.zzaNp <= 1) {
      return "";
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append(Integer.toString(this.zzaNp));
    int i = 2;
    while (i < this.zzaNp)
    {
      localStringBuilder.append(' ');
      i += 1;
    }
    localStringBuilder.append(": ");
    return localStringBuilder.toString();
  }
  
  zzbw<Boolean> zza(zzqf.zza paramZza, Set<String> paramSet, zzch paramZzch)
  {
    paramZza = zza(this.zzaNi, paramZza, paramSet, paramZzch);
    paramSet = zzdf.zzk((zzag.zza)paramZza.getObject());
    paramZzch.zzd(zzdf.zzI(paramSet));
    return new zzbw(paramSet, paramZza.zzza());
  }
  
  zzbw<Boolean> zza(zzqf.zze paramZze, Set<String> paramSet, zzck paramZzck)
  {
    Object localObject = paramZze.zzAv().iterator();
    boolean bool = true;
    if (((Iterator)localObject).hasNext())
    {
      zzbw localZzbw = zza((zzqf.zza)((Iterator)localObject).next(), paramSet, paramZzck.zzyS());
      if (((Boolean)localZzbw.getObject()).booleanValue())
      {
        paramZzck.zzf(zzdf.zzI(Boolean.valueOf(false)));
        return new zzbw(Boolean.valueOf(false), localZzbw.zzza());
      }
      if ((bool) && (localZzbw.zzza())) {}
      for (bool = true;; bool = false) {
        break;
      }
    }
    paramZze = paramZze.zzAu().iterator();
    while (paramZze.hasNext())
    {
      localObject = zza((zzqf.zza)paramZze.next(), paramSet, paramZzck.zzyT());
      if (!((Boolean)((zzbw)localObject).getObject()).booleanValue())
      {
        paramZzck.zzf(zzdf.zzI(Boolean.valueOf(false)));
        return new zzbw(Boolean.valueOf(false), ((zzbw)localObject).zzza());
      }
      if ((bool) && (((zzbw)localObject).zzza())) {
        bool = true;
      } else {
        bool = false;
      }
    }
    paramZzck.zzf(zzdf.zzI(Boolean.valueOf(true)));
    return new zzbw(Boolean.valueOf(true), bool);
  }
  
  zzbw<Set<zzqf.zza>> zza(String paramString, Set<zzqf.zze> paramSet, final Map<zzqf.zze, List<zzqf.zza>> paramMap1, final Map<zzqf.zze, List<String>> paramMap2, final Map<zzqf.zze, List<zzqf.zza>> paramMap3, final Map<zzqf.zze, List<String>> paramMap4, Set<String> paramSet1, zzco paramZzco)
  {
    zza(paramSet, paramSet1, new zza()
    {
      public void zza(zzqf.zze paramAnonymousZze, Set<zzqf.zza> paramAnonymousSet1, Set<zzqf.zza> paramAnonymousSet2, zzck paramAnonymousZzck)
      {
        List localList1 = (List)paramMap1.get(paramAnonymousZze);
        List localList2 = (List)paramMap2.get(paramAnonymousZze);
        if (localList1 != null)
        {
          paramAnonymousSet1.addAll(localList1);
          paramAnonymousZzck.zzyU().zzc(localList1, localList2);
        }
        paramAnonymousSet1 = (List)paramMap3.get(paramAnonymousZze);
        paramAnonymousZze = (List)paramMap4.get(paramAnonymousZze);
        if (paramAnonymousSet1 != null)
        {
          paramAnonymousSet2.addAll(paramAnonymousSet1);
          paramAnonymousZzck.zzyV().zzc(paramAnonymousSet1, paramAnonymousZze);
        }
      }
    }, paramZzco);
  }
  
  zzbw<Set<zzqf.zza>> zza(Set<zzqf.zze> paramSet, zzco paramZzco)
  {
    zza(paramSet, new HashSet(), new zza()
    {
      public void zza(zzqf.zze paramAnonymousZze, Set<zzqf.zza> paramAnonymousSet1, Set<zzqf.zza> paramAnonymousSet2, zzck paramAnonymousZzck)
      {
        paramAnonymousSet1.addAll(paramAnonymousZze.zzAw());
        paramAnonymousSet2.addAll(paramAnonymousZze.zzAx());
        paramAnonymousZzck.zzyW().zzc(paramAnonymousZze.zzAw(), paramAnonymousZze.zzAB());
        paramAnonymousZzck.zzyX().zzc(paramAnonymousZze.zzAx(), paramAnonymousZze.zzAC());
      }
    }, paramZzco);
  }
  
  void zza(zzak paramZzak)
  {
    zza(this.zzaNj, paramZzak);
  }
  
  void zzb(zzak paramZzak)
  {
    zza(this.zzaNh, paramZzak);
  }
  
  void zzc(zzak paramZzak)
  {
    zza(this.zzaNi, paramZzak);
  }
  
  public zzbw<zzag.zza> zzeD(String paramString)
  {
    this.zzaNp = 0;
    zzag localZzag = this.zzaNg.zzet(paramString);
    paramString = zza(paramString, new HashSet(), localZzag.zzyI());
    localZzag.zzyK();
    return paramString;
  }
  
  void zzeE(String paramString)
  {
    try
    {
      this.zzaNo = paramString;
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
  
  public void zzeh(String paramString)
  {
    try
    {
      zzeE(paramString);
      paramString = this.zzaNg.zzeu(paramString);
      zzu localZzu = paramString.zzyJ();
      Iterator localIterator = ((Set)zza(this.zzaNm, localZzu.zzyB()).getObject()).iterator();
      while (localIterator.hasNext())
      {
        zzqf.zza localZza = (zzqf.zza)localIterator.next();
        zza(this.zzaNh, localZza, new HashSet(), localZzu.zzyA());
      }
      paramString.zzyK();
    }
    finally {}
    zzeE(null);
  }
  
  public void zzs(List<zzaf.zzi> paramList)
  {
    for (;;)
    {
      try
      {
        paramList = paramList.iterator();
        if (!paramList.hasNext()) {
          break;
        }
        zzaf.zzi localZzi = (zzaf.zzi)paramList.next();
        if ((localZzi.name == null) || (!localZzi.name.startsWith("gaExperiment:"))) {
          zzbg.zzaB("Ignored supplemental: " + localZzi);
        } else {
          zzaj.zza(this.zzaKz, localZzi);
        }
      }
      finally {}
    }
  }
  
  String zzzp()
  {
    try
    {
      String str = this.zzaNo;
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  static abstract interface zza
  {
    public abstract void zza(zzqf.zze paramZze, Set<zzqf.zza> paramSet1, Set<zzqf.zza> paramSet2, zzck paramZzck);
  }
  
  private static class zzb
  {
    private zzbw<zzag.zza> zzaNv;
    private zzag.zza zzaNw;
    
    public zzb(zzbw<zzag.zza> paramZzbw, zzag.zza paramZza)
    {
      this.zzaNv = paramZzbw;
      this.zzaNw = paramZza;
    }
    
    public int getSize()
    {
      int j = ((zzag.zza)this.zzaNv.getObject()).zzBU();
      if (this.zzaNw == null) {}
      for (int i = 0;; i = this.zzaNw.zzBU()) {
        return i + j;
      }
    }
    
    public zzbw<zzag.zza> zzzr()
    {
      return this.zzaNv;
    }
    
    public zzag.zza zzzs()
    {
      return this.zzaNw;
    }
  }
  
  private static class zzc
  {
    private final Map<zzqf.zze, List<String>> zzaNA = new HashMap();
    private zzqf.zza zzaNB;
    private final Set<zzqf.zze> zzaNm = new HashSet();
    private final Map<zzqf.zze, List<zzqf.zza>> zzaNx = new HashMap();
    private final Map<zzqf.zze, List<zzqf.zza>> zzaNy = new HashMap();
    private final Map<zzqf.zze, List<String>> zzaNz = new HashMap();
    
    public zzc() {}
    
    public void zza(zzqf.zze paramZze)
    {
      this.zzaNm.add(paramZze);
    }
    
    public void zza(zzqf.zze paramZze, zzqf.zza paramZza)
    {
      List localList = (List)this.zzaNx.get(paramZze);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        this.zzaNx.put(paramZze, localObject);
      }
      ((List)localObject).add(paramZza);
    }
    
    public void zza(zzqf.zze paramZze, String paramString)
    {
      List localList = (List)this.zzaNz.get(paramZze);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        this.zzaNz.put(paramZze, localObject);
      }
      ((List)localObject).add(paramString);
    }
    
    public void zzb(zzqf.zza paramZza)
    {
      this.zzaNB = paramZza;
    }
    
    public void zzb(zzqf.zze paramZze, zzqf.zza paramZza)
    {
      List localList = (List)this.zzaNy.get(paramZze);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        this.zzaNy.put(paramZze, localObject);
      }
      ((List)localObject).add(paramZza);
    }
    
    public void zzb(zzqf.zze paramZze, String paramString)
    {
      List localList = (List)this.zzaNA.get(paramZze);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        this.zzaNA.put(paramZze, localObject);
      }
      ((List)localObject).add(paramString);
    }
    
    public Set<zzqf.zze> zzzt()
    {
      return this.zzaNm;
    }
    
    public Map<zzqf.zze, List<zzqf.zza>> zzzu()
    {
      return this.zzaNx;
    }
    
    public Map<zzqf.zze, List<String>> zzzv()
    {
      return this.zzaNz;
    }
    
    public Map<zzqf.zze, List<String>> zzzw()
    {
      return this.zzaNA;
    }
    
    public Map<zzqf.zze, List<zzqf.zza>> zzzx()
    {
      return this.zzaNy;
    }
    
    public zzqf.zza zzzy()
    {
      return this.zzaNB;
    }
  }
}
