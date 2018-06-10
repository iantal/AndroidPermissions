public class byd
{
  private static int a = 1;
  
  public static int a()
  {
    try
    {
      int i = a;
      a += 10;
      return i;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
}
