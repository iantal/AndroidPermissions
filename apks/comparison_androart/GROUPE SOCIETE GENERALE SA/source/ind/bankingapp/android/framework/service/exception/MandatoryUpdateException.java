package ind.bankingapp.android.framework.service.exception;

public class MandatoryUpdateException
  extends ServiceException
{
  private static final long serialVersionUID = 1L;
  
  public MandatoryUpdateException() {}
  
  public MandatoryUpdateException(String paramString)
  {
    super(paramString);
  }
  
  public MandatoryUpdateException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public MandatoryUpdateException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
