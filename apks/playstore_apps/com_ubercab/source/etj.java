import java.io.PrintWriter;
import java.util.Iterator;
import java.util.List;

final class etj
  extends etg
{
  private final eth a = new eth();
  
  etj() {}
  
  public final void a(Throwable paramThrowable, PrintWriter paramPrintWriter)
  {
    paramThrowable.printStackTrace(paramPrintWriter);
    paramThrowable = this.a.a(paramThrowable, false);
    if (paramThrowable == null) {
      return;
    }
    try
    {
      Iterator localIterator = paramThrowable.iterator();
      while (localIterator.hasNext())
      {
        Throwable localThrowable = (Throwable)localIterator.next();
        paramPrintWriter.print("Suppressed: ");
        localThrowable.printStackTrace(paramPrintWriter);
      }
      return;
    }
    finally {}
  }
}
