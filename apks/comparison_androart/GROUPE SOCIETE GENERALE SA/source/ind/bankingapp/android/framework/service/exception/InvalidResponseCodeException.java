package ind.bankingapp.android.framework.service.exception;

public class InvalidResponseCodeException
  extends ServerFailureException
{
  private static final long serialVersionUID = 6380527590970969470L;
  private final int httpStatusCode;
  
  public InvalidResponseCodeException(int paramInt)
  {
    this(paramInt, (String)null);
  }
  
  public InvalidResponseCodeException(int paramInt, String paramString)
  {
    super(paramString);
    this.httpStatusCode = paramInt;
  }
  
  public InvalidResponseCodeException(int paramInt, Throwable paramThrowable)
  {
    super(paramThrowable);
    this.httpStatusCode = paramInt;
  }
  
  public int getHttpStatusCode()
  {
    return this.httpStatusCode;
  }
}
