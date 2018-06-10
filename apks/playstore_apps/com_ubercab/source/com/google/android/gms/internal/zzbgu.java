package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import eeh;
import efg;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

public final class zzbgu
  extends zzbfm
{
  public static final Parcelable.Creator<zzbgu> CREATOR = new efg();
  final String a;
  private int b;
  private ArrayList<zzbgv> c;
  
  public zzbgu(int paramInt, String paramString, ArrayList<zzbgv> paramArrayList)
  {
    this.b = paramInt;
    this.a = paramString;
    this.c = paramArrayList;
  }
  
  zzbgu(String paramString, Map<String, zzbgo<?, ?>> paramMap)
  {
    this.b = 1;
    this.a = paramString;
    if (paramMap == null)
    {
      paramString = null;
    }
    else
    {
      ArrayList localArrayList = new ArrayList();
      Iterator localIterator = paramMap.keySet().iterator();
      for (;;)
      {
        paramString = localArrayList;
        if (!localIterator.hasNext()) {
          break;
        }
        paramString = (String)localIterator.next();
        localArrayList.add(new zzbgv(paramString, (zzbgo)paramMap.get(paramString)));
      }
    }
    this.c = paramString;
  }
  
  final HashMap<String, zzbgo<?, ?>> a()
  {
    HashMap localHashMap = new HashMap();
    int j = this.c.size();
    int i = 0;
    while (i < j)
    {
      zzbgv localZzbgv = (zzbgv)this.c.get(i);
      localHashMap.put(localZzbgv.a, localZzbgv.b);
      i += 1;
    }
    return localHashMap;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    paramInt = eeh.a(paramParcel);
    eeh.a(paramParcel, 1, this.b);
    eeh.a(paramParcel, 2, this.a, false);
    eeh.c(paramParcel, 3, this.c, false);
    eeh.a(paramParcel, paramInt);
  }
}
