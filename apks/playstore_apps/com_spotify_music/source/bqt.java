import java.util.HashSet;

public final class bqt
{
  private static final HashSet<String> a = new HashSet();
  private static String b = "goog.exo.core";
  
  public static String a()
  {
    try
    {
      String str = b;
      return str;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  public static void a(String paramString)
  {
    try
    {
      if (a.add(paramString))
      {
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(b);
        localStringBuilder.append(", ");
        localStringBuilder.append(paramString);
        b = localStringBuilder.toString();
      }
      return;
    }
    finally
    {
      paramString = finally;
      throw paramString;
    }
  }
}
