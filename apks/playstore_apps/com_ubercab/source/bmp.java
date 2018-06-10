import com.facebook.react.bridge.ReadableMapKeySetIterator;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

class bmp
  extends bmd
{
  private int e = -1;
  private final bmo f;
  private final byr g;
  private final Map<String, Integer> h;
  private final boh i;
  private final byg j;
  
  bmp(bpf paramBpf, bmo paramBmo, byr paramByr)
  {
    paramBpf = paramBpf.g("props");
    ReadableMapKeySetIterator localReadableMapKeySetIterator = paramBpf.a();
    this.h = new HashMap();
    while (localReadableMapKeySetIterator.hasNextKey())
    {
      String str = localReadableMapKeySetIterator.nextKey();
      int k = paramBpf.e(str);
      this.h.put(str, Integer.valueOf(k));
    }
    this.i = new boh();
    this.j = new byg(this.i);
    this.f = paramBmo;
    this.g = paramByr;
  }
  
  public void a(int paramInt)
  {
    if (this.e == -1)
    {
      this.e = paramInt;
      return;
    }
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("Animated node ");
    localStringBuilder.append(this.d);
    localStringBuilder.append(" is already attached to a view");
    throw new bnu(localStringBuilder.toString());
  }
  
  public void b()
  {
    ReadableMapKeySetIterator localReadableMapKeySetIterator = this.i.a();
    while (localReadableMapKeySetIterator.hasNextKey()) {
      this.i.putNull(localReadableMapKeySetIterator.nextKey());
    }
    this.g.a(this.e, this.j);
  }
  
  public void b(int paramInt)
  {
    if (this.e == paramInt)
    {
      this.e = -1;
      return;
    }
    throw new bnu("Attempting to disconnect view that has not been connected with the given animated node");
  }
  
  public final void c()
  {
    if (this.e == -1) {
      return;
    }
    Object localObject = this.h.entrySet().iterator();
    while (((Iterator)localObject).hasNext())
    {
      Map.Entry localEntry = (Map.Entry)((Iterator)localObject).next();
      bmd localBmd = this.f.a(((Integer)localEntry.getValue()).intValue());
      if (localBmd != null)
      {
        if ((localBmd instanceof bms))
        {
          ((bms)localBmd).a(this.i);
        }
        else if ((localBmd instanceof bmy))
        {
          this.i.putDouble((String)localEntry.getKey(), ((bmy)localBmd).b());
        }
        else
        {
          localObject = new StringBuilder();
          ((StringBuilder)localObject).append("Unsupported type of node used in property node ");
          ((StringBuilder)localObject).append(localBmd.getClass());
          throw new IllegalArgumentException(((StringBuilder)localObject).toString());
        }
      }
      else {
        throw new IllegalArgumentException("Mapped property node does not exists");
      }
    }
    this.g.a(this.e, this.j);
  }
}
