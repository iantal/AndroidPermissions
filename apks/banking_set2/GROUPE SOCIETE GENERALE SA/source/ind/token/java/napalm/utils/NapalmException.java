package ind.token.java.napalm.utils;

public class NapalmException
  extends Exception
{
  private static final long serialVersionUID = 1L;
  
  public NapalmException(String paramString)
  {
    super(paramString);
  }
  
  public NapalmException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public NapalmException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
