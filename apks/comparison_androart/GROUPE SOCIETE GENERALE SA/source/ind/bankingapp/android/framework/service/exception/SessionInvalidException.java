package ind.bankingapp.android.framework.service.exception;

public class SessionInvalidException
  extends ServerFailureException
{
  private static final long serialVersionUID = 1L;
  
  public SessionInvalidException() {}
  
  public SessionInvalidException(String paramString)
  {
    super(paramString);
  }
  
  public SessionInvalidException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public SessionInvalidException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
