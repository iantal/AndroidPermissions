package com.google.android.gms.internal;

import com.google.android.gms.tagmanager.zzbg;
import com.google.android.gms.tagmanager.zzdf;
import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.List;
import java.util.Map;
import java.util.Set;

public class zzqf
{
  private static zzag.zza zza(int paramInt, zzaf.zzf paramZzf, zzag.zza[] paramArrayOfZza, Set<Integer> paramSet)
    throws zzqf.zzg
  {
    int k = 0;
    int m = 0;
    int j = 0;
    if (paramSet.contains(Integer.valueOf(paramInt))) {
      zzeT("Value cycle detected.  Current value reference: " + paramInt + "." + "  Previous value references: " + paramSet + ".");
    }
    zzag.zza localZza1 = (zzag.zza)zza(paramZzf.zzic, paramInt, "values");
    if (paramArrayOfZza[paramInt] != null) {
      return paramArrayOfZza[paramInt];
    }
    Object localObject = null;
    paramSet.add(Integer.valueOf(paramInt));
    switch (localZza1.type)
    {
    }
    for (;;)
    {
      if (localObject == null) {
        zzeT("Invalid value: " + localZza1);
      }
      paramArrayOfZza[paramInt] = localObject;
      paramSet.remove(Integer.valueOf(paramInt));
      return localObject;
      localObject = zzp(localZza1);
      zzag.zza localZza2 = zzo(localZza1);
      localZza2.zziS = new zzag.zza[((zzaf.zzh)localObject).zziD.length];
      int[] arrayOfInt = ((zzaf.zzh)localObject).zziD;
      k = arrayOfInt.length;
      int i = 0;
      for (;;)
      {
        localObject = localZza2;
        if (j >= k) {
          break;
        }
        m = arrayOfInt[j];
        localZza2.zziS[i] = zza(m, paramZzf, paramArrayOfZza, paramSet);
        j += 1;
        i += 1;
      }
      localZza2 = zzo(localZza1);
      localObject = zzp(localZza1);
      if (((zzaf.zzh)localObject).zziE.length != ((zzaf.zzh)localObject).zziF.length) {
        zzeT("Uneven map keys (" + ((zzaf.zzh)localObject).zziE.length + ") and map values (" + ((zzaf.zzh)localObject).zziF.length + ")");
      }
      localZza2.zziT = new zzag.zza[((zzaf.zzh)localObject).zziE.length];
      localZza2.zziU = new zzag.zza[((zzaf.zzh)localObject).zziE.length];
      arrayOfInt = ((zzaf.zzh)localObject).zziE;
      m = arrayOfInt.length;
      j = 0;
      i = 0;
      while (j < m)
      {
        int n = arrayOfInt[j];
        localZza2.zziT[i] = zza(n, paramZzf, paramArrayOfZza, paramSet);
        j += 1;
        i += 1;
      }
      arrayOfInt = ((zzaf.zzh)localObject).zziF;
      m = arrayOfInt.length;
      i = 0;
      j = k;
      for (;;)
      {
        localObject = localZza2;
        if (j >= m) {
          break;
        }
        k = arrayOfInt[j];
        localZza2.zziU[i] = zza(k, paramZzf, paramArrayOfZza, paramSet);
        j += 1;
        i += 1;
      }
      localObject = zzo(localZza1);
      ((zzag.zza)localObject).zziV = zzdf.zzg(zza(zzp(localZza1).zziI, paramZzf, paramArrayOfZza, paramSet));
      continue;
      localZza2 = zzo(localZza1);
      localObject = zzp(localZza1);
      localZza2.zziZ = new zzag.zza[((zzaf.zzh)localObject).zziH.length];
      arrayOfInt = ((zzaf.zzh)localObject).zziH;
      k = arrayOfInt.length;
      i = 0;
      j = m;
      for (;;)
      {
        localObject = localZza2;
        if (j >= k) {
          break;
        }
        m = arrayOfInt[j];
        localZza2.zziZ[i] = zza(m, paramZzf, paramArrayOfZza, paramSet);
        j += 1;
        i += 1;
      }
      localObject = localZza1;
    }
  }
  
