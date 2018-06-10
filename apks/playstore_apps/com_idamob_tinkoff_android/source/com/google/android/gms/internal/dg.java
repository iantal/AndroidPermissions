package com.google.android.gms.internal;

import com.google.android.gms.common.api.a;
import com.google.android.gms.common.api.a.f;
import com.google.android.gms.common.internal.at;
import com.google.android.gms.common.internal.au;
import java.util.ArrayList;
import java.util.Collections;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;

final class dg
  extends dk
{
  private final ArrayList<a.f> a;
  
  public dg(ArrayList<a.f> paramArrayList)
  {
    super(paramArrayList, (byte)0);
    Object localObject;
    this.a = localObject;
  }
  
  public final void a()
  {
    Object localObject2 = this.b.a.m;
    da localDa = this.b;
    Object localObject1;
    if (localDa.k == null) {
      localObject1 = Collections.emptySet();
    }
    for (;;)
    {
      ((dm)localObject2).d = ((Set)localObject1);
      localObject1 = (ArrayList)this.a;
      int j = ((ArrayList)localObject1).size();
      int i = 0;
      while (i < j)
      {
        localObject2 = ((ArrayList)localObject1).get(i);
        i += 1;
        ((a.f)localObject2).a(this.b.h, this.b.a.m.d);
      }
      localObject1 = new HashSet(localDa.k.b);
      Map localMap = localDa.k.d;
      Iterator localIterator = localMap.keySet().iterator();
      while (localIterator.hasNext())
      {
        a localA = (a)localIterator.next();
        if (!localDa.a.g.containsKey(localA.b())) {
          ((Set)localObject1).addAll(((au)localMap.get(localA)).a);
        }
      }
    }
  }
}
