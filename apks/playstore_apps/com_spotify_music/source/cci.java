import android.text.SpannableStringBuilder;
import java.util.ArrayList;
import java.util.Collections;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;
import java.util.TreeMap;

final class cci
  implements caw
{
  private final ccf a;
  private final long[] b;
  private final Map<String, cch> c;
  private final Map<String, ccg> d;
  
  public cci(ccf paramCcf, Map<String, cch> paramMap, Map<String, ccg> paramMap1)
  {
    this.a = paramCcf;
    this.d = paramMap1;
    this.c = Collections.unmodifiableMap(paramMap);
    this.b = paramCcf.a();
  }
  
  public final int a(long paramLong)
  {
    int i = cfk.a(this.b, paramLong, false, false);
    if (i < this.b.length) {
      return i;
    }
    return -1;
  }
  
  public final int b()
  {
    return this.b.length;
  }
  
  public final List<cat> b(long paramLong)
  {
    Object localObject1 = this.a;
    Object localObject3 = this.c;
    Map localMap = this.d;
    Object localObject2 = new TreeMap();
    ((ccf)localObject1).a(paramLong, false, ((ccf)localObject1).c, (Map)localObject2);
    ((ccf)localObject1).a((Map)localObject3, (Map)localObject2);
    localObject1 = new ArrayList();
    localObject2 = ((TreeMap)localObject2).entrySet().iterator();
    while (((Iterator)localObject2).hasNext())
    {
      localObject3 = (Map.Entry)((Iterator)localObject2).next();
      ccg localCcg = (ccg)localMap.get(((Map.Entry)localObject3).getKey());
      ((List)localObject1).add(new cat(ccf.a((SpannableStringBuilder)((Map.Entry)localObject3).getValue()), localCcg.c, localCcg.b));
    }
    return localObject1;
  }
  
  public final long b_(int paramInt)
  {
    return this.b[paramInt];
  }
}