  private static zza zza(zzaf.zzb paramZzb, zzaf.zzf paramZzf, zzag.zza[] paramArrayOfZza, int paramInt)
    throws zzqf.zzg
  {
    zzb localZzb = zza.zzAm();
    paramZzb = paramZzb.zzhN;
    int i = paramZzb.length;
    paramInt = 0;
    if (paramInt < i)
    {
      int j = paramZzb[paramInt];
      Object localObject = (zzaf.zze)zza(paramZzf.zzid, Integer.valueOf(j).intValue(), "properties");
      String str = (String)zza(paramZzf.zzib, ((zzaf.zze)localObject).key, "keys");
      localObject = (zzag.zza)zza(paramArrayOfZza, ((zzaf.zze)localObject).value, "values");
      if (zzae.zzgs.toString().equals(str)) {
        localZzb.zzq((zzag.zza)localObject);
      }
      for (;;)
      {
        paramInt += 1;
        break;
        localZzb.zzb(str, (zzag.zza)localObject);
      }
    }
    return localZzb.zzAo();
  }
  
  private static zze zza(zzaf.zzg paramZzg, List<zza> paramList1, List<zza> paramList2, List<zza> paramList3, zzaf.zzf paramZzf)
  {
    zzf localZzf = zze.zzAt();
    int[] arrayOfInt = paramZzg.zzir;
    int j = arrayOfInt.length;
    int i = 0;
    while (i < j)
    {
      localZzf.zzd((zza)paramList3.get(Integer.valueOf(arrayOfInt[i]).intValue()));
      i += 1;
    }
    arrayOfInt = paramZzg.zzis;
    j = arrayOfInt.length;
    i = 0;
    while (i < j)
    {
      localZzf.zze((zza)paramList3.get(Integer.valueOf(arrayOfInt[i]).intValue()));
      i += 1;
    }
    paramList3 = paramZzg.zzit;
    j = paramList3.length;
    i = 0;
    while (i < j)
    {
      localZzf.zzf((zza)paramList1.get(Integer.valueOf(paramList3[i]).intValue()));
      i += 1;
    }
    paramList3 = paramZzg.zziv;
    j = paramList3.length;
    i = 0;
    int k;
    while (i < j)
    {
      k = paramList3[i];
      localZzf.zzeW(paramZzf.zzic[Integer.valueOf(k).intValue()].zziR);
      i += 1;
    }
    paramList3 = paramZzg.zziu;
    j = paramList3.length;
    i = 0;
    while (i < j)
    {
      localZzf.zzg((zza)paramList1.get(Integer.valueOf(paramList3[i]).intValue()));
      i += 1;
    }
    paramList1 = paramZzg.zziw;
    j = paramList1.length;
    i = 0;
    while (i < j)
    {
      k = paramList1[i];
      localZzf.zzeX(paramZzf.zzic[Integer.valueOf(k).intValue()].zziR);
      i += 1;
    }
    paramList1 = paramZzg.zzix;
    j = paramList1.length;
    i = 0;
    while (i < j)
    {
      localZzf.zzh((zza)paramList2.get(Integer.valueOf(paramList1[i]).intValue()));
      i += 1;
    }
    paramList1 = paramZzg.zziz;
    j = paramList1.length;
    i = 0;
    while (i < j)
    {
      k = paramList1[i];
      localZzf.zzeY(paramZzf.zzic[Integer.valueOf(k).intValue()].zziR);
      i += 1;
    }
    paramList1 = paramZzg.zziy;
    j = paramList1.length;
    i = 0;
    while (i < j)
    {
      localZzf.zzi((zza)paramList2.get(Integer.valueOf(paramList1[i]).intValue()));
      i += 1;
    }
    paramZzg = paramZzg.zziA;
    j = paramZzg.length;
    i = 0;
    while (i < j)
    {
      k = paramZzg[i];
      localZzf.zzeZ(paramZzf.zzic[Integer.valueOf(k).intValue()].zziR);
      i += 1;
    }
    return localZzf.zzAE();
  }
  
