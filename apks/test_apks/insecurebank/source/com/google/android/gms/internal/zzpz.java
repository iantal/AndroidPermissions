package com.google.android.gms.internal;

import com.google.android.gms.tagmanager.zzbg;
import com.google.android.gms.tagmanager.zzdf;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Set;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

final class zzpz
{
  static zzag.zza zza(int paramInt, JSONArray paramJSONArray, zzag.zza[] paramArrayOfZza, Set<Integer> paramSet)
    throws zzqf.zzg, JSONException
  {
    int j = 0;
    int i = 0;
    if (paramSet.contains(Integer.valueOf(paramInt))) {
      zzeT("Value cycle detected. Current value reference: " + paramInt + "." + "  Previous value references: " + paramSet + ".");
    }
    Object localObject1 = zza(paramJSONArray, paramInt, "values");
    if (paramArrayOfZza[paramInt] != null) {
      return paramArrayOfZza[paramInt];
    }
    paramSet.add(Integer.valueOf(paramInt));
    zzag.zza localZza = new zzag.zza();
    if ((localObject1 instanceof JSONArray))
    {
      localObject1 = (JSONArray)localObject1;
      localZza.type = 2;
      localZza.zzjb = true;
      localZza.zziS = new zzag.zza[((JSONArray)localObject1).length()];
      while (i < localZza.zziS.length)
      {
        localZza.zziS[i] = zza(((JSONArray)localObject1).getInt(i), paramJSONArray, paramArrayOfZza, paramSet);
        i += 1;
      }
    }
    Object localObject2;
    if ((localObject1 instanceof JSONObject))
    {
      localObject1 = (JSONObject)localObject1;
      localObject2 = ((JSONObject)localObject1).optJSONArray("escaping");
      if (localObject2 != null)
      {
        localZza.zzja = new int[((JSONArray)localObject2).length()];
        i = 0;
        while (i < localZza.zzja.length)
        {
          localZza.zzja[i] = ((JSONArray)localObject2).getInt(i);
          i += 1;
        }
      }
      if (((JSONObject)localObject1).has("function_id"))
      {
        localZza.type = 5;
        localZza.zziW = ((JSONObject)localObject1).getString("function_id");
      }
    }
    for (;;)
    {
      paramArrayOfZza[paramInt] = localZza;
      paramSet.remove(Integer.valueOf(paramInt));
      return localZza;
      if (((JSONObject)localObject1).has("macro_reference"))
      {
        localZza.type = 4;
        localZza.zzjb = true;
        localZza.zziV = zzdf.zzg(zza(((JSONObject)localObject1).getInt("macro_reference"), paramJSONArray, paramArrayOfZza, paramSet));
      }
      else if (((JSONObject)localObject1).has("template_token"))
      {
        localZza.type = 7;
        localZza.zzjb = true;
        localObject1 = ((JSONObject)localObject1).getJSONArray("template_token");
        localZza.zziZ = new zzag.zza[((JSONArray)localObject1).length()];
        i = j;
        while (i < localZza.zziZ.length)
        {
          localZza.zziZ[i] = zza(((JSONArray)localObject1).getInt(i), paramJSONArray, paramArrayOfZza, paramSet);
          i += 1;
        }
      }
      else
      {
        localZza.type = 3;
        localZza.zzjb = true;
        i = ((JSONObject)localObject1).length();
        localZza.zziT = new zzag.zza[i];
        localZza.zziU = new zzag.zza[i];
        localObject2 = ((JSONObject)localObject1).keys();
        i = 0;
        while (((Iterator)localObject2).hasNext())
        {
          String str = (String)((Iterator)localObject2).next();
          localZza.zziT[i] = zza(new Integer(str).intValue(), paramJSONArray, paramArrayOfZza, paramSet);
          localZza.zziU[i] = zza(((JSONObject)localObject1).getInt(str), paramJSONArray, paramArrayOfZza, paramSet);
          i += 1;
        }
        continue;
        if ((localObject1 instanceof String))
        {
          localZza.zziR = ((String)localObject1);
          localZza.type = 1;
        }
        else if ((localObject1 instanceof Boolean))
        {
          localZza.zziY = ((Boolean)localObject1).booleanValue();
          localZza.type = 8;
        }
        else if ((localObject1 instanceof Integer))
        {
          localZza.zziX = ((Integer)localObject1).intValue();
          localZza.type = 6;
        }
        else
        {
          zzeT("Invalid value type: " + localObject1);
        }
      }
    }
  }
  
