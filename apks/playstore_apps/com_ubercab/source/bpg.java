public class bpg
{
  public static <T> T a(T paramT)
  {
    if (paramT != null) {
      return paramT;
    }
    throw new bne("Expected object to not be null!");
  }
  
  public static void a(String paramString)
  {
    throw new bne(paramString);
  }
  
  public static void a(boolean paramBoolean, String paramString)
  {
    if (paramBoolean) {
      return;
    }
    throw new bne(paramString);
  }
}
