package com.google.android.gms.internal;

import com.google.android.gms.wearable.Asset;
import com.google.android.gms.wearable.DataMap;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

public final class zzrb
{
  private static int zza(String paramString, zzrc.zza.zza[] paramArrayOfZza)
  {
    int m = paramArrayOfZza.length;
    int i = 0;
    int j = 14;
    if (i < m)
    {
      zzrc.zza.zza localZza = paramArrayOfZza[i];
      int k;
      if (j == 14) {
        if ((localZza.type == 9) || (localZza.type == 2) || (localZza.type == 6)) {
          k = localZza.type;
        }
      }
      do
      {
        do
        {
          i += 1;
          j = k;
          break;
          k = j;
        } while (localZza.type == 14);
        throw new IllegalArgumentException("Unexpected TypedValue type: " + localZza.type + " for key " + paramString);
        k = j;
      } while (localZza.type == j);
      throw new IllegalArgumentException("The ArrayList elements should all be the same type, but ArrayList with key " + paramString + " contains items of type " + j + " and " + localZza.type);
    }
    return j;
  }
  
  static int zza(List<Asset> paramList, Asset paramAsset)
  {
    paramList.add(paramAsset);
    return paramList.size() - 1;
  }
  
  public static zza zza(DataMap paramDataMap)
  {
    zzrc localZzrc = new zzrc();
    ArrayList localArrayList = new ArrayList();
    localZzrc.zzaVl = zza(paramDataMap, localArrayList);
    return new zza(localZzrc, localArrayList);
  }
  
  private static zzrc.zza.zza zza(List<Asset> paramList, Object paramObject)
  {
    zzrc.zza.zza localZza1 = new zzrc.zza.zza();
    if (paramObject == null)
    {
      localZza1.type = 14;
      return localZza1;
    }
    localZza1.zzaVp = new zzrc.zza.zza.zza();
    if ((paramObject instanceof String))
    {
      localZza1.type = 2;
      localZza1.zzaVp.zzaVr = ((String)paramObject);
    }
    Object localObject2;
    Object localObject1;
    int i;
    Object localObject3;
    for (;;)
    {
      return localZza1;
      if ((paramObject instanceof Integer))
      {
        localZza1.type = 6;
        localZza1.zzaVp.zzaVv = ((Integer)paramObject).intValue();
      }
      else if ((paramObject instanceof Long))
      {
        localZza1.type = 5;
        localZza1.zzaVp.zzaVu = ((Long)paramObject).longValue();
      }
      else if ((paramObject instanceof Double))
      {
        localZza1.type = 3;
        localZza1.zzaVp.zzaVs = ((Double)paramObject).doubleValue();
      }
      else if ((paramObject instanceof Float))
      {
        localZza1.type = 4;
        localZza1.zzaVp.zzaVt = ((Float)paramObject).floatValue();
      }
      else if ((paramObject instanceof Boolean))
      {
        localZza1.type = 8;
        localZza1.zzaVp.zzaVx = ((Boolean)paramObject).booleanValue();
      }
      else if ((paramObject instanceof Byte))
      {
        localZza1.type = 7;
        localZza1.zzaVp.zzaVw = ((Byte)paramObject).byteValue();
      }
      else if ((paramObject instanceof byte[]))
      {
        localZza1.type = 1;
        localZza1.zzaVp.zzaVq = ((byte[])paramObject);
      }
      else if ((paramObject instanceof String[]))
      {
        localZza1.type = 11;
        localZza1.zzaVp.zzaVA = ((String[])paramObject);
      }
      else if ((paramObject instanceof long[]))
      {
        localZza1.type = 12;
        localZza1.zzaVp.zzaVB = ((long[])paramObject);
      }
      else if ((paramObject instanceof float[]))
      {
        localZza1.type = 15;
        localZza1.zzaVp.zzaVC = ((float[])paramObject);
      }
      else if ((paramObject instanceof Asset))
      {
        localZza1.type = 13;
        localZza1.zzaVp.zzaVD = zza(paramList, (Asset)paramObject);
      }
      else
      {
        if (!(paramObject instanceof DataMap)) {
          break;
        }
        localZza1.type = 9;
        paramObject = (DataMap)paramObject;
        localObject2 = paramObject.keySet();
        localObject1 = new zzrc.zza[((Set)localObject2).size()];
        localObject2 = ((Set)localObject2).iterator();
        i = 0;
        while (((Iterator)localObject2).hasNext())
        {
          localObject3 = (String)((Iterator)localObject2).next();
          localObject1[i] = new zzrc.zza();
          localObject1[i].name = ((String)localObject3);
          localObject1[i].zzaVn = zza(paramList, paramObject.get((String)localObject3));
          i += 1;
        }
        localZza1.zzaVp.zzaVy = ((zzrc.zza[])localObject1);
      }
    }
    int j;
    label584:
    zzrc.zza.zza localZza2;
    if ((paramObject instanceof ArrayList))
    {
      localZza1.type = 10;
      localObject2 = (ArrayList)paramObject;
      localObject3 = new zzrc.zza.zza[((ArrayList)localObject2).size()];
      paramObject = null;
      int k = ((ArrayList)localObject2).size();
      j = 0;
      i = 14;
      if (j < k)
      {
        localObject1 = ((ArrayList)localObject2).get(j);
        localZza2 = zza(paramList, localObject1);
        if ((localZza2.type != 14) && (localZza2.type != 2) && (localZza2.type != 6) && (localZza2.type != 9)) {
          throw new IllegalArgumentException("The only ArrayList element types supported by DataBundleUtil are String, Integer, Bundle, and null, but this ArrayList contains a " + localObject1.getClass());
        }
        if ((i == 14) && (localZza2.type != 14))
        {
          i = localZza2.type;
          paramObject = localObject1;
        }
      }
    }
    for (;;)
    {
      localObject3[j] = localZza2;
      j += 1;
      break label584;
      if (localZza2.type != i)
      {
        throw new IllegalArgumentException("ArrayList elements must all be of the sameclass, but this one contains a " + paramObject.getClass() + " and a " + localObject1.getClass());
        localZza1.zzaVp.zzaVz = ((zzrc.zza.zza[])localObject3);
        break;
        throw new RuntimeException("newFieldValueFromValue: unexpected value " + paramObject.getClass().getSimpleName());
      }
    }
  }
  
