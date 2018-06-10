package org.joda.time;

public class IllegalInstantException
  extends IllegalArgumentException
{
  private static final long serialVersionUID = 2858712538216L;
  
  public IllegalInstantException(long paramLong, String paramString) {}
  
  public IllegalInstantException(String paramString)
  {
    super(paramString);
  }
  
  public static boolean a(Throwable paramThrowable)
  {
    for (;;)
    {
      if ((paramThrowable instanceof IllegalInstantException)) {
        return true;
      }
      if ((paramThrowable.getCause() == null) || (paramThrowable.getCause() == paramThrowable)) {
        break;
      }
      paramThrowable = paramThrowable.getCause();
    }
    return false;
  }
}
