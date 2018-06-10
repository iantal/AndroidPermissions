public final class awm
{
  public static void a(Throwable paramThrowable)
  {
    a(paramThrowable, Error.class);
    a(paramThrowable, RuntimeException.class);
  }
  
  public static <X extends Throwable> void a(Throwable paramThrowable, Class<X> paramClass)
    throws Throwable
  {
    if (paramThrowable != null)
    {
      if (!paramClass.isInstance(paramThrowable)) {
        return;
      }
      throw ((Throwable)paramClass.cast(paramThrowable));
    }
  }
  
  public static RuntimeException b(Throwable paramThrowable)
  {
    a((Throwable)awi.a(paramThrowable));
    throw new RuntimeException(paramThrowable);
  }
}
