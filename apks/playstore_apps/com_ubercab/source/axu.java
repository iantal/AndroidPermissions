public class axu
  extends Exception
{
  public axu(String paramString)
  {
    super(paramString);
  }
  
  public Throwable fillInStackTrace()
  {
    return this;
  }
}
