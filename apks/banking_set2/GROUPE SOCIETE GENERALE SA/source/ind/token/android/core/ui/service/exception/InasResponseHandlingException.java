package ind.token.android.core.ui.service.exception;

public class InasResponseHandlingException
  extends InasException
{
  private static final long serialVersionUID = -2614941051647312949L;
  
  public InasResponseHandlingException() {}
  
  public InasResponseHandlingException(String paramString)
  {
    super(paramString);
  }
  
  public InasResponseHandlingException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public InasResponseHandlingException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
