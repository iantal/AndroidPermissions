public class auh
  implements atz
{
  private static auh a;
  
  private auh() {}
  
  public static auh a()
  {
    try
    {
      if (a == null) {
        a = new auh();
      }
      auh localAuh = a;
      return localAuh;
    }
    finally {}
  }
  
  public void a(aua paramAua, Class<?> paramClass, String paramString, Throwable paramThrowable) {}
}