  private static <T> T zza(T[] paramArrayOfT, int paramInt, String paramString)
    throws zzqf.zzg
  {
    if ((paramInt < 0) || (paramInt >= paramArrayOfT.length)) {
      zzeT("Index out of bounds detected: " + paramInt + " in " + paramString);
    }
    return paramArrayOfT[paramInt];
  }
  
  public static zzc zzb(zzaf.zzf paramZzf)
    throws zzqf.zzg
  {
    int j = 0;
    Object localObject = new zzag.zza[paramZzf.zzic.length];
    int i = 0;
    while (i < paramZzf.zzic.length)
    {
      zza(i, paramZzf, (zzag.zza[])localObject, new HashSet(0));
      i += 1;
    }
    zzd localZzd = zzc.zzAp();
    ArrayList localArrayList1 = new ArrayList();
    i = 0;
    while (i < paramZzf.zzif.length)
    {
      localArrayList1.add(zza(paramZzf.zzif[i], paramZzf, (zzag.zza[])localObject, i));
      i += 1;
    }
    ArrayList localArrayList2 = new ArrayList();
    i = 0;
    while (i < paramZzf.zzig.length)
    {
      localArrayList2.add(zza(paramZzf.zzig[i], paramZzf, (zzag.zza[])localObject, i));
      i += 1;
    }
    ArrayList localArrayList3 = new ArrayList();
    i = 0;
    while (i < paramZzf.zzie.length)
    {
      zza localZza = zza(paramZzf.zzie[i], paramZzf, (zzag.zza[])localObject, i);
      localZzd.zzc(localZza);
      localArrayList3.add(localZza);
      i += 1;
    }
    localObject = paramZzf.zzih;
    int k = localObject.length;
    i = j;
    while (i < k)
    {
      localZzd.zzb(zza(localObject[i], localArrayList1, localArrayList3, localArrayList2, paramZzf));
      i += 1;
    }
    localZzd.zzeV(paramZzf.version);
    localZzd.zzjb(paramZzf.zzip);
    return localZzd.zzAs();
  }
  
  public static void zzc(InputStream paramInputStream, OutputStream paramOutputStream)
    throws IOException
  {
    byte[] arrayOfByte = new byte['Ѐ'];
    for (;;)
    {
      int i = paramInputStream.read(arrayOfByte);
      if (i == -1) {
        return;
      }
      paramOutputStream.write(arrayOfByte, 0, i);
    }
  }
  
  private static void zzeT(String paramString)
    throws zzqf.zzg
  {
    zzbg.zzaz(paramString);
    throw new zzg(paramString);
  }
  
  public static zzag.zza zzo(zzag.zza paramZza)
  {
    zzag.zza localZza = new zzag.zza();
    localZza.type = paramZza.type;
    localZza.zzja = ((int[])paramZza.zzja.clone());
    if (paramZza.zzjb) {
      localZza.zzjb = paramZza.zzjb;
    }
    return localZza;
  }
  
  private static zzaf.zzh zzp(zzag.zza paramZza)
    throws zzqf.zzg
  {
    if ((zzaf.zzh)paramZza.zza(zzaf.zzh.zziB) == null) {
      zzeT("Expected a ServingValue and didn't get one. Value is: " + paramZza);
    }
    return (zzaf.zzh)paramZza.zza(zzaf.zzh.zziB);
  }
  
  public static class zza
  {
    private final zzag.zza zzaNw;
    private final Map<String, zzag.zza> zzaPy;
    
    private zza(Map<String, zzag.zza> paramMap, zzag.zza paramZza)
    {
      this.zzaPy = paramMap;
      this.zzaNw = paramZza;
    }
    
    public static zzqf.zzb zzAm()
    {
      return new zzqf.zzb(null);
    }
    
    public String toString()
    {
      return "Properties: " + zzAn() + " pushAfterEvaluate: " + this.zzaNw;
    }
    
    public Map<String, zzag.zza> zzAn()
    {
      return Collections.unmodifiableMap(this.zzaPy);
    }
    
    public void zza(String paramString, zzag.zza paramZza)
    {
      this.zzaPy.put(paramString, paramZza);
    }
    
