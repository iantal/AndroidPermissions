package ind.bankingapp.android.function.fxrates;

public class FxRateCalculatorNotFoundException
  extends RuntimeException
{
  private static final long serialVersionUID = 1L;
  
  public FxRateCalculatorNotFoundException(String paramString)
  {
    super(paramString);
  }
  
  public FxRateCalculatorNotFoundException(String paramString, Throwable paramThrowable)
  {
    super(paramString, paramThrowable);
  }
}
