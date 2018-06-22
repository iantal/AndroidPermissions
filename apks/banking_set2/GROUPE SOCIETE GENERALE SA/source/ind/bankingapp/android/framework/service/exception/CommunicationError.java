package ind.bankingapp.android.framework.service.exception;

public class CommunicationError
  extends ServiceException
{
  private static final long serialVersionUID = 1L;
  
  public CommunicationError() {}
  
  public CommunicationError(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
