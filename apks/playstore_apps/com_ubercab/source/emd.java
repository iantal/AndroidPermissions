import java.util.HashMap;

public final class emd
  extends efo<Integer, Long>
{
  public Long a;
  public Long b;
  public Long c;
  public Long d;
  public Long e;
  public Long f;
  public Long g;
  public Long h;
  public Long i;
  public Long j;
  public Long k;
  public Long l;
  public Long m;
  
  public emd() {}
  
  public emd(String paramString)
  {
    a(paramString);
  }
  
  protected final HashMap<Integer, Long> a()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(Integer.valueOf(0), this.a);
    localHashMap.put(Integer.valueOf(1), this.b);
    localHashMap.put(Integer.valueOf(2), this.c);
    localHashMap.put(Integer.valueOf(3), this.d);
    localHashMap.put(Integer.valueOf(4), this.e);
    localHashMap.put(Integer.valueOf(5), this.f);
    localHashMap.put(Integer.valueOf(6), this.g);
    localHashMap.put(Integer.valueOf(7), this.h);
    localHashMap.put(Integer.valueOf(8), this.i);
    localHashMap.put(Integer.valueOf(9), this.j);
    localHashMap.put(Integer.valueOf(10), this.k);
    localHashMap.put(Integer.valueOf(11), this.l);
    localHashMap.put(Integer.valueOf(12), this.m);
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
      this.d = ((Long)paramString.get(Integer.valueOf(3)));
      this.e = ((Long)paramString.get(Integer.valueOf(4)));
      this.f = ((Long)paramString.get(Integer.valueOf(5)));
      this.g = ((Long)paramString.get(Integer.valueOf(6)));
      this.h = ((Long)paramString.get(Integer.valueOf(7)));
      this.i = ((Long)paramString.get(Integer.valueOf(8)));
      this.j = ((Long)paramString.get(Integer.valueOf(9)));
      this.k = ((Long)paramString.get(Integer.valueOf(10)));
      this.l = ((Long)paramString.get(Integer.valueOf(11)));
      this.m = ((Long)paramString.get(Integer.valueOf(12)));
    }
  }
}
