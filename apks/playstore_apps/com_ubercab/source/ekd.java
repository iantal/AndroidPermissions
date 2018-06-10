import java.util.HashMap;

public final class ekd
  extends efo<Integer, Long>
{
  public long a = -1L;
  public long b = -1L;
  
  public ekd() {}
  
  public ekd(String paramString)
  {
    this();
    a(paramString);
  }
  
  protected final HashMap<Integer, Long> a()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(Integer.valueOf(0), Long.valueOf(this.a));
    localHashMap.put(Integer.valueOf(1), Long.valueOf(this.b));
    return localHashMap;
  }
  
  protected final void a(String paramString)
  {
    paramString = b(paramString);
    if (paramString != null)
    {
      this.a = ((Long)paramString.get(Integer.valueOf(0))).longValue();
      this.b = ((Long)paramString.get(Integer.valueOf(1))).longValue();
    }
  }
}
