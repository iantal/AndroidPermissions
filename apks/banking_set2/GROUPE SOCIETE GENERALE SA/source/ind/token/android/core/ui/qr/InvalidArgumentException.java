package ind.token.android.core.ui.qr;

public class InvalidArgumentException
  extends QrException
{
  private static final long serialVersionUID = 1L;
  
  public InvalidArgumentException() {}
  
  public InvalidArgumentException(String paramString)
  {
    super(paramString);
  }
  
  public InvalidArgumentException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public InvalidArgumentException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
