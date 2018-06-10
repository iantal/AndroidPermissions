public class aym
{
  public static <T> ayl<T> a(Throwable paramThrowable)
  {
    ayu localAyu = ayu.j();
    localAyu.a(paramThrowable);
    return localAyu;
  }
  
  public static <T> awk<ayl<T>> b(Throwable paramThrowable)
  {
    new awk()
    {
      public ayl<T> a()
      {
        return aym.a(aym.this);
      }
    };
  }
}
