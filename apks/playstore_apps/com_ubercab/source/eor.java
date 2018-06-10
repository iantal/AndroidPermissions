import java.util.HashMap;

public final class eor
  extends efo<Integer, Long>
{
  public Long a;
  public Long b;
  public Long c;
  
  public eor() {}
  
  public eor(String paramString)
  {
    a(paramString);
  }
  
  protected final HashMap<Integer, Long> a()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(Integer.valueOf(0), this.a);
    localHashMap.put(Integer.valueOf(1), this.b);
    localHashMap.put(Integer.valueOf(2), this.c);
    return localHashMap;
  }
  
  protected final void a(String paramString)
  {
    paramString = b(paramString);
    if (paramString != null)
    {
      this.a = ((Long)paramString.get(Integer.valueOf(0)));
      this.b = ((Long)paramString.get(Integer.valueOf(1)));
      this.c = ((Long)paramString.get(Integer.valueOf(2)));
    }
  }
}
