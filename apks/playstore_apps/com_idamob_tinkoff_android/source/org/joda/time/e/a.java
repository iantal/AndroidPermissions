package org.joda.time.e;

import java.util.concurrent.ConcurrentHashMap;
import java.util.concurrent.atomic.AtomicReferenceArray;
import org.joda.time.d;

public final class a
{
  private static final ConcurrentHashMap<String, b> a = new ConcurrentHashMap();
  private static final AtomicReferenceArray<b> b = new AtomicReferenceArray(25);
  
  private static String a(String paramString, int[] paramArrayOfInt)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    int i = paramArrayOfInt[0];
    int m = paramString.length();
    char c = paramString.charAt(i);
    if (((c >= 'A') && (c <= 'Z')) || ((c >= 'a') && (c <= 'z')))
    {
      localStringBuilder.append(c);
      for (;;)
      {
        j = i;
        if (i + 1 >= m) {
          break;
        }
        j = i;
        if (paramString.charAt(i + 1) != c) {
          break;
        }
        localStringBuilder.append(c);
        i += 1;
      }
    }
    localStringBuilder.append('\'');
    int k = 0;
    int j = i;
    if (i < m)
    {
      c = paramString.charAt(i);
      if (c == '\'') {
        if ((i + 1 < m) && (paramString.charAt(i + 1) == '\''))
        {
          i += 1;
          localStringBuilder.append(c);
          j = k;
        }
      }
    }
    for (;;)
    {
      i += 1;
      k = j;
      break;
      if (k == 0)
      {
        j = 1;
      }
      else
      {
        j = 0;
        continue;
        if ((k == 0) && (((c >= 'A') && (c <= 'Z')) || ((c >= 'a') && (c <= 'z'))))
        {
          j = i - 1;
          paramArrayOfInt[0] = j;
          return localStringBuilder.toString();
        }
        localStringBuilder.append(c);
        j = k;
      }
    }
  }
  
  public static b a(String paramString)
  {
    if ((paramString == null) || (paramString.length() == 0)) {
      throw new IllegalArgumentException("Invalid pattern specification");
    }
    b localB = (b)a.get(paramString);
    Object localObject = localB;
    if (localB == null)
    {
      localObject = new c();
      a((c)localObject, paramString);
      localB = ((c)localObject).a();
      if (a.size() < 500)
      {
        localObject = (b)a.putIfAbsent(paramString, localB);
        if (localObject == null) {}
      }
    }
    else
    {
      return localObject;
    }
    return localB;
  }
  
  private static void a(c paramC, String paramString)
  {
    int m = paramString.length();
    int[] arrayOfInt = new int[1];
    int i = 0;
    Object localObject;
    int n;
    int k;
    int i1;
    boolean bool;
    if (i < m)
    {
      arrayOfInt[0] = i;
      localObject = a(paramString, arrayOfInt);
      n = arrayOfInt[0];
      k = ((String)localObject).length();
      if (k != 0)
      {
        i1 = ((String)localObject).charAt(0);
        switch (i1)
        {
        default: 
          throw new IllegalArgumentException("Illegal pattern component: " + (String)localObject);
        case 71: 
          paramC.a(d.w());
        case 67: 
          for (;;)
          {
            i = n + 1;
            break;
            paramC.b(d.v(), k, k);
          }
        case 89: 
        case 120: 
        case 121: 
          if (k == 2)
          {
            if (n + 1 >= m) {
              break label942;
            }
            arrayOfInt[0] += 1;
            if (!b(a(paramString, arrayOfInt))) {
              break label936;
            }
            bool = false;
            label344:
            arrayOfInt[0] -= 1;
          }
          break;
        }
      }
    }
    for (;;)
    {
      switch (i1)
      {
      default: 
        i = new org.joda.time.b().k();
        paramC.a(new c.m(d.s(), i - 30, bool));
        break;
      case 120: 
        localObject = new org.joda.time.b();
        i = ((org.joda.time.a.a)localObject).e().z().a(((org.joda.time.a.a)localObject).d());
        paramC.a(new c.m(d.p(), i - 30, bool));
        break;
        i = 9;
        int j = i;
        if (n + 1 < m)
        {
          arrayOfInt[0] += 1;
          if (b(a(paramString, arrayOfInt))) {
            i = k;
          }
          arrayOfInt[0] -= 1;
          j = i;
        }
        switch (i1)
        {
        default: 
          break;
        case 89: 
          paramC.a(d.t(), k, j);
          break;
        case 120: 
          paramC.b(k, j);
          break;
        case 121: 
          paramC.c(k, j);
          break;
          if (k >= 3)
          {
            if (k >= 4)
            {
              paramC.a(d.r());
              break;
            }
            paramC.b(d.r());
            break;
          }
          paramC.h(k);
          break;
          paramC.e(k);
          break;
          paramC.a(d.k());
          break;
          paramC.a(d.j(), k, 2);
          break;
          paramC.c(k);
          break;
          paramC.a(d.h(), k, 2);
          break;
          paramC.a(d.i(), k, 2);
          break;
          paramC.b(k);
          break;
          paramC.a(k);
          break;
          paramC.a(k, k);
          break;
          paramC.d(k);
          break;
          if (k >= 4)
          {
            paramC.a(d.l());
            break;
          }
          paramC.b(d.l());
          break;
          paramC.f(k);
          break;
          paramC.g(k);
          break;
          if (k >= 4)
          {
            paramC.a(new c.k(0), null);
            break;
          }
          localObject = new c.k(1);
          paramC.a((m)localObject, (k)localObject);
          break;
          if (k == 1)
          {
            paramC.a("Z", false);
            break;
          }
          if (k == 2)
          {
            paramC.a("Z", true);
            break;
          }
          paramC.a(c.j.a, c.j.a);
          break;
          localObject = ((String)localObject).substring(1);
          if (((String)localObject).length() == 1)
          {
            paramC.a(((String)localObject).charAt(0));
            break;
          }
          paramC.a(new String((String)localObject));
          break;
          return;
          label936:
          bool = true;
          break label344;
          label942:
          bool = true;
        }
        break;
      }
    }
  }
  
  private static boolean b(String paramString)
  {
    boolean bool = true;
    int i = paramString.length();
    if (i > 0) {
      switch (paramString.charAt(0))
      {
      }
    }
    do
    {
      bool = false;
      return bool;
    } while (i > 2);
    return true;
  }
}
