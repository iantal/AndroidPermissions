package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import eeh;
import eez;
import efc;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class zzbgj
  extends zzbfm
  implements efc<String, Integer>
{
  public static final Parcelable.Creator<zzbgj> CREATOR = new eez();
  private int a;
  private final HashMap<String, Integer> b;
  private final SparseArray<String> c;
  private final ArrayList<zzbgk> d;
  
  public zzbgj()
  {
    this.a = 1;
    this.b = new HashMap();
    this.c = new SparseArray();
    this.d = null;
  }
  
  public zzbgj(int paramInt, ArrayList<zzbgk> paramArrayList)
  {
    this.a = paramInt;
    this.b = new HashMap();
    this.c = new SparseArray();
    this.d = null;
    a(paramArrayList);
  }
  
  private final void a(ArrayList<zzbgk> paramArrayList)
  {
    paramArrayList = (ArrayList)paramArrayList;
    int j = paramArrayList.size();
    int i = 0;
    while (i < j)
    {
      Object localObject = paramArrayList.get(i);
      i += 1;
      localObject = (zzbgk)localObject;
      a(((zzbgk)localObject).a, ((zzbgk)localObject).b);
    }
  }
  
  public final zzbgj a(String paramString, int paramInt)
  {
    this.b.put(paramString, Integer.valueOf(paramInt));
    this.c.put(paramInt, paramString);
    return this;
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
      localArrayList.add(new zzbgk(str, ((Integer)this.b.get(str)).intValue()));
    }
    eeh.c(paramParcel, 2, localArrayList, false);
    eeh.a(paramParcel, paramInt);
  }
}
