package ind.token.android.core.ui.service.exception;

public class InasException
  extends Exception
{
  private static final long serialVersionUID = 1L;
  
  public InasException() {}
  
  public InasException(String paramString)
  {
    super(paramString);
  }
  
  public InasException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public InasException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
