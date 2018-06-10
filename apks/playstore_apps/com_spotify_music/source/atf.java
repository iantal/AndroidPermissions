import java.util.HashMap;

public final class atf
{
  private static HashMap<String, ate> a = new HashMap();
  
  public static ate a(String paramString)
  {
    try
    {
      ate localAte2 = (ate)a.get(paramString);
      ate localAte1 = localAte2;
      if (localAte2 == null)
      {
        localAte1 = new ate(paramString);
        a.put(paramString, localAte1);
      }
      return localAte1;
    }
    finally {}
  }
}
