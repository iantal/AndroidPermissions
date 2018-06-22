package ind.bankingapp.android.framework.service.exception;

public class ServiceInitException
  extends ServiceException
{
  private static final long serialVersionUID = 1L;
  
  public ServiceInitException(String paramString)
  {
    super(paramString);
  }
  
  public ServiceInitException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public ServiceInitException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
