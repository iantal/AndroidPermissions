package com.google.android.gms.internal;

import android.os.Parcel;
import com.google.android.gms.common.internal.safeparcel.SafeParcelable;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public class ah
  implements SafeParcelable
{
  public static final ai CREATOR = new ai();
  private final int ab;
  private final HashMap<String, HashMap<String, ae.a<?, ?>>> cD;
  private final ArrayList<a> cE;
  private final String cF;
  
  ah(int paramInt, ArrayList<a> paramArrayList, String paramString)
  {
    this.ab = paramInt;
    this.cE = null;
    this.cD = b(paramArrayList);
    this.cF = ((String)s.d(paramString));
    ag();
  }
  
  public ah(Class<? extends ae> paramClass)
  {
    this.ab = 1;
    this.cE = null;
    this.cD = new HashMap();
    this.cF = paramClass.getCanonicalName();
  }
  
  private static HashMap<String, HashMap<String, ae.a<?, ?>>> b(ArrayList<a> paramArrayList)
  {
    HashMap localHashMap = new HashMap();
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      a localA = (a)paramArrayList.get(i);
      localHashMap.put(localA.className, localA.ak());
      i += 1;
    }
    return localHashMap;
  }
  
  public void a(Class<? extends ae> paramClass, HashMap<String, ae.a<?, ?>> paramHashMap)
  {
    this.cD.put(paramClass.getCanonicalName(), paramHashMap);
  }
  
  public void ag()
  {
    Iterator localIterator1 = this.cD.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject = (String)localIterator1.next();
      localObject = (HashMap)this.cD.get(localObject);
      Iterator localIterator2 = ((HashMap)localObject).keySet().iterator();
      while (localIterator2.hasNext()) {
        ((ae.a)((HashMap)localObject).get((String)localIterator2.next())).a(this);
      }
    }
  }
  
  public void ah()
  {
    Iterator localIterator1 = this.cD.keySet().iterator();
    while (localIterator1.hasNext())
    {
      String str1 = (String)localIterator1.next();
      HashMap localHashMap1 = (HashMap)this.cD.get(str1);
      HashMap localHashMap2 = new HashMap();
      Iterator localIterator2 = localHashMap1.keySet().iterator();
      while (localIterator2.hasNext())
      {
        String str2 = (String)localIterator2.next();
        localHashMap2.put(str2, ((ae.a)localHashMap1.get(str2)).W());
      }
      this.cD.put(str1, localHashMap2);
    }
  }
  
  ArrayList<a> ai()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.cD.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new a(str, (HashMap)this.cD.get(str)));
    }
    return localArrayList;
  }
  
  public String aj()
  {
    return this.cF;
  }
  
  public boolean b(Class<? extends ae> paramClass)
  {
    return this.cD.containsKey(paramClass.getCanonicalName());
  }
  
  public int describeContents()
  {
    ai localAi = CREATOR;
    return 0;
  }
  
  int i()
  {
    return this.ab;
  }
  
  public HashMap<String, ae.a<?, ?>> q(String paramString)
  {
    return (HashMap)this.cD.get(paramString);
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator1 = this.cD.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject = (String)localIterator1.next();
      localStringBuilder.append((String)localObject).append(":\n");
      localObject = (HashMap)this.cD.get(localObject);
      Iterator localIterator2 = ((HashMap)localObject).keySet().iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        localStringBuilder.append("  ").append(str).append(": ");
        localStringBuilder.append(((HashMap)localObject).get(str));
      }
    }
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    ai localAi = CREATOR;
    ai.a(this, paramParcel, paramInt);
  }
  
  public static class a
    implements SafeParcelable
  {
    public static final aj CREATOR = new aj();
    final ArrayList<ah.b> cG;
    final String className;
    final int versionCode;
    
    a(int paramInt, String paramString, ArrayList<ah.b> paramArrayList)
    {
      this.versionCode = paramInt;
      this.className = paramString;
      this.cG = paramArrayList;
    }
    
    a(String paramString, HashMap<String, ae.a<?, ?>> paramHashMap)
    {
      this.versionCode = 1;
      this.className = paramString;
      this.cG = a(paramHashMap);
    }
    
    private static ArrayList<ah.b> a(HashMap<String, ae.a<?, ?>> paramHashMap)
    {
      if (paramHashMap == null) {
        return null;
      }
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = paramHashMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        String str = (String)localIterator.next();
        localArrayList.add(new ah.b(str, (ae.a)paramHashMap.get(str)));
      }
      return localArrayList;
    }
    
    HashMap<String, ae.a<?, ?>> ak()
    {
      HashMap localHashMap = new HashMap();
      int j = this.cG.size();
      int i = 0;
      while (i < j)
      {
        ah.b localB = (ah.b)this.cG.get(i);
        localHashMap.put(localB.cH, localB.cI);
        i += 1;
      }
      return localHashMap;
    }
    
    public int describeContents()
    {
      aj localAj = CREATOR;
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      aj localAj = CREATOR;
      aj.a(this, paramParcel, paramInt);
    }
  }
  
  public static class b
    implements SafeParcelable
  {
    public static final ag CREATOR = new ag();
    final String cH;
    final ae.a<?, ?> cI;
    final int versionCode;
    
    b(int paramInt, String paramString, ae.a<?, ?> paramA)
    {
      this.versionCode = paramInt;
      this.cH = paramString;
      this.cI = paramA;
    }
    
    b(String paramString, ae.a<?, ?> paramA)
    {
      this.versionCode = 1;
      this.cH = paramString;
      this.cI = paramA;
    }
    
    public int describeContents()
    {
      ag localAg = CREATOR;
      return 0;
    }
    
    public void writeToParcel(Parcel paramParcel, int paramInt)
    {
      ag localAg = CREATOR;
      ag.a(this, paramParcel, paramInt);
    }
  }
}
