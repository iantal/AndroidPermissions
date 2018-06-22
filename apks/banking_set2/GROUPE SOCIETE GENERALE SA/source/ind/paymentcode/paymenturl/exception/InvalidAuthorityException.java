package ind.paymentcode.paymenturl.exception;

public class InvalidAuthorityException
  extends InvalidPaymentUrlException
{
  private static final long serialVersionUID = 1L;
  
  public InvalidAuthorityException(String paramString)
  {
    super(paramString);
  }
}