    public zzag.zza zzzs()
    {
      return this.zzaNw;
    }
  }
  
  public static class zzb
  {
    private zzag.zza zzaNw;
    private final Map<String, zzag.zza> zzaPy = new HashMap();
    
    private zzb() {}
    
    public zzqf.zza zzAo()
    {
      return new zzqf.zza(this.zzaPy, this.zzaNw, null);
    }
    
    public zzb zzb(String paramString, zzag.zza paramZza)
    {
      this.zzaPy.put(paramString, paramZza);
      return this;
    }
    
    public zzb zzq(zzag.zza paramZza)
    {
      this.zzaNw = paramZza;
      return this;
    }
  }
  
  public static class zzc
  {
    private final String zzTQ;
    private final Map<String, List<zzqf.zza>> zzaPA;
    private final int zzaPB;
    private final List<zzqf.zze> zzaPz;
    
    private zzc(List<zzqf.zze> paramList, Map<String, List<zzqf.zza>> paramMap, String paramString, int paramInt)
    {
      this.zzaPz = Collections.unmodifiableList(paramList);
      this.zzaPA = Collections.unmodifiableMap(paramMap);
      this.zzTQ = paramString;
      this.zzaPB = paramInt;
    }
    
    public static zzqf.zzd zzAp()
    {
      return new zzqf.zzd(null);
    }
    
    public String getVersion()
    {
      return this.zzTQ;
    }
    
    public String toString()
    {
      return "Rules: " + zzAq() + "  Macros: " + this.zzaPA;
    }
    
    public List<zzqf.zze> zzAq()
    {
      return this.zzaPz;
    }
    
    public Map<String, List<zzqf.zza>> zzAr()
    {
      return this.zzaPA;
    }
  }
  
  public static class zzd
  {
    private String zzTQ = "";
    private final Map<String, List<zzqf.zza>> zzaPA = new HashMap();
    private int zzaPB = 0;
    private final List<zzqf.zze> zzaPz = new ArrayList();
    
    private zzd() {}
    
    public zzqf.zzc zzAs()
    {
      return new zzqf.zzc(this.zzaPz, this.zzaPA, this.zzTQ, this.zzaPB, null);
    }
    
    public zzd zzb(zzqf.zze paramZze)
    {
      this.zzaPz.add(paramZze);
      return this;
    }
    
    public zzd zzc(zzqf.zza paramZza)
    {
      String str = zzdf.zzg((zzag.zza)paramZza.zzAn().get(zzae.zzfr.toString()));
      List localList = (List)this.zzaPA.get(str);
      Object localObject = localList;
      if (localList == null)
      {
        localObject = new ArrayList();
        this.zzaPA.put(str, localObject);
      }
      ((List)localObject).add(paramZza);
      return this;
    }
    
    public zzd zzeV(String paramString)
    {
      this.zzTQ = paramString;
      return this;
    }
    
    public zzd zzjb(int paramInt)
    {
      this.zzaPB = paramInt;
      return this;
    }
  }
  
  public static class zze
  {
    private final List<zzqf.zza> zzaPC;
    private final List<zzqf.zza> zzaPD;
    private final List<zzqf.zza> zzaPE;
    private final List<zzqf.zza> zzaPF;
    private final List<zzqf.zza> zzaPG;
    private final List<zzqf.zza> zzaPH;
    private final List<String> zzaPI;
    private final List<String> zzaPJ;
    private final List<String> zzaPK;
    private final List<String> zzaPL;
    
    private zze(List<zzqf.zza> paramList1, List<zzqf.zza> paramList2, List<zzqf.zza> paramList3, List<zzqf.zza> paramList4, List<zzqf.zza> paramList5, List<zzqf.zza> paramList6, List<String> paramList7, List<String> paramList8, List<String> paramList9, List<String> paramList10)
    {
      this.zzaPC = Collections.unmodifiableList(paramList1);
      this.zzaPD = Collections.unmodifiableList(paramList2);
      this.zzaPE = Collections.unmodifiableList(paramList3);
      this.zzaPF = Collections.unmodifiableList(paramList4);
      this.zzaPG = Collections.unmodifiableList(paramList5);
      this.zzaPH = Collections.unmodifiableList(paramList6);
      this.zzaPI = Collections.unmodifiableList(paramList7);
      this.zzaPJ = Collections.unmodifiableList(paramList8);
      this.zzaPK = Collections.unmodifiableList(paramList9);
      this.zzaPL = Collections.unmodifiableList(paramList10);
    }
    
