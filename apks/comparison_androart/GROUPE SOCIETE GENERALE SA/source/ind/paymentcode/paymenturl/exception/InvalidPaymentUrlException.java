package ind.paymentcode.paymenturl.exception;

public class InvalidPaymentUrlException
  extends Exception
{
  private static final long serialVersionUID = 1L;
  
  public InvalidPaymentUrlException() {}
  
  public InvalidPaymentUrlException(String paramString)
  {
    super(paramString);
  }
  
  public InvalidPaymentUrlException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public InvalidPaymentUrlException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
