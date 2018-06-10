import java.util.HashMap;

public final class ekp
  extends efo<Integer, Object>
{
  public Long a;
  public Boolean b;
  public Boolean c;
  
  public ekp() {}
  
  public ekp(String paramString)
  {
    a(paramString);
  }
  
  protected final HashMap<Integer, Object> a()
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
      this.b = ((Boolean)paramString.get(Integer.valueOf(1)));
      this.c = ((Boolean)paramString.get(Integer.valueOf(2)));
    }
  }
}
