package com.google.zxing.e;

import com.google.zxing.l;
import com.google.zxing.n;
import com.google.zxing.p;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

public final class q
  extends s
{
  private final s[] a;
  
  public q(Map<com.google.zxing.e, ?> paramMap)
  {
    Collection localCollection;
    if (paramMap == null)
    {
      localCollection = null;
      if ((paramMap == null) || (paramMap.get(com.google.zxing.e.ASSUME_CODE_39_CHECK_DIGIT) == null)) {
        break label467;
      }
    }
    label467:
    for (boolean bool = true;; bool = false)
    {
      ArrayList localArrayList = new ArrayList();
      if (localCollection != null)
      {
        if ((localCollection.contains(com.google.zxing.a.EAN_13)) || (localCollection.contains(com.google.zxing.a.UPC_A)) || (localCollection.contains(com.google.zxing.a.EAN_8)) || (localCollection.contains(com.google.zxing.a.UPC_E))) {
          localArrayList.add(new r(paramMap));
        }
        if (localCollection.contains(com.google.zxing.a.CODE_39)) {
          localArrayList.add(new f(bool));
        }
        if (localCollection.contains(com.google.zxing.a.CODE_93)) {
          localArrayList.add(new h());
        }
        if (localCollection.contains(com.google.zxing.a.CODE_128)) {
          localArrayList.add(new c());
        }
        if (localCollection.contains(com.google.zxing.a.ITF)) {
          localArrayList.add(new o());
        }
        if (localCollection.contains(com.google.zxing.a.CODABAR)) {
          localArrayList.add(new a());
        }
        if (localCollection.contains(com.google.zxing.a.RSS_14)) {
          localArrayList.add(new com.google.zxing.e.a.e());
        }
        if (localCollection.contains(com.google.zxing.a.RSS_EXPANDED)) {
          localArrayList.add(new com.google.zxing.e.a.a.c());
        }
      }
      if (localArrayList.isEmpty())
      {
        localArrayList.add(new r(paramMap));
        localArrayList.add(new f());
        localArrayList.add(new a());
        localArrayList.add(new h());
        localArrayList.add(new c());
        localArrayList.add(new o());
        localArrayList.add(new com.google.zxing.e.a.e());
        localArrayList.add(new com.google.zxing.e.a.a.c());
      }
      this.a = ((s[])localArrayList.toArray(new s[localArrayList.size()]));
      return;
      localCollection = (Collection)paramMap.get(com.google.zxing.e.POSSIBLE_FORMATS);
      break;
    }
  }
  
  public final p a(int paramInt, com.google.zxing.b.a paramA, Map<com.google.zxing.e, ?> paramMap)
  {
    s[] arrayOfS = this.a;
    int j = arrayOfS.length;
    int i = 0;
    while (i < j)
    {
      Object localObject = arrayOfS[i];
      try
      {
        localObject = ((s)localObject).a(paramInt, paramA, paramMap);
        return localObject;
      }
      catch (com.google.zxing.o localO)
      {
        i += 1;
      }
    }
    throw l.a();
  }
  
  public final void a()
  {
    s[] arrayOfS = this.a;
    int j = arrayOfS.length;
    int i = 0;
    while (i < j)
    {
      arrayOfS[i].a();
      i += 1;
    }
  }
}
