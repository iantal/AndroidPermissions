package com.google.android.gms.tagmanager;

import com.google.android.gms.internal.zzag.zza;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

public class zzdf
{
  private static Map<Object, Object> zzaOA = new HashMap();
  private static zzag.zza zzaOB = zzI(zzaOx);
  private static final Object zzaOt = null;
  private static Long zzaOu = new Long(0L);
  private static Double zzaOv = new Double(0.0D);
  private static zzde zzaOw = zzde.zzT(0L);
  private static String zzaOx = new String("");
  private static Boolean zzaOy = new Boolean(false);
  private static List<Object> zzaOz = new ArrayList(0);
  
  private static double getDouble(Object paramObject)
  {
    if ((paramObject instanceof Number)) {
      return ((Number)paramObject).doubleValue();
    }
    zzbg.zzaz("getDouble received non-Number");
    return 0.0D;
  }
  
  public static String zzD(Object paramObject)
  {
    if (paramObject == null) {
      return zzaOx;
    }
    return paramObject.toString();
  }
  
  public static zzde zzE(Object paramObject)
  {
    if ((paramObject instanceof zzde)) {
      return (zzde)paramObject;
    }
    if (zzK(paramObject)) {
      return zzde.zzT(zzL(paramObject));
    }
    if (zzJ(paramObject)) {
      return zzde.zza(Double.valueOf(getDouble(paramObject)));
    }
    return zzeK(zzD(paramObject));
  }
  
  public static Long zzF(Object paramObject)
  {
    if (zzK(paramObject)) {
      return Long.valueOf(zzL(paramObject));
    }
    return zzeL(zzD(paramObject));
  }
  
  public static Double zzG(Object paramObject)
  {
    if (zzJ(paramObject)) {
      return Double.valueOf(getDouble(paramObject));
    }
    return zzeM(zzD(paramObject));
  }
  
  public static Boolean zzH(Object paramObject)
  {
    if ((paramObject instanceof Boolean)) {
      return (Boolean)paramObject;
    }
    return zzeN(zzD(paramObject));
  }
  
  public static zzag.zza zzI(Object paramObject)
  {
    boolean bool = false;
    Object localObject1 = new zzag.zza();
    if ((paramObject instanceof zzag.zza)) {
      return (zzag.zza)paramObject;
    }
    if ((paramObject instanceof String))
    {
      ((zzag.zza)localObject1).type = 1;
      ((zzag.zza)localObject1).zziR = ((String)paramObject);
    }
    for (;;)
    {
      ((zzag.zza)localObject1).zzjb = bool;
      return localObject1;
      Object localObject2;
      Object localObject3;
      if ((paramObject instanceof List))
      {
        ((zzag.zza)localObject1).type = 2;
        localObject2 = (List)paramObject;
        paramObject = new ArrayList(((List)localObject2).size());
        localObject2 = ((List)localObject2).iterator();
        bool = false;
        if (((Iterator)localObject2).hasNext())
        {
          localObject3 = zzI(((Iterator)localObject2).next());
          if (localObject3 == zzaOB) {
            return zzaOB;
          }
          if ((bool) || (((zzag.zza)localObject3).zzjb)) {}
          for (bool = true;; bool = false)
          {
            paramObject.add(localObject3);
            break;
          }
        }
        ((zzag.zza)localObject1).zziS = ((zzag.zza[])paramObject.toArray(new zzag.zza[0]));
      }
      else if ((paramObject instanceof Map))
      {
        ((zzag.zza)localObject1).type = 3;
        localObject3 = ((Map)paramObject).entrySet();
        paramObject = new ArrayList(((Set)localObject3).size());
        localObject2 = new ArrayList(((Set)localObject3).size());
        localObject3 = ((Set)localObject3).iterator();
        bool = false;
        if (((Iterator)localObject3).hasNext())
        {
          Object localObject4 = (Map.Entry)((Iterator)localObject3).next();
          zzag.zza localZza = zzI(((Map.Entry)localObject4).getKey());
          localObject4 = zzI(((Map.Entry)localObject4).getValue());
          if ((localZza == zzaOB) || (localObject4 == zzaOB)) {
            return zzaOB;
          }
          if ((bool) || (localZza.zzjb) || (((zzag.zza)localObject4).zzjb)) {}
          for (bool = true;; bool = false)
          {
            paramObject.add(localZza);
            ((List)localObject2).add(localObject4);
            break;
          }
        }
        ((zzag.zza)localObject1).zziT = ((zzag.zza[])paramObject.toArray(new zzag.zza[0]));
        ((zzag.zza)localObject1).zziU = ((zzag.zza[])((List)localObject2).toArray(new zzag.zza[0]));
      }
      else if (zzJ(paramObject))
      {
        ((zzag.zza)localObject1).type = 1;
        ((zzag.zza)localObject1).zziR = paramObject.toString();
      }
      else if (zzK(paramObject))
      {
        ((zzag.zza)localObject1).type = 6;
        ((zzag.zza)localObject1).zziX = zzL(paramObject);
      }
      else
      {
        if (!(paramObject instanceof Boolean)) {
          break;
        }
        ((zzag.zza)localObject1).type = 8;
        ((zzag.zza)localObject1).zziY = ((Boolean)paramObject).booleanValue();
      }
    }
    localObject1 = new StringBuilder().append("Converting to Value from unknown object type: ");
    if (paramObject == null) {}
    for (paramObject = "null";; paramObject = paramObject.getClass().toString())
    {
      zzbg.zzaz(paramObject);
      return zzaOB;
    }
  }
  
