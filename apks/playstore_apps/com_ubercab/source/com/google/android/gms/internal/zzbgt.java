package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import dhp;
import eeh;
import eff;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class zzbgt
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgt> CREATOR = new eff();
  private int a;
  private final HashMap<String, Map<String, zzbgo<?, ?>>> b;
  private final ArrayList<zzbgu> c;
  private final String d;
  
  public zzbgt(int paramInt, ArrayList<zzbgu> paramArrayList, String paramString)
  {
    this.a = paramInt;
    this.c = null;
    HashMap localHashMap = new HashMap();
    int i = paramArrayList.size();
    paramInt = 0;
    while (paramInt < i)
    {
      zzbgu localZzbgu = (zzbgu)paramArrayList.get(paramInt);
      localHashMap.put(localZzbgu.a, localZzbgu.a());
      paramInt += 1;
    }
    this.b = localHashMap;
    this.d = ((String)dhp.a(paramString));
    b();
  }
  
  private final void b()
  {
    Iterator localIterator1 = this.b.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject = (String)localIterator1.next();
      localObject = (Map)this.b.get(localObject);
      Iterator localIterator2 = ((Map)localObject).keySet().iterator();
      while (localIterator2.hasNext()) {
        ((zzbgo)((Map)localObject).get((String)localIterator2.next())).a(this);
      }
    }
  }
  
  public final String a()
  {
    return this.d;
  }
  
  public final Map<String, zzbgo<?, ?>> a(String paramString)
  {
    return (Map)this.b.get(paramString);
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder();
    Iterator localIterator1 = this.b.keySet().iterator();
    while (localIterator1.hasNext())
    {
      Object localObject = (String)localIterator1.next();
      localStringBuilder.append((String)localObject);
      localStringBuilder.append(":\n");
      localObject = (Map)this.b.get(localObject);
      Iterator localIterator2 = ((Map)localObject).keySet().iterator();
      while (localIterator2.hasNext())
      {
        String str = (String)localIterator2.next();
        localStringBuilder.append("  ");
        localStringBuilder.append(str);
        localStringBuilder.append(": ");
        localStringBuilder.append(((Map)localObject).get(str));
      }
    }
    return localStringBuilder.toString();
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.a);
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.b.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new zzbgu(str, (Map)this.b.get(str)));
    }
    eeh.c(paramParcel, 2, localArrayList, false);
    eeh.a(paramParcel, 3, this.d, false);
    eeh.a(paramParcel, paramInt);
  }
}
