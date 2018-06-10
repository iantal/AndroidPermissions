package com.google.android.exoplayer2.extractor.e;

import android.util.SparseArray;
import com.google.android.exoplayer2.Format;
import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

public final class e
  implements w.c
{
  private final int a;
  private final List<Format> b;
  
  public e()
  {
    this(0);
  }
  
  public e(int paramInt)
  {
    this(paramInt, Collections.emptyList());
  }
  
  private e(int paramInt, List<Format> paramList)
  {
    this.a = paramInt;
    Object localObject = paramList;
    if (!a(32))
    {
      localObject = paramList;
      if (paramList.isEmpty()) {
        localObject = Collections.singletonList(Format.a("application/cea-608"));
      }
    }
    this.b = ((List)localObject);
  }
  
  private t a(w.b paramB)
  {
    if (a(32)) {
      return new t(this.b);
    }
    com.google.android.exoplayer2.c.m localM = new com.google.android.exoplayer2.c.m(paramB.d);
    paramB = this.b;
    while (localM.b() > 0)
    {
      int i = localM.d();
      int k = localM.d();
      int m = localM.b;
      if (i == 134)
      {
        ArrayList localArrayList = new ArrayList();
        int n = localM.d();
        i = 0;
        if (i < (n & 0x1F))
        {
          String str = localM.e(3);
          int i1 = localM.d();
          if ((i1 & 0x80) != 0)
          {
            j = 1;
            label127:
            if (j == 0) {
              break label175;
            }
            paramB = "application/cea-708";
          }
          for (int j = i1 & 0x3F;; j = 1)
          {
            localArrayList.add(Format.a(null, paramB, 0, str, j));
            localM.d(2);
            i += 1;
            break;
            j = 0;
            break label127;
            label175:
            paramB = "application/cea-608";
          }
        }
        paramB = localArrayList;
      }
      localM.c(m + k);
    }
    return new t(paramB);
  }
  
  private boolean a(int paramInt)
  {
    return (this.a & paramInt) != 0;
  }
  
  public final SparseArray<w> a()
  {
    return new SparseArray();
  }
  
  public final w a(int paramInt, w.b paramB)
  {
    switch (paramInt)
    {
    default: 
    case 3: 
    case 4: 
    case 15: 
    case 17: 
    case 129: 
    case 135: 
    case 130: 
    case 138: 
    case 2: 
    case 27: 
    case 36: 
    case 134: 
      do
      {
        do
        {
          do
          {
            do
            {
              return null;
              return new p(new n(paramB.b));
            } while (a(2));
            return new p(new d(false, paramB.b));
          } while (a(2));
          return new p(new m(paramB.b));
          return new p(new b(paramB.b));
          return new p(new f(paramB.b));
          return new p(new i());
        } while (a(4));
        return new p(new j(a(paramB), a(1), a(8)));
        return new p(new k(a(paramB)));
      } while (a(16));
      return new s(new u());
    case 21: 
      return new p(new l());
    }
    return new p(new g(paramB.c));
  }
}
