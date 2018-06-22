package com.google.android.gms.common.server.response;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.AbstractSafeParcelable;
import com.google.android.gms.common.internal.zzac;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class FieldMappingDictionary
  extends AbstractSafeParcelable
{
  public static final zzc CREATOR = new zzc();
  private final HashMap<String, Map<String, FastJsonResponse.Field<?, ?>>> DD;
  private final ArrayList<Entry> DE;
  private final String DF;
  private final int mVersionCode;
  
  FieldMappingDictionary(int paramInt, ArrayList<Entry> paramArrayList, String paramString)
  {
    this.mVersionCode = paramInt;
    this.DE = null;
    this.DD = zzi(paramArrayList);
    this.DF = ((String)zzac.zzy(paramString));
    zzawe();
  }
  
  private static HashMap<String, Map<String, FastJsonResponse.Field<?, ?>>> zzi(ArrayList<Entry> paramArrayList)
  {
    HashMap localHashMap = new HashMap();
    int i = paramArrayList.size();
    for (int j = 0; j < i; j++)
    {
      Entry localEntry = (Entry)paramArrayList.get(j);
      localHashMap.put(localEntry.className, localEntry.zzawh());
    }
    return localHashMap;
  }
  
  int getVersionCode()
  {
    return this.mVersionCode;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator1 = this.DD.keySet().iterator();
    while (localIterator1.hasNext())
    {
      String str1 = (String)localIterator1.next();
      localStringBuilder.append(str1).append(":\n");
      Map localMap = (Map)this.DD.get(str1);
      Iterator localIterator2 = localMap.keySet().iterator();
      while (localIterator2.hasNext())
      {
        String str2 = (String)localIterator2.next();
        localStringBuilder.append("  ").append(str2).append(": ");
        localStringBuilder.append(localMap.get(str2));
      }
    }
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    zzc.zza(this, paramParcel, paramInt);
  }
  
  public void zzawe()
  {
    Iterator localIterator1 = this.DD.keySet().iterator();
    while (localIterator1.hasNext())
    {
      String str = (String)localIterator1.next();
      Map localMap = (Map)this.DD.get(str);
      Iterator localIterator2 = localMap.keySet().iterator();
      while (localIterator2.hasNext()) {
        ((FastJsonResponse.Field)localMap.get((String)localIterator2.next())).zza(this);
      }
    }
  }
  
  ArrayList<Entry> zzawf()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.DD.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new Entry(str, (Map)this.DD.get(str)));
    }
    return localArrayList;
  }
  
  public String zzawg()
  {
    return this.DF;
  }
  
  public Map<String, FastJsonResponse.Field<?, ?>> zzie(String paramString)
  {
    return (Map)this.DD.get(paramString);
  }
  
  public static class Entry
    extends AbstractSafeParcelable
  {
    public static final zzd CREATOR = new zzd();
    final ArrayList<FieldMappingDictionary.FieldMapPair> DG;
    final String className;
    final int versionCode;
    
    Entry(int paramInt, String paramString, ArrayList<FieldMappingDictionary.FieldMapPair> paramArrayList)
    {
      this.versionCode = paramInt;
      this.className = paramString;
      this.DG = paramArrayList;
    }
    
    Entry(String paramString, Map<String, FastJsonResponse.Field<?, ?>> paramMap)
    {
      this.versionCode = 1;
      this.className = paramString;
      this.DG = zzau(paramMap);
    }
    
    private static ArrayList<FieldMappingDictionary.FieldMapPair> zzau(Map<String, FastJsonResponse.Field<?, ?>> paramMap)
    {
      if (paramMap == null) {
        return null;
      }
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = paramMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localArrayList.add(new FieldMappingDictionary.FieldMapPair(str, (FastJsonResponse.Field)paramMap.get(str)));
      }
      return localArrayList;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzd.zza(this, paramParcel, paramInt);
    }
    
    HashMap<String, FastJsonResponse.Field<?, ?>> zzawh()
    {
      HashMap localHashMap = new HashMap();
      int i = this.DG.size();
      for (int j = 0; j < i; j++)
      {
        FieldMappingDictionary.FieldMapPair localFieldMapPair = (FieldMappingDictionary.FieldMapPair)this.DG.get(j);
        localHashMap.put(localFieldMapPair.zzcb, localFieldMapPair.DH);
      }
      return localHashMap;
    }
  }
  
  public static class FieldMapPair
    extends AbstractSafeParcelable
  {
    public static final zzb CREATOR = new zzb();
    final FastJsonResponse.Field<?, ?> DH;
    final int versionCode;
    final String zzcb;
    
    FieldMapPair(int paramInt, String paramString, FastJsonResponse.Field<?, ?> paramField)
    {
      this.versionCode = paramInt;
      this.zzcb = paramString;
      this.DH = paramField;
    }
    
    FieldMapPair(String paramString, FastJsonResponse.Field<?, ?> paramField)
    {
      this.versionCode = 1;
      this.zzcb = paramString;
      this.DH = paramField;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      zzb.zza(this, paramParcel, paramInt);
    }
  }
}
