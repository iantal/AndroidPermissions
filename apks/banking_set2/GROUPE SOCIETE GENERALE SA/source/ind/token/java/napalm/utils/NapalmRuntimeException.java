package ind.token.java.napalm.utils;

public class NapalmRuntimeException
  extends RuntimeException
{
  private static final long serialVersionUID = 5100164090004831459L;
  
  public NapalmRuntimeException() {}
  
  public NapalmRuntimeException(String paramString)
  {
    super(paramString);
  }
  
  public NapalmRuntimeException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public NapalmRuntimeException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