  private static boolean zzJ(Object paramObject)
  {
    return ((paramObject instanceof Double)) || ((paramObject instanceof Float)) || (((paramObject instanceof zzde)) && (((zzde)paramObject).zzzF()));
  }
  
  private static boolean zzK(Object paramObject)
  {
    return ((paramObject instanceof Byte)) || ((paramObject instanceof Short)) || ((paramObject instanceof Integer)) || ((paramObject instanceof Long)) || (((paramObject instanceof zzde)) && (((zzde)paramObject).zzzG()));
  }
  
  private static long zzL(Object paramObject)
  {
    if ((paramObject instanceof Number)) {
      return ((Number)paramObject).longValue();
    }
    zzbg.zzaz("getInt64 received non-Number");
    return 0L;
  }
  
  public static zzag.zza zzeJ(String paramString)
  {
    zzag.zza localZza = new zzag.zza();
    localZza.type = 5;
    localZza.zziW = paramString;
    return localZza;
  }
  
  private static zzde zzeK(String paramString)
  {
    try
    {
      zzde localZzde = zzde.zzeI(paramString);
      return localZzde;
    }
    catch (NumberFormatException localNumberFormatException)
    {
      zzbg.zzaz("Failed to convert '" + paramString + "' to a number.");
    }
    return zzaOw;
  }
  
  private static Long zzeL(String paramString)
  {
    paramString = zzeK(paramString);
    if (paramString == zzaOw) {
      return zzaOu;
    }
    return Long.valueOf(paramString.longValue());
  }
  
  private static Double zzeM(String paramString)
  {
    paramString = zzeK(paramString);
    if (paramString == zzaOw) {
      return zzaOv;
    }
    return Double.valueOf(paramString.doubleValue());
  }
  
  private static Boolean zzeN(String paramString)
  {
    if ("true".equalsIgnoreCase(paramString)) {
      return Boolean.TRUE;
    }
    if ("false".equalsIgnoreCase(paramString)) {
      return Boolean.FALSE;
    }
    return zzaOy;
  }
  
  public static String zzg(zzag.zza paramZza)
  {
    return zzD(zzl(paramZza));
  }
  
  public static zzde zzh(zzag.zza paramZza)
  {
    return zzE(zzl(paramZza));
  }
  
  public static Long zzi(zzag.zza paramZza)
  {
    return zzF(zzl(paramZza));
  }
  
  public static Double zzj(zzag.zza paramZza)
  {
    return zzG(zzl(paramZza));
  }
  
  public static Boolean zzk(zzag.zza paramZza)
  {
    return zzH(zzl(paramZza));
  }
  
  public static Object zzl(zzag.zza paramZza)
  {
    int k = 0;
    int j = 0;
    int i = 0;
    if (paramZza == null) {
      return zzaOt;
    }
    Object localObject1;
    Object localObject2;
    switch (paramZza.type)
    {
    default: 
      zzbg.zzaz("Failed to convert a value of type: " + paramZza.type);
      return zzaOt;
    case 1: 
      return paramZza.zziR;
    case 2: 
      localObject1 = new ArrayList(paramZza.zziS.length);
      paramZza = paramZza.zziS;
      j = paramZza.length;
      while (i < j)
      {
        localObject2 = zzl(paramZza[i]);
        if (localObject2 == zzaOt) {
          return zzaOt;
        }
        ((ArrayList)localObject1).add(localObject2);
        i += 1;
      }
      return localObject1;
    case 3: 
      if (paramZza.zziT.length != paramZza.zziU.length)
      {
        zzbg.zzaz("Converting an invalid value to object: " + paramZza.toString());
        return zzaOt;
      }
      localObject1 = new HashMap(paramZza.zziU.length);
      i = k;
      while (i < paramZza.zziT.length)
      {
        localObject2 = zzl(paramZza.zziT[i]);
        Object localObject3 = zzl(paramZza.zziU[i]);
        if ((localObject2 == zzaOt) || (localObject3 == zzaOt)) {
          return zzaOt;
        }
        ((Map)localObject1).put(localObject2, localObject3);
        i += 1;
      }
      return localObject1;
    case 4: 
      zzbg.zzaz("Trying to convert a macro reference to object");
      return zzaOt;
    case 5: 
      zzbg.zzaz("Trying to convert a function id to object");
      return zzaOt;
    case 6: 
      return Long.valueOf(paramZza.zziX);
    case 7: 
      localObject1 = new StringBuffer();
      paramZza = paramZza.zziZ;
      k = paramZza.length;
      i = j;
      while (i < k)
      {
        localObject2 = zzg(paramZza[i]);
        if (localObject2 == zzaOx) {
          return zzaOt;
        }
        ((StringBuffer)localObject1).append((String)localObject2);
        i += 1;
      }
      return ((StringBuffer)localObject1).toString();
    }
    return Boolean.valueOf(paramZza.zziY);
  }
  
  public static Object zzzK()
  {
    return zzaOt;
  }
  
  public static Long zzzL()
  {
    return zzaOu;
  }
  
  public static Double zzzM()
  {
    return zzaOv;
  }
  
  public static Boolean zzzN()
  {
    return zzaOy;
  }
  
  public static zzde zzzO()
  {
    return zzaOw;
  }
  
  public static String zzzP()
  {
    return zzaOx;
  }
  
  public static zzag.zza zzzQ()
  {
    return zzaOB;
  }
}
