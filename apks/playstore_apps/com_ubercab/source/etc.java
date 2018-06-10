final class etc
{
  public static boolean a()
  {
    try
    {
      Class.forName("android.app.Application", false, null);
      return true;
    }
    catch (Exception localException) {}
    return false;
  }
}
