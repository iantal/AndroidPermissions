package com.c.a.a.a.c;

import android.support.v7.widget.RecyclerView.a;
import com.c.a.a.a.a.a;
import com.c.a.a.a.a.b;
import com.c.a.a.a.a.f;
import com.c.a.a.a.a.h;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public final class c
{
  public static int a(RecyclerView.a paramA1, RecyclerView.a paramA2, Object paramObject, int paramInt)
  {
    return a(paramA1, paramA2, paramObject, paramInt, null);
  }
  
  public static int a(RecyclerView.a paramA1, RecyclerView.a paramA2, Object paramObject, int paramInt, a paramA)
  {
    f localF = new f();
    if (paramA != null) {
      paramA.a();
    }
    int i;
    if (paramA1 == null)
    {
      i = -1;
      return i;
    }
    if (paramA != null) {
      paramA.a(new b(paramA1, null));
    }
    Object localObject2;
    for (Object localObject1 = null;; localObject1 = localObject2)
    {
      if ((paramInt != -1) && (paramA1 != paramA2)) {
        if (!(paramA1 instanceof h))
        {
          if (paramA2 == null) {
            break label264;
          }
          paramInt = -1;
        }
      }
      label264:
      for (;;)
      {
        i = paramInt;
        if (paramA2 != null)
        {
          i = paramInt;
          if (paramA1 != paramA2) {
            i = -1;
          }
        }
        paramInt = i;
        if (paramObject != null)
        {
          paramInt = i;
          if (localObject1 != paramObject) {
            paramInt = -1;
          }
        }
        i = paramInt;
        if (paramInt != -1) {
          break;
        }
        i = paramInt;
        if (paramA == null) {
          break;
        }
        paramA.a();
        return paramInt;
        paramA1 = (h)paramA1;
        localF.a = null;
        localF.b = null;
        localF.c = -1;
        paramA1.a(localF, paramInt);
        paramInt = localF.c;
        paramA1 = localF.b;
        if ((localF.a != null) && (localF.c != -1)) {}
        for (i = 1;; i = 0)
        {
          if ((i != 0) && (paramA != null)) {
            paramA.a(new b(localF.a, localF.b));
          }
          localObject1 = localF.a;
          if (localObject1 != null) {
            break label267;
          }
          localObject2 = localObject1;
          localObject1 = paramA1;
          paramA1 = (RecyclerView.a)localObject2;
          break;
        }
      }
      label267:
      localObject2 = paramA1;
      paramA1 = (RecyclerView.a)localObject1;
    }
  }
  
  public static int a(a paramA, RecyclerView.a paramA1, RecyclerView.a paramA2, int paramInt)
  {
    int m = 0;
    List localList = paramA.a;
    int n = localList.size();
    int i;
    int j;
    if (paramA1 == null)
    {
      i = n - 1;
      if (paramA2 != null) {
        break label133;
      }
      j = 0;
    }
    label35:
    int k;
    for (;;)
    {
      if ((paramA1 != null) || (paramA2 != null))
      {
        k = i;
        i = m;
        for (;;)
        {
          if (i < n)
          {
            b localB = (b)localList.get(i);
            m = k;
            if (paramA1 != null)
            {
              m = k;
              if (localB.a == paramA1) {
                m = i;
              }
            }
            if ((paramA2 == null) || (localB.a != paramA2)) {
              break label244;
            }
            j = i;
            i += 1;
            k = m;
            continue;
            i = -1;
            break;
            label133:
            j = -1;
            break label35;
          }
        }
        i = k;
      }
    }
    for (;;)
    {
      if ((i == -1) || (j == -1) || (j > i))
      {
        i = -1;
        return i;
      }
      paramA = paramA.a;
      k = paramInt;
      paramInt = i;
      for (;;)
      {
        if (paramInt <= j) {
          break label241;
        }
        paramA1 = (b)paramA.get(paramInt);
        k = ((h)((b)paramA.get(paramInt - 1)).a).a(paramA1, k);
        i = k;
        if (k == -1) {
          break;
        }
        paramInt -= 1;
      }
      label241:
      return k;
      label244:
      break;
    }
  }
  
  public static RecyclerView.a a(RecyclerView.a paramA)
  {
    if (!(paramA instanceof h)) {
      return paramA;
    }
    h localH = (h)paramA;
    ArrayList localArrayList = new ArrayList();
    localH.a(localArrayList);
    localH.b();
    int i = localArrayList.size() - 1;
    while (i >= 0)
    {
      a((RecyclerView.a)localArrayList.get(i));
      i -= 1;
    }
    localArrayList.clear();
    return paramA;
  }
  
  public static <T> T a(RecyclerView.a paramA, Class<T> paramClass, int paramInt)
  {
    Object localObject = new a();
    if (a(paramA, null, null, paramInt, (a)localObject) == -1) {
      return null;
    }
    paramA = ((a)localObject).a.iterator();
    while (paramA.hasNext())
    {
      localObject = (b)paramA.next();
      if (paramClass.isInstance(((b)localObject).a)) {
        return paramClass.cast(((b)localObject).a);
      }
    }
    return null;
  }
}
