public class cij
{
  public static boolean a = false;
  
  public static boolean a(float paramFloat)
  {
    return (Float.compare(paramFloat, 1.0E9F) >= 0) || (Float.compare(paramFloat, -1.0E9F) <= 0);
  }
}
