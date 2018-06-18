package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import com.google.android.gms.common.internal.d;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public class zzaco
  extends zza
{
  public static final Parcelable.Creator<zzaco> CREATOR = new z();
  final int a;
  private final HashMap<String, Map<String, zzack.zza<?, ?>>> b;
  private final ArrayList<zzaco.zza> c;
  private final String d;
  
  zzaco(int paramInt, ArrayList<zzaco.zza> paramArrayList, String paramString)
  {
    this.a = paramInt;
    this.c = null;
    HashMap localHashMap = new HashMap();
    int i = paramArrayList.size();
    for (int j = 0; j < i; j++)
    {
      zzaco.zza localZza = (zzaco.zza)paramArrayList.get(j);
      localHashMap.put(localZza.b, localZza.a());
    }
    this.b = localHashMap;
    this.d = ((String)d.a(paramString));
    c();
  }
  
  private void c()
  {
    Iterator localIterator1 = this.b.keySet().iterator();
    while (localIterator1.hasNext())
    {
      String str = (String)localIterator1.next();
      Map localMap = (Map)this.b.get(str);
      Iterator localIterator2 = localMap.keySet().iterator();
      while (localIterator2.hasNext()) {
        ((zzack.zza)localMap.get((String)localIterator2.next())).a(this);
      }
    }
  }
  
  final ArrayList<zzaco.zza> a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.b.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new zzaco.zza(str, (Map)this.b.get(str)));
    }
    return localArrayList;
  }
  
  public final Map<String, zzack.zza<?, ?>> a(String paramString)
  {
    return (Map)this.b.get(paramString);
  }
  
  public final String b()
  {
    return this.d;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator1 = this.b.keySet().iterator();
    while (localIterator1.hasNext())
    {
      String str1 = (String)localIterator1.next();
      localStringBuilder.append(str1).append(":\n");
      Map localMap = (Map)this.b.get(str1);
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
    z.a(this, paramParcel);
  }
}
