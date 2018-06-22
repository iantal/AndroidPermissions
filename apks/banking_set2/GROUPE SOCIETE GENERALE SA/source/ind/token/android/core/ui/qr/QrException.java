package ind.token.android.core.ui.qr;

public class QrException
  extends Exception
{
  private static final long serialVersionUID = 1L;
  
  public QrException() {}
  
  public QrException(String paramString)
  {
    super(paramString);
  }
  
  public QrException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public QrException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
