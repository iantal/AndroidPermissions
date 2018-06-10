import java.io.PrintStream;
import java.io.PrintWriter;
import java.lang.reflect.Field;

public final class ete
{
  private static etg a;
  private static int b;
  
  static
  {
    int i = 1;
    try
    {
      localInteger = a();
      if (localInteger != null) {}
      Object localObject;
      localPrintStream = System.err;
    }
    catch (Throwable localThrowable1)
    {
      try
      {
        if (localInteger.intValue() >= 19) {
          localObject = new etk();
        } else if ((Boolean.getBoolean("com.google.devtools.build.android.desugar.runtime.twr_disable_mimic") ^ true)) {
          localObject = new etj();
        } else {
          localObject = new etf();
        }
      }
      catch (Throwable localThrowable2)
      {
        Integer localInteger;
        PrintStream localPrintStream;
        String str;
        StringBuilder localStringBuilder;
        etf localEtf;
        for (;;) {}
      }
      localThrowable1 = localThrowable1;
      localInteger = null;
    }
    str = etf.class.getName();
    localStringBuilder = new StringBuilder(String.valueOf(str).length() + 132);
    localStringBuilder.append("An error has occured when initializing the try-with-resources desuguring strategy. The default strategy ");
    localStringBuilder.append(str);
    localStringBuilder.append("will be used. The error is: ");
    localPrintStream.println(localStringBuilder.toString());
    localThrowable1.printStackTrace(System.err);
    localEtf = new etf();
    a = localEtf;
    if (localInteger != null) {
      i = localInteger.intValue();
    }
    b = i;
  }
  
  private static Integer a()
  {
    try
    {
      Integer localInteger = (Integer)Class.forName("android.os.Build$VERSION").getField("SDK_INT").get(null);
      return localInteger;
    }
    catch (Exception localException)
    {
      System.err.println("Failed to retrieve value from android.os.Build$VERSION.SDK_INT due to the following exception.");
      localException.printStackTrace(System.err);
    }
    return null;
  }
  
  public static void a(Throwable paramThrowable, PrintWriter paramPrintWriter)
  {
    a.a(paramThrowable, paramPrintWriter);
  }
}
