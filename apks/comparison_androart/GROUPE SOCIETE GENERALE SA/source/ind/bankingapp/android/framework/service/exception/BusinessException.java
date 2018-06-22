package ind.bankingapp.android.framework.service.exception;

public class BusinessException
  extends ServiceException
{
  private static final long serialVersionUID = 1L;
  
  public BusinessException() {}
  
  public BusinessException(String paramString)
  {
    super(paramString);
  }
  
  public BusinessException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public BusinessException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