  public static DataMap zza(zza paramZza)
  {
    DataMap localDataMap = new DataMap();
    zzrc.zza[] arrayOfZza = paramZza.zzaVj.zzaVl;
    int j = arrayOfZza.length;
    int i = 0;
    while (i < j)
    {
      zzrc.zza localZza = arrayOfZza[i];
      zza(paramZza.zzaVk, localDataMap, localZza.name, localZza.zzaVn);
      i += 1;
    }
    return localDataMap;
  }
  
  private static ArrayList zza(List<Asset> paramList, zzrc.zza.zza.zza paramZza, int paramInt)
  {
    ArrayList localArrayList = new ArrayList(paramZza.zzaVz.length);
    paramZza = paramZza.zzaVz;
    int k = paramZza.length;
    int i = 0;
    if (i < k)
    {
      zzrc.zza[] arrayOfZza = paramZza[i];
      if (arrayOfZza.type == 14) {
        localArrayList.add(null);
      }
      for (;;)
      {
        i += 1;
        break;
        if (paramInt == 9)
        {
          DataMap localDataMap = new DataMap();
          arrayOfZza = arrayOfZza.zzaVp.zzaVy;
          int m = arrayOfZza.length;
          int j = 0;
          while (j < m)
          {
            zzrc.zza localZza = arrayOfZza[j];
            zza(paramList, localDataMap, localZza.name, localZza.zzaVn);
            j += 1;
          }
          localArrayList.add(localDataMap);
        }
        else if (paramInt == 2)
        {
          localArrayList.add(arrayOfZza.zzaVp.zzaVr);
        }
        else
        {
          if (paramInt != 6) {
            break label191;
          }
          localArrayList.add(Integer.valueOf(arrayOfZza.zzaVp.zzaVv));
        }
      }
      label191:
      throw new IllegalArgumentException("Unexpected typeOfArrayList: " + paramInt);
    }
    return localArrayList;
  }
  