  static zzqf.zza zza(JSONObject paramJSONObject, JSONArray paramJSONArray1, JSONArray paramJSONArray2, zzag.zza[] paramArrayOfZza, int paramInt)
    throws zzqf.zzg, JSONException
  {
    zzqf.zzb localZzb = zzqf.zza.zzAm();
    paramJSONObject = paramJSONObject.getJSONArray("property");
    paramInt = 0;
    if (paramInt < paramJSONObject.length())
    {
      Object localObject = (JSONObject)zza(paramJSONArray1, paramJSONObject.getInt(paramInt), "properties");
      String str = (String)zza(paramJSONArray2, ((JSONObject)localObject).getInt("key"), "key");
      localObject = (zzag.zza)zza(paramArrayOfZza, ((JSONObject)localObject).getInt("value"), "value");
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
  
  static zzqf.zze zza(JSONObject paramJSONObject, List<zzqf.zza> paramList1, List<zzqf.zza> paramList2, List<zzqf.zza> paramList3, zzag.zza[] paramArrayOfZza)
    throws JSONException
  {
    zzqf.zzf localZzf = zzqf.zze.zzAt();
    JSONArray localJSONArray1 = paramJSONObject.optJSONArray("positive_predicate");
    JSONArray localJSONArray2 = paramJSONObject.optJSONArray("negative_predicate");
    JSONArray localJSONArray3 = paramJSONObject.optJSONArray("add_tag");
    JSONArray localJSONArray4 = paramJSONObject.optJSONArray("remove_tag");
    JSONArray localJSONArray5 = paramJSONObject.optJSONArray("add_tag_rule_name");
    JSONArray localJSONArray6 = paramJSONObject.optJSONArray("remove_tag_rule_name");
    JSONArray localJSONArray7 = paramJSONObject.optJSONArray("add_macro");
    JSONArray localJSONArray8 = paramJSONObject.optJSONArray("remove_macro");
    JSONArray localJSONArray9 = paramJSONObject.optJSONArray("add_macro_rule_name");
    paramJSONObject = paramJSONObject.optJSONArray("remove_macro_rule_name");
    int i;
    if (localJSONArray1 != null)
    {
      i = 0;
      while (i < localJSONArray1.length())
      {
        localZzf.zzd((zzqf.zza)paramList3.get(localJSONArray1.getInt(i)));
        i += 1;
      }
    }
    if (localJSONArray2 != null)
    {
      i = 0;
      while (i < localJSONArray2.length())
      {
        localZzf.zze((zzqf.zza)paramList3.get(localJSONArray2.getInt(i)));
        i += 1;
      }
    }
    if (localJSONArray3 != null)
    {
      i = 0;
      while (i < localJSONArray3.length())
      {
        localZzf.zzf((zzqf.zza)paramList1.get(localJSONArray3.getInt(i)));
        i += 1;
      }
    }
    if (localJSONArray4 != null)
    {
      i = 0;
      while (i < localJSONArray4.length())
      {
        localZzf.zzg((zzqf.zza)paramList1.get(localJSONArray4.getInt(i)));
        i += 1;
      }
    }
    if (localJSONArray5 != null)
    {
      i = 0;
      while (i < localJSONArray5.length())
      {
        localZzf.zzeW(paramArrayOfZza[localJSONArray5.getInt(i)].zziR);
        i += 1;
      }
    }
    if (localJSONArray6 != null)
    {
      i = 0;
      while (i < localJSONArray6.length())
      {
        localZzf.zzeX(paramArrayOfZza[localJSONArray6.getInt(i)].zziR);
        i += 1;
      }
    }
    if (localJSONArray7 != null)
    {
      i = 0;
      while (i < localJSONArray7.length())
      {
        localZzf.zzh((zzqf.zza)paramList2.get(localJSONArray7.getInt(i)));
        i += 1;
      }
    }
    if (localJSONArray8 != null)
    {
      i = 0;
      while (i < localJSONArray8.length())
      {
        localZzf.zzi((zzqf.zza)paramList2.get(localJSONArray8.getInt(i)));
        i += 1;
      }
    }
    if (localJSONArray9 != null)
    {
      i = 0;
      while (i < localJSONArray9.length())
      {
        localZzf.zzeY(paramArrayOfZza[localJSONArray9.getInt(i)].zziR);
        i += 1;
      }
    }
    if (paramJSONObject != null)
    {
      i = 0;
      while (i < paramJSONObject.length())
      {
        localZzf.zzeZ(paramArrayOfZza[paramJSONObject.getInt(i)].zziR);
        i += 1;
      }
    }
    return localZzf.zzAE();
  }
  
  private static <T> T zza(JSONArray paramJSONArray, int paramInt, String paramString)
    throws zzqf.zzg
  {
    if ((paramInt >= 0) && (paramInt < paramJSONArray.length())) {
      try
      {
        paramJSONArray = paramJSONArray.get(paramInt);
        return paramJSONArray;
      }
      catch (JSONException paramJSONArray) {}
    }
    zzeT("Index out of bounds detected: " + paramInt + " in " + paramString);
    return null;
  }
  
  private static <T> T zza(T[] paramArrayOfT, int paramInt, String paramString)
    throws zzqf.zzg
  {
    if ((paramInt < 0) || (paramInt >= paramArrayOfT.length)) {
      zzeT("Index out of bounds detected: " + paramInt + " in " + paramString);
    }
    return paramArrayOfT[paramInt];
  }
  
  static List<zzqf.zza> zza(JSONArray paramJSONArray1, JSONArray paramJSONArray2, JSONArray paramJSONArray3, zzag.zza[] paramArrayOfZza)
    throws JSONException, zzqf.zzg
  {
    ArrayList localArrayList = new ArrayList();
    int i = 0;
    while (i < paramJSONArray1.length())
    {
      localArrayList.add(zza(paramJSONArray1.getJSONObject(i), paramJSONArray2, paramJSONArray3, paramArrayOfZza, i));
      i += 1;
    }
    return localArrayList;
  }
  
  private static void zzeT(String paramString)
    throws zzqf.zzg
  {
    zzbg.zzaz(paramString);
    throw new zzqf.zzg(paramString);
  }
  
  static zzqf.zzc zzey(String paramString)
    throws JSONException, zzqf.zzg
  {
    paramString = new JSONObject(paramString);
    Object localObject1 = paramString.get("resource");
    zzag.zza[] arrayOfZza;
    Object localObject3;
    List localList1;
    List localList2;
    if ((localObject1 instanceof JSONObject))
    {
      localObject2 = (JSONObject)localObject1;
      localObject1 = zzqf.zzc.zzAp();
      arrayOfZza = zzj((JSONObject)localObject2);
      localObject3 = ((JSONObject)localObject2).getJSONArray("properties");
      Object localObject4 = ((JSONObject)localObject2).getJSONArray("key");
      localList1 = zza(((JSONObject)localObject2).getJSONArray("tags"), (JSONArray)localObject3, (JSONArray)localObject4, arrayOfZza);
      localList2 = zza(((JSONObject)localObject2).getJSONArray("predicates"), (JSONArray)localObject3, (JSONArray)localObject4, arrayOfZza);
      localObject3 = zza(((JSONObject)localObject2).getJSONArray("macros"), (JSONArray)localObject3, (JSONArray)localObject4, arrayOfZza);
      localObject4 = ((List)localObject3).iterator();
      while (((Iterator)localObject4).hasNext()) {
        ((zzqf.zzd)localObject1).zzc((zzqf.zza)((Iterator)localObject4).next());
      }
    }
    throw new zzqf.zzg("Resource map not found");
    Object localObject2 = ((JSONObject)localObject2).getJSONArray("rules");
    int i = 0;
    while (i < ((JSONArray)localObject2).length())
    {
      ((zzqf.zzd)localObject1).zzb(zza(((JSONArray)localObject2).getJSONObject(i), localList1, (List)localObject3, localList2, arrayOfZza));
      i += 1;
    }
    ((zzqf.zzd)localObject1).zzeV("1");
    ((zzqf.zzd)localObject1).zzjb(1);
    if (paramString.optJSONArray("runtime") != null) {}
    return ((zzqf.zzd)localObject1).zzAs();
  }
  
  static zzag.zza[] zzj(JSONObject paramJSONObject)
    throws JSONException, zzqf.zzg
  {
    paramJSONObject = paramJSONObject.opt("values");
    zzag.zza[] arrayOfZza;
    if ((paramJSONObject instanceof JSONArray))
    {
      paramJSONObject = (JSONArray)paramJSONObject;
      arrayOfZza = new zzag.zza[paramJSONObject.length()];
      int i = 0;
      while (i < arrayOfZza.length)
      {
        zza(i, paramJSONObject, arrayOfZza, new HashSet(0));
        i += 1;
      }
    }
    throw new zzqf.zzg("Missing Values list");
    return arrayOfZza;
  }
}
