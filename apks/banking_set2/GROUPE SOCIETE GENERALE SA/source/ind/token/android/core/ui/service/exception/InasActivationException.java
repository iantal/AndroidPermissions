package ind.token.android.core.ui.service.exception;

public class InasActivationException
  extends InasException
{
  public static final int ERROR_CLOCK_DIFFERENCE = 100;
  private static final long serialVersionUID = 1L;
  private final int errorCode;
  
  public InasActivationException(int paramInt)
  {
    this.errorCode = paramInt;
  }
  
  public int getErrorCode()
  {
    return this.errorCode;
  }
}
