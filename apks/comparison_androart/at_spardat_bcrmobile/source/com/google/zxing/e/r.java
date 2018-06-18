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
    ArrayList localArrayList;
    if (paramMap == null)
    {
      paramMap = null;
      localArrayList = new ArrayList();
      if (paramMap != null)
      {
        if (!paramMap.contains(com.google.zxing.a.EAN_13)) {
          break label190;
        }
        localArrayList.add(new j());
      }
    }
    for (;;)
    {
      if (paramMap.contains(com.google.zxing.a.EAN_8)) {
        localArrayList.add(new l());
      }
      if (paramMap.contains(com.google.zxing.a.UPC_E)) {
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
      paramMap = (Collection)paramMap.get(e.POSSIBLE_FORMATS);
      break;
      label190:
      if (paramMap.contains(com.google.zxing.a.UPC_A)) {
        localArrayList.add(new u());
      }
    }
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<e, ?> paramMap)
  {
    int[] arrayOfInt = z.a(paramA);
    z[] arrayOfZ = this.a;
    int j = arrayOfZ.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = arrayOfZ[i];
      try
      {
        localObject = ((z)localObject).a(paramInt, paramA, arrayOfInt, paramMap);
        if ((((p)localObject).d() == com.google.zxing.a.EAN_13) && (((p)localObject).a().charAt(0) == '0'))
        {
          paramInt = 1;
          if (paramMap != null) {
            break label153;
          }
          paramA = null;
          label79:
          if ((paramA != null) && (!paramA.contains(com.google.zxing.a.UPC_A))) {
            break label169;
          }
        }
        label153:
        label169:
        for (i = 1;; i = 0)
        {
          if ((paramInt == 0) || (i == 0)) {
            break label175;
          }
          paramA = new p(((p)localObject).a().substring(1), ((p)localObject).b(), ((p)localObject).c(), com.google.zxing.a.UPC_A);
          paramA.a(((p)localObject).e());
          return paramA;
          paramInt = 0;
          break;
          paramA = (Collection)paramMap.get(e.POSSIBLE_FORMATS);
          break label79;
        }
        label175:
        return localObject;
      }
      catch (o localO)
      {
        i += 1;
      }
    }
    throw com.google.zxing.l.a();
  }
  
  public final void a()
  {
    z[] arrayOfZ = this.a;
    int j = arrayOfZ.length;
    int i = 0;
    while (i < j)
    {
      arrayOfZ[i].a();
      i += 1;
    }
  }
}
