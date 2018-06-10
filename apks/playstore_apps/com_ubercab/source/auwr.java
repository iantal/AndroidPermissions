import java.util.HashMap;
import java.util.Map;

public class auwr
{
  private static final Map<String, Integer> a = new HashMap();
  private static final Map<Integer, String> b = new HashMap();
  private final int c;
  private final String d;
  
  static
  {
    a(new auwr(1, "default"));
    a(new auwr(2, "numberPad"));
    a(new auwr(32, "email"));
  }
  
  private auwr(int paramInt, String paramString)
  {
    this.c = paramInt;
    this.d = paramString;
  }
  
  public static int a(String paramString)
  {
    return ((Integer)a.get(paramString)).intValue();
  }
  
  public static String a(int paramInt)
  {
    return (String)b.get(Integer.valueOf(paramInt));
  }
  
  private static void a(auwr paramAuwr)
  {
    a.put(paramAuwr.d, Integer.valueOf(paramAuwr.c));
    b.put(Integer.valueOf(paramAuwr.c), paramAuwr.d);
  }
}
