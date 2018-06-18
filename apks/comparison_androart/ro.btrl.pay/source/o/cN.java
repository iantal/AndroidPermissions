package o;

import java.util.ArrayList;
import java.util.HashMap;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Set;

final class cN
  extends cS
{
  private final Map<cd.ˎ, cK> ˊ;
  
  public cN(Map<cd.ˎ, cK> paramMap)
  {
    super(paramMap, null);
    Object localObject;
    this.ˊ = localObject;
  }
  
  private final int ॱ(cd.ˎ paramˎ, Map<cd.ˎ, Integer> paramMap)
  {
    fg.ˊ(paramˎ);
    fg.ˊ(paramMap);
    if (!paramˎ.ʻ()) {
      return 0;
    }
    if (paramMap.containsKey(paramˎ)) {
      return ((Integer)paramMap.get(paramˎ)).intValue();
    }
    int i = -1;
    Object localObject = paramMap.keySet().iterator();
    if (((Iterator)localObject).hasNext())
    {
      localObject = (cd.ˎ)((Iterator)localObject).next();
      ((cd.ˎ)localObject).ˋॱ();
      paramˎ.ˋॱ();
      i = ((Integer)paramMap.get(localObject)).intValue();
    }
    int j = i;
    if (i == -1) {
      j = gb.ˏ(cH.ˋ(this.ˋ), paramˎ.ˋॱ());
    }
    paramMap.put(paramˎ, Integer.valueOf(j));
    return j;
  }
  
  public final void ˊ()
  {
    Object localObject2 = new ArrayList();
    Object localObject3 = new ArrayList();
    Object localObject1 = this.ˊ.keySet().iterator();
    Object localObject4;
    while (((Iterator)localObject1).hasNext())
    {
      localObject4 = (cd.ˎ)((Iterator)localObject1).next();
      if ((((cd.ˎ)localObject4).ʻ()) && (!cK.ˊ((cK)this.ˊ.get(localObject4)))) {
        ((List)localObject2).add(localObject4);
      } else {
        ((List)localObject3).add(localObject4);
      }
    }
    localObject1 = new HashMap(this.ˊ.size());
    int i = -1;
    int n;
    int k;
    int m;
    int j;
    if (((List)localObject2).isEmpty())
    {
      localObject2 = (ArrayList)localObject3;
      n = ((ArrayList)localObject2).size();
      k = 0;
      while (k < n)
      {
        localObject3 = ((ArrayList)localObject2).get(k);
        k += 1;
        m = ॱ((cd.ˎ)localObject3, (Map)localObject1);
        j = m;
        i = j;
        if (m == 0) {
          i = j;
        }
      }
    }
    else
    {
      localObject2 = (ArrayList)localObject2;
      n = ((ArrayList)localObject2).size();
      k = 0;
      while (k < n)
      {
        localObject3 = ((ArrayList)localObject2).get(k);
        k += 1;
        m = ॱ((cd.ˎ)localObject3, (Map)localObject1);
        j = m;
        i = j;
        if (m != 0) {
          i = j;
        }
      }
    }
    if (i != 0)
    {
      localObject1 = new bW(i, null);
      cH.ˎ(this.ˋ).ˋ(new cL(this, this.ˋ, (bW)localObject1));
      return;
    }
    if (cH.ˏ(this.ˋ)) {
      cH.ॱ(this.ˋ).ˊॱ();
    }
    localObject2 = this.ˊ.keySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (cd.ˎ)((Iterator)localObject2).next();
      localObject4 = (fp)this.ˊ.get(localObject3);
      if ((((cd.ˎ)localObject3).ʻ()) && (ॱ((cd.ˎ)localObject3, (Map)localObject1) != 0)) {
        cH.ˎ(this.ˋ).ˋ(new cM(this, this.ˋ, (fp)localObject4));
      } else {
        ((cd.ˎ)localObject3).ˊ((fp)localObject4);
      }
    }
  }
}
