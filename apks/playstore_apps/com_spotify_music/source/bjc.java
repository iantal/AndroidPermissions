import java.util.Map;
import java.util.concurrent.ConcurrentHashMap;

public final class bjc
{
  private static Map<String, Long> a = new ConcurrentHashMap();
  private static Map<String, Long> b = new ConcurrentHashMap();
  private static Map<String, String> c = new ConcurrentHashMap();
  
  public static void a(long paramLong, bfk paramBfk)
  {
    a.put(d(paramBfk), Long.valueOf(paramLong));
  }
  
  public static void a(String paramString, bfk paramBfk)
  {
    c.put(d(paramBfk), paramString);
  }
  
  public static boolean a(bfk paramBfk)
  {
    String str = d(paramBfk);
    if (!b.containsKey(str)) {
      return false;
    }
    long l3 = ((Long)b.get(str)).longValue();
    paramBfk = paramBfk.c;
    boolean bool = a.containsKey(str);
    long l2 = -1000L;
    long l1;
    if (bool)
    {
      l1 = ((Long)a.get(str)).longValue();
    }
    else
    {
      l1 = l2;
      switch (bjc.1.a[paramBfk.ordinal()])
      {
      default: 
        l1 = l2;
        break;
      case 1: 
        l1 = 15000L;
      }
    }
    return System.currentTimeMillis() - l3 < l1;
  }
  
  public static void b(bfk paramBfk)
  {
    b.put(d(paramBfk), Long.valueOf(System.currentTimeMillis()));
  }
  
  public static String c(bfk paramBfk)
  {
    return (String)c.get(d(paramBfk));
  }
  
  private static String d(bfk paramBfk)
  {
    return String.format("%s:%s:%s:%d:%d:%d", new Object[] { paramBfk.a, paramBfk.c, paramBfk.e, Integer.valueOf(0), Integer.valueOf(0), Integer.valueOf(paramBfk.h) });
  }
}
