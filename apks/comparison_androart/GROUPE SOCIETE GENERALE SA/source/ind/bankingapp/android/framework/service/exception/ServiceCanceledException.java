package ind.bankingapp.android.framework.service.exception;

public class ServiceCanceledException
  extends ServiceException
{
  private static final long serialVersionUID = 1L;
  
  public ServiceCanceledException() {}
  
  public ServiceCanceledException(String paramString)
  {
    super(paramString);
  }
  
  public ServiceCanceledException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public ServiceCanceledException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
