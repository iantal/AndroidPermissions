import java.util.Map;
import java.util.WeakHashMap;

public class avap
{
  private Map<Integer, Object> a = new WeakHashMap();
  private int b;
  
  public avap() {}
  
  public int a(Object paramObject)
  {
    this.b += 1;
    this.a.put(Integer.valueOf(this.b), paramObject);
    return this.b;
  }
  
  public Object a(int paramInt)
  {
    return this.a.get(Integer.valueOf(paramInt));
  }
  
  public boolean b(int paramInt)
  {
    return this.a.containsKey(Integer.valueOf(paramInt));
  }
}
