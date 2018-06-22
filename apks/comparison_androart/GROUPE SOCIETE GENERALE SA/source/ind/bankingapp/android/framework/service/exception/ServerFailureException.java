package ind.bankingapp.android.framework.service.exception;

public class ServerFailureException
  extends ServiceException
{
  private static final long serialVersionUID = 1L;
  
  public ServerFailureException() {}
  
  public ServerFailureException(String paramString)
  {
    super(paramString);
  }
  
  public ServerFailureException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public ServerFailureException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
