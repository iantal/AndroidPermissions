import java.io.IOException;

public class avx
  extends IOException
{
  public avx(String paramString, Throwable paramThrowable)
  {
    super(paramString);
    initCause(paramThrowable);
  }
}
