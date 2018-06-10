import java.util.HashMap;

public final class eku
  extends efo<Integer, Long>
{
  public Long a;
  public Long b;
  
  public eku() {}
  
  public eku(String paramString)
  {
    a(paramString);
  }
  
  protected final HashMap<Integer, Long> a()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(Integer.valueOf(0), this.a);
    localHashMap.put(Integer.valueOf(1), this.b);
    return localHashMap;
  }
  
  protected final void a(String paramString)
  {
    paramString = b(paramString);
    if (paramString != null)
    {
      this.a = ((Long)paramString.get(Integer.valueOf(0)));
      this.b = ((Long)paramString.get(Integer.valueOf(1)));
    }
  }
}
