package ind.bankingapp.android.framework.service.exception;

public class ServiceException
  extends Exception
{
  private static final long serialVersionUID = 1L;
  
  public ServiceException() {}
  
  public ServiceException(String paramString)
  {
    super(paramString);
  }
  
  public ServiceException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public ServiceException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
