package com.google.zxing;

import com.google.zxing.e.q;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Map;

public final class j
  implements n
{
  private Map<e, ?> a;
  private n[] b;
  
  public j() {}
  
  private p b(c paramC)
  {
    if (this.b != null)
    {
      n[] arrayOfN = this.b;
      int i = arrayOfN.length;
      int j = 0;
      while (j < i)
      {
        n localN = arrayOfN[j];
        try
        {
          p localP = localN.a(paramC, this.a);
          return localP;
        }
        catch (o localO)
        {
          j++;
        }
      }
    }
    throw l.a();
  }
  
  public final p a(c paramC)
  {
    if (this.b == null) {
      a(null);
    }
    return b(paramC);
  }
  
  public final p a(c paramC, Map<e, ?> paramMap)
  {
    a(paramMap);
    return b(paramC);
  }
  
  public final void a()
  {
    if (this.b != null)
    {
      n[] arrayOfN = this.b;
      int i = arrayOfN.length;
      for (int j = 0; j < i; j++) {
        arrayOfN[j].a();
      }
    }
  }
  
  public final void a(Map<e, ?> paramMap)
  {
    this.a = paramMap;
    int i;
    if ((paramMap != null) && (paramMap.containsKey(e.TRY_HARDER)))
    {
      i = 1;
      if (paramMap != null) {
        break label524;
      }
    }
    label524:
    for (Collection localCollection = null;; localCollection = (Collection)paramMap.get(e.POSSIBLE_FORMATS))
    {
      ArrayList localArrayList = new ArrayList();
      if (localCollection != null)
      {
        int j;
        if ((!localCollection.contains(a.UPC_A)) && (!localCollection.contains(a.UPC_E)) && (!localCollection.contains(a.EAN_13)) && (!localCollection.contains(a.EAN_8)) && (!localCollection.contains(a.CODABAR)) && (!localCollection.contains(a.CODE_39)) && (!localCollection.contains(a.CODE_93)) && (!localCollection.contains(a.CODE_128)) && (!localCollection.contains(a.ITF)) && (!localCollection.contains(a.RSS_14)))
        {
          boolean bool = localCollection.contains(a.RSS_EXPANDED);
          j = 0;
          if (!bool) {}
        }
        else
        {
          j = 1;
        }
        if ((j != 0) && (i == 0)) {
          localArrayList.add(new q(paramMap));
        }
        if (localCollection.contains(a.QR_CODE)) {
          localArrayList.add(new com.google.zxing.g.a());
        }
        if (localCollection.contains(a.DATA_MATRIX)) {
          localArrayList.add(new com.google.zxing.c.a());
        }
        if (localCollection.contains(a.AZTEC)) {
          localArrayList.add(new com.google.zxing.a.b());
        }
        if (localCollection.contains(a.PDF_417)) {
          localArrayList.add(new com.google.zxing.f.b());
        }
        if (localCollection.contains(a.MAXICODE)) {
          localArrayList.add(new com.google.zxing.d.a());
        }
        if ((j != 0) && (i != 0)) {
          localArrayList.add(new q(paramMap));
        }
      }
      if (localArrayList.isEmpty())
      {
        if (i == 0) {
          localArrayList.add(new q(paramMap));
        }
        localArrayList.add(new com.google.zxing.g.a());
        localArrayList.add(new com.google.zxing.c.a());
        localArrayList.add(new com.google.zxing.a.b());
        localArrayList.add(new com.google.zxing.f.b());
        localArrayList.add(new com.google.zxing.d.a());
        if (i != 0) {
          localArrayList.add(new q(paramMap));
        }
      }
      this.b = ((n[])localArrayList.toArray(new n[localArrayList.size()]));
      return;
      i = 0;
      break;
    }
  }
}
