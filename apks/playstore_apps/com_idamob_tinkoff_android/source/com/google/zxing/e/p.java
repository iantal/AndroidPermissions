package com.google.zxing.e;

import com.google.zxing.NotFoundException;
import com.google.zxing.ReaderException;
import com.google.zxing.d;
import com.google.zxing.l;
import com.google.zxing.m;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

public final class p
  extends q
{
  private final x[] a;
  
  public p(Map<d, ?> paramMap)
  {
    ArrayList localArrayList;
    if (paramMap == null)
    {
      paramMap = null;
      localArrayList = new ArrayList();
      if (paramMap != null)
      {
        if (!paramMap.contains(com.google.zxing.a.h)) {
          break label190;
        }
        localArrayList.add(new h());
      }
    }
    for (;;)
    {
      if (paramMap.contains(com.google.zxing.a.g)) {
        localArrayList.add(new j());
      }
      if (paramMap.contains(com.google.zxing.a.p)) {
        localArrayList.add(new z());
      }
      if (localArrayList.isEmpty())
      {
        localArrayList.add(new h());
        localArrayList.add(new j());
        localArrayList.add(new z());
      }
      this.a = ((x[])localArrayList.toArray(new x[localArrayList.size()]));
      return;
      paramMap = (Collection)paramMap.get(d.c);
      break;
      label190:
      if (paramMap.contains(com.google.zxing.a.o)) {
        localArrayList.add(new s());
      }
    }
  }
  
  public final m a(int paramInt, com.google.zxing.common.a paramA, Map<d, ?> paramMap)
    throws NotFoundException
  {
    int[] arrayOfInt = x.a(paramA);
    x[] arrayOfX = this.a;
    int j = arrayOfX.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = arrayOfX[i];
      try
      {
        localObject = ((x)localObject).a(paramInt, paramA, arrayOfInt, paramMap);
        if ((((m)localObject).d == com.google.zxing.a.h) && (((m)localObject).a.charAt(0) == '0'))
        {
          paramInt = 1;
          if (paramMap != null) {
            break label153;
          }
          paramA = null;
          label79:
          if ((paramA != null) && (!paramA.contains(com.google.zxing.a.o))) {
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
          paramA = new m(((m)localObject).a.substring(1), ((m)localObject).b, ((m)localObject).c, com.google.zxing.a.o);
          paramA.a(((m)localObject).e);
          return paramA;
          paramInt = 0;
          break;
          paramA = (Collection)paramMap.get(d.c);
          break label79;
        }
        label175:
        return localObject;
      }
      catch (ReaderException localReaderException)
      {
        i += 1;
      }
    }
    throw NotFoundException.a();
  }
  
  public final void a()
  {
    x[] arrayOfX = this.a;
    int j = arrayOfX.length;
    int i = 0;
    while (i < j)
    {
      arrayOfX[i].a();
      i += 1;
    }
  }
}
