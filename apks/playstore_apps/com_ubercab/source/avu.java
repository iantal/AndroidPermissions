import java.io.IOException;

public class avu
  extends IOException
{
  public avu(String paramString)
  {
    super(paramString);
  }
  
  public avu(String paramString, Throwable paramThrowable)
  {
    super(paramString);
    initCause(paramThrowable);
  }
}
