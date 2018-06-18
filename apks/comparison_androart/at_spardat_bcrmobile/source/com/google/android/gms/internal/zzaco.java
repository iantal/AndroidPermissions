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
    paramInt = 0;
    while (paramInt < i)
    {
      zzaco.zza localZza = (zzaco.zza)paramArrayList.get(paramInt);
      localHashMap.put(localZza.b, localZza.a());
      paramInt += 1;
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
      Object localObject = (String)localIterator1.next();
      localObject = (Map)this.b.get(localObject);
      Iterator localIterator2 = ((Map)localObject).keySet().iterator();
      while (localIterator2.hasNext()) {
        ((zzack.zza)((Map)localObject).get((String)localIterator2.next())).a(this);
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
      Object localObject = (String)localIterator1.next();
      localStringBuilder.append((String)localObject).append(":\n");
      localObject = (Map)this.b.get(localObject);
      Iterator localIterator2 = ((Map)localObject).keySet().iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        localStringBuilder.append("  ").append(str).append(": ");
        localStringBuilder.append(((Map)localObject).get(str));
      }
    }
    return localStringBuilder.toString();
  }
  
  public void writeToParcel(Parcel paramParcel, int paramInt)
  {
    z.a(this, paramParcel);
  }
}
