public class bhd
{
  public static boolean a = false;
  private static bhc b;
  
  static
  {
    try
    {
      b = (bhc)Class.forName("com.facebook.imagepipeline.nativecode.WebpTranscoderImpl").newInstance();
      a = true;
      return;
    }
    catch (Throwable localThrowable)
    {
      for (;;) {}
    }
  }
  
  public static bhc a()
  {
    return b;
  }
}
