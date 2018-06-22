package com.google.zxing.e;

import com.google.zxing.e;
import com.google.zxing.n;
import com.google.zxing.o;
import com.google.zxing.p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

public final class r
  extends s
{
  private final z[] a;
  
  public r(Map<e, ?> paramMap)
  {
    Collection localCollection;
    ArrayList localArrayList;
    if (paramMap == null)
    {
      localCollection = null;
      localArrayList = new ArrayList();
      if (localCollection != null)
      {
        if (!localCollection.contains(com.google.zxing.a.EAN_13)) {
          break label190;
        }
        localArrayList.add(new j());
      }
    }
    for (;;)
    {
      if (localCollection.contains(com.google.zxing.a.EAN_8)) {
        localArrayList.add(new l());
      }
      if (localCollection.contains(com.google.zxing.a.UPC_E)) {
        localArrayList.add(new ab());
      }
      if (localArrayList.isEmpty())
      {
        localArrayList.add(new j());
        localArrayList.add(new l());
        localArrayList.add(new ab());
      }
      this.a = ((z[])localArrayList.toArray(new z[localArrayList.size()]));
      return;
      localCollection = (Collection)paramMap.get(e.POSSIBLE_FORMATS);
      break;
      label190:
      if (localCollection.contains(com.google.zxing.a.UPC_A)) {
        localArrayList.add(new u());
      }
    }
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    int[] arrayOfInt = z.a(paramA);
    z[] arrayOfZ = this.a;
    int i = arrayOfZ.length;
    int j = 0;
    while (j < i)
    {
      z localZ = arrayOfZ[j];
      try
      {
        p localP1 = localZ.a(paramInt, paramA, arrayOfInt, paramMap);
        int k;
        Collection localCollection;
        if ((localP1.d() == com.google.zxing.a.EAN_13) && (localP1.a().charAt(0) == '0'))
        {
          k = 1;
          if (paramMap != null) {
            break label162;
          }
          localCollection = null;
          label81:
          if ((localCollection != null) && (!localCollection.contains(com.google.zxing.a.UPC_A))) {
            break label179;
          }
        }
        label162:
        label179:
        for (int m = 1;; m = 0)
        {
          if ((k == 0) || (m == 0)) {
            break label185;
          }
          p localP2 = new p(localP1.a().substring(1), localP1.b(), localP1.c(), com.google.zxing.a.UPC_A);
          localP2.a(localP1.e());
          return localP2;
          k = 0;
          break;
          localCollection = (Collection)paramMap.get(e.POSSIBLE_FORMATS);
          break label81;
        }
        label185:
        return localP1;
      }
      catch (o localO)
      {
        j++;
      }
    }
    throw com.google.zxing.l.a();
  }
  
  public final void a()
  {
    z[] arrayOfZ = this.a;
    int i = arrayOfZ.length;
    for (int j = 0; j < i; j++) {
      arrayOfZ[j].a();
    }
  }
}
