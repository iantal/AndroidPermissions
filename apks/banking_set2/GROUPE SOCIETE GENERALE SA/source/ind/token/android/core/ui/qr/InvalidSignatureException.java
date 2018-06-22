package ind.token.android.core.ui.qr;

public class InvalidSignatureException
  extends QrException
{
  private static final long serialVersionUID = 1L;
  
  public InvalidSignatureException() {}
  
  public InvalidSignatureException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
