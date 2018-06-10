package rx.exceptions;

public final class OnCompletedFailedException
  extends RuntimeException
{
  private static final long serialVersionUID = 8622579378868820554L;
  
  public OnCompletedFailedException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
  
  public OnCompletedFailedException(Throwable paramThrowable)
  {
    super(paramThrowable);
  }
}