    public static zzqf.zzf zzAt()
    {
      return new zzqf.zzf(null);
    }
    
    public String toString()
    {
      return "Positive predicates: " + zzAu() + "  Negative predicates: " + zzAv() + "  Add tags: " + zzAw() + "  Remove tags: " + zzAx() + "  Add macros: " + zzAy() + "  Remove macros: " + zzAD();
    }
    
    public List<String> zzAA()
    {
      return this.zzaPJ;
    }
    
    public List<String> zzAB()
    {
      return this.zzaPK;
    }
    
    public List<String> zzAC()
    {
      return this.zzaPL;
    }
    
    public List<zzqf.zza> zzAD()
    {
      return this.zzaPH;
    }
    
    public List<zzqf.zza> zzAu()
    {
      return this.zzaPC;
    }
    
    public List<zzqf.zza> zzAv()
    {
      return this.zzaPD;
    }
    
    public List<zzqf.zza> zzAw()
    {
      return this.zzaPE;
    }
    
    public List<zzqf.zza> zzAx()
    {
      return this.zzaPF;
    }
    
    public List<zzqf.zza> zzAy()
    {
      return this.zzaPG;
    }
    
    public List<String> zzAz()
    {
      return this.zzaPI;
    }
  }
  
  public static class zzf
  {
    private final List<zzqf.zza> zzaPC = new ArrayList();
    private final List<zzqf.zza> zzaPD = new ArrayList();
    private final List<zzqf.zza> zzaPE = new ArrayList();
    private final List<zzqf.zza> zzaPF = new ArrayList();
    private final List<zzqf.zza> zzaPG = new ArrayList();
    private final List<zzqf.zza> zzaPH = new ArrayList();
    private final List<String> zzaPI = new ArrayList();
    private final List<String> zzaPJ = new ArrayList();
    private final List<String> zzaPK = new ArrayList();
    private final List<String> zzaPL = new ArrayList();
    
    private zzf() {}
    
    public zzqf.zze zzAE()
    {
      return new zzqf.zze(this.zzaPC, this.zzaPD, this.zzaPE, this.zzaPF, this.zzaPG, this.zzaPH, this.zzaPI, this.zzaPJ, this.zzaPK, this.zzaPL, null);
    }
    
    public zzf zzd(zzqf.zza paramZza)
    {
      this.zzaPC.add(paramZza);
      return this;
    }
    
    public zzf zze(zzqf.zza paramZza)
    {
      this.zzaPD.add(paramZza);
      return this;
    }
    
    public zzf zzeW(String paramString)
    {
      this.zzaPK.add(paramString);
      return this;
    }
    
    public zzf zzeX(String paramString)
    {
      this.zzaPL.add(paramString);
      return this;
    }
    
    public zzf zzeY(String paramString)
    {
      this.zzaPI.add(paramString);
      return this;
    }
    
    public zzf zzeZ(String paramString)
    {
      this.zzaPJ.add(paramString);
      return this;
    }
    
    public zzf zzf(zzqf.zza paramZza)
    {
      this.zzaPE.add(paramZza);
      return this;
    }
    
    public zzf zzg(zzqf.zza paramZza)
    {
      this.zzaPF.add(paramZza);
      return this;
    }
    
    public zzf zzh(zzqf.zza paramZza)
    {
      this.zzaPG.add(paramZza);
      return this;
    }
    
    public zzf zzi(zzqf.zza paramZza)
    {
      this.zzaPH.add(paramZza);
      return this;
    }
  }
  
  public static class zzg
    extends Exception
  {
    public zzg(String paramString)
    {
      super();
    }
  }
}
