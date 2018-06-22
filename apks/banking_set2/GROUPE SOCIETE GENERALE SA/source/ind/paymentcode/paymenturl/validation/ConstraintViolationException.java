package ind.paymentcode.paymenturl.validation;

public class ConstraintViolationException
  extends Exception
{
  private static final long serialVersionUID = 1L;
  
  public ConstraintViolationException() {}
  
  public ConstraintViolationException(String paramString)
  {
    super(paramString);
  }
  
  public ConstraintViolationException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public ConstraintViolationException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
