public class bky
{
  public static <T> T a(T paramT)
  {
    return paramT;
  }
  
  public static <T> T a(T paramT, String paramString)
  {
    if (paramT != null) {
      return paramT;
    }
    throw new AssertionError(paramString);
  }
  
  public static void a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return;
    }
    throw new AssertionError();
  }
  
  public static void a(boolean paramBoolean, String paramString)
  {
    if (paramBoolean) {
      return;
    }
    throw new AssertionError(paramString);
  }
  
  public static <T> T b(T paramT)
  {
    if (paramT != null) {
      return paramT;
    }
    throw new AssertionError();
  }
}
