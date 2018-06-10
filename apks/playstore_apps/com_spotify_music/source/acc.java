import android.content.ComponentName;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

public final class acc
  extends acd
{
  public List<acd> a = new ArrayList();
  
  acc(acb paramAcb, String paramString1, String paramString2)
  {
    super(paramAcb, paramString1, paramString2);
  }
  
  final int a(abf paramAbf)
  {
    Object localObject1 = this.t;
    int k = 0;
    int i = 0;
    int j = k;
    if (localObject1 != paramAbf)
    {
      this.t = paramAbf;
      j = k;
      if (paramAbf != null)
      {
        Object localObject2 = paramAbf.b();
        localObject1 = new ArrayList();
        if (((List)localObject2).size() != this.a.size()) {
          i = 1;
        }
        localObject2 = ((List)localObject2).iterator();
        while (((Iterator)localObject2).hasNext())
        {
          Object localObject3 = (String)((Iterator)localObject2).next();
          abw localAbw = abs.b;
          String str = this.b.c.a.flattenToShortString();
          localObject3 = (String)localAbw.d.get(new st(str, localObject3));
          localObject3 = abs.b.a((String)localObject3);
          if (localObject3 != null)
          {
            ((List)localObject1).add(localObject3);
            if ((i == 0) && (!this.a.contains(localObject3))) {
              i = 1;
            }
          }
        }
        j = i;
        if (i != 0)
        {
          this.a = ((List)localObject1);
          j = i;
        }
      }
    }
    return super.b(paramAbf) | j;
  }
  
  public final String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder(super.toString());
    localStringBuilder.append('[');
    int j = this.a.size();
    int i = 0;
    while (i < j)
    {
      if (i > 0) {
        localStringBuilder.append(", ");
      }
      localStringBuilder.append(this.a.get(i));
      i += 1;
    }
    localStringBuilder.append(']');
    return localStringBuilder.toString();
  }
}
