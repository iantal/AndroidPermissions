public final class nhx
{
  public static final boolean a;
  
  static
  {
    try
    {
      Class.forName("org.robolectric.Robolectric");
      bool = true;
    }
    catch (Exception localException)
    {
      boolean bool;
      for (;;) {}
    }
    bool = false;
    a = bool;
  }
}
