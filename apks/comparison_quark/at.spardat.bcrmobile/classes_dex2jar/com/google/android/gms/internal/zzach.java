package com.google.android.gms.internal;

import android.os.Parcel;
import android.os.Parcelable.Creator;
import android.util.SparseArray;
import com.google.android.gms.common.internal.safeparcel.zza;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Set;

public final class zzach
  extends zza
  implements w<String, Integer>
{
  public static final Parcelable.Creator<zzach> CREATOR = new u();
  final int a;
  private final HashMap<String, Integer> b;
  private final SparseArray<String> c;
  private final ArrayList<zzach.zza> d;
  
  public zzach()
  {
    this.a = 1;
    this.b = new HashMap();
    this.c = new SparseArray();
    this.d = null;
  }
  
  zzach(int paramInt, ArrayList<zzach.zza> paramArrayList)
  {
    this.a = paramInt;
    this.b = new HashMap();
    this.c = new SparseArray();
    this.d = null;
    a(paramArrayList);
  }
  
  private void a(ArrayList<zzach.zza> paramArrayList)
  {
    Iterator localIterator = paramArrayList.iterator();
    while (localIterator.hasNext())
    {
      zzach.zza localZza = (zzach.zza)localIterator.next();
      String str = localZza.b;
      int i = localZza.c;
      this.b.put(str, Integer.valueOf(i));
      this.c.put(i, str);
    }
  }
  
  final ArrayList<zzach.zza> a()
  {
    ArrayList localArrayList = new ArrayList();
    Iterator localIterator = this.b.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      localArrayList.add(new zzach.zza(str, ((Integer)this.b.get(str)).intValue()));
    }
    return localArrayList;
  }
  
  public final void writeToParcel(Parcel paramParcel, int paramInt)
  {
    u.a(this, paramParcel);
  }
}
