import java.util.HashMap;

public final class efq
  extends efo<Integer, Object>
{
  public String a = "E";
  public long b = -1L;
  public String c = "E";
  public String d = "E";
  public String e = "E";
  
  public efq() {}
  
  public efq(String paramString)
  {
    this();
    a(paramString);
  }
  
  protected final HashMap<Integer, Object> a()
  {
    HashMap localHashMap = new HashMap();
    localHashMap.put(Integer.valueOf(0), this.a);
    localHashMap.put(Integer.valueOf(4), this.e);
    localHashMap.put(Integer.valueOf(3), this.d);
    localHashMap.put(Integer.valueOf(2), this.c);
    localHashMap.put(Integer.valueOf(1), Long.valueOf(this.b));
    return localHashMap;
  }
  
  protected final void a(String paramString)
  {
    HashMap localHashMap = b(paramString);
    if (localHashMap != null)
    {
      if (localHashMap.get(Integer.valueOf(0)) == null) {
        paramString = "E";
      } else {
        paramString = (String)localHashMap.get(Integer.valueOf(0));
      }
      this.a = paramString;
      long l;
      if (localHashMap.get(Integer.valueOf(1)) == null) {
        l = -1L;
      } else {
        l = ((Long)localHashMap.get(Integer.valueOf(1))).longValue();
      }
      this.b = l;
      if (localHashMap.get(Integer.valueOf(2)) == null) {
        paramString = "E";
      } else {
        paramString = (String)localHashMap.get(Integer.valueOf(2));
      }
      this.c = paramString;
      if (localHashMap.get(Integer.valueOf(3)) == null) {
        paramString = "E";
      } else {
        paramString = (String)localHashMap.get(Integer.valueOf(3));
      }
      this.d = paramString;
      if (localHashMap.get(Integer.valueOf(4)) == null) {
        paramString = "E";
      } else {
        paramString = (String)localHashMap.get(Integer.valueOf(4));
      }
      this.e = paramString;
    }
  }
}
