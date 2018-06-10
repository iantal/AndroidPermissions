import java.util.UUID;

public class bfl
{
  private static final String a = "bfl";
  private static volatile boolean b = false;
  private static double c;
  private static String d;
  
  public bfl() {}
  
  public static void a()
  {
    if (!b) {
      synchronized (a)
      {
        if (!b)
        {
          b = true;
          c = System.currentTimeMillis() / 1000.0D;
          d = UUID.randomUUID().toString();
        }
        return;
      }
    }
  }
  
  public static double b()
  {
    return c;
  }
  
  public static String c()
  {
    return d;
  }
}