  private static void zza(List<Asset> paramList, DataMap paramDataMap, String paramString, zzrc.zza.zza paramZza)
  {
    int i = paramZza.type;
    if (i == 14)
    {
      paramDataMap.putString(paramString, null);
      return;
    }
    Object localObject1 = paramZza.zzaVp;
    if (i == 1)
    {
      paramDataMap.putByteArray(paramString, ((zzrc.zza.zza.zza)localObject1).zzaVq);
      return;
    }
    if (i == 11)
    {
      paramDataMap.putStringArray(paramString, ((zzrc.zza.zza.zza)localObject1).zzaVA);
      return;
    }
    if (i == 12)
    {
      paramDataMap.putLongArray(paramString, ((zzrc.zza.zza.zza)localObject1).zzaVB);
      return;
    }
    if (i == 15)
    {
      paramDataMap.putFloatArray(paramString, ((zzrc.zza.zza.zza)localObject1).zzaVC);
      return;
    }
    if (i == 2)
    {
      paramDataMap.putString(paramString, ((zzrc.zza.zza.zza)localObject1).zzaVr);
      return;
    }
    if (i == 3)
    {
      paramDataMap.putDouble(paramString, ((zzrc.zza.zza.zza)localObject1).zzaVs);
      return;
    }
    if (i == 4)
    {
      paramDataMap.putFloat(paramString, ((zzrc.zza.zza.zza)localObject1).zzaVt);
      return;
    }
    if (i == 5)
    {
      paramDataMap.putLong(paramString, ((zzrc.zza.zza.zza)localObject1).zzaVu);
      return;
    }
    if (i == 6)
    {
      paramDataMap.putInt(paramString, ((zzrc.zza.zza.zza)localObject1).zzaVv);
      return;
    }
    if (i == 7)
    {
      paramDataMap.putByte(paramString, (byte)((zzrc.zza.zza.zza)localObject1).zzaVw);
      return;
    }
    if (i == 8)
    {
      paramDataMap.putBoolean(paramString, ((zzrc.zza.zza.zza)localObject1).zzaVx);
      return;
    }
    if (i == 13)
    {
      if (paramList == null) {
        throw new RuntimeException("populateBundle: unexpected type for: " + paramString);
      }
      paramDataMap.putAsset(paramString, (Asset)paramList.get((int)((zzrc.zza.zza.zza)localObject1).zzaVD));
      return;
    }
    if (i == 9)
    {
      paramZza = new DataMap();
      localObject1 = ((zzrc.zza.zza.zza)localObject1).zzaVy;
      int j = localObject1.length;
      i = 0;
      while (i < j)
      {
        Object localObject2 = localObject1[i];
        zza(paramList, paramZza, localObject2.name, localObject2.zzaVn);
        i += 1;
      }
      paramDataMap.putDataMap(paramString, paramZza);
      return;
    }
    if (i == 10)
    {
      i = zza(paramString, ((zzrc.zza.zza.zza)localObject1).zzaVz);
      paramList = zza(paramList, (zzrc.zza.zza.zza)localObject1, i);
      if (i == 14)
      {
        paramDataMap.putStringArrayList(paramString, paramList);
        return;
      }
      if (i == 9)
      {
        paramDataMap.putDataMapArrayList(paramString, paramList);
        return;
      }
      if (i == 2)
      {
        paramDataMap.putStringArrayList(paramString, paramList);
        return;
      }
      if (i == 6)
      {
        paramDataMap.putIntegerArrayList(paramString, paramList);
        return;
      }
      throw new IllegalStateException("Unexpected typeOfArrayList: " + i);
    }
    throw new RuntimeException("populateBundle: unexpected type " + i);
  }
  
  private static zzrc.zza[] zza(DataMap paramDataMap, List<Asset> paramList)
  {
    Object localObject1 = paramDataMap.keySet();
    zzrc.zza[] arrayOfZza = new zzrc.zza[((Set)localObject1).size()];
    localObject1 = ((Set)localObject1).iterator();
    int i = 0;
    while (((Iterator)localObject1).hasNext())
    {
      String str = (String)((Iterator)localObject1).next();
      Object localObject2 = paramDataMap.get(str);
      arrayOfZza[i] = new zzrc.zza();
      arrayOfZza[i].name = str;
      arrayOfZza[i].zzaVn = zza(paramList, localObject2);
      i += 1;
    }
    return arrayOfZza;
  }
  
  public static class zza
  {
    public final zzrc zzaVj;
    public final List<Asset> zzaVk;
    
    public zza(zzrc paramZzrc, List<Asset> paramList)
    {
      this.zzaVj = paramZzrc;
      this.zzaVk = paramList;
    }
  }
}
