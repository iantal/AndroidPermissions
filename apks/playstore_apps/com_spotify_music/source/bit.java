import java.io.PrintWriter;
import java.io.StringWriter;

public final class bit
{
  public static final String a(Throwable paramThrowable)
  {
    if (paramThrowable == null) {
      return null;
    }
    StringWriter localStringWriter = new StringWriter();
    PrintWriter localPrintWriter = new PrintWriter(localStringWriter);
    fof.a(paramThrowable, localPrintWriter);
    localPrintWriter.close();
    return localStringWriter.toString();
  }
}
