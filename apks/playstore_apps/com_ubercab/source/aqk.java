import java.io.PrintWriter;
import java.io.StringWriter;

class aqk
  implements Thread.UncaughtExceptionHandler
{
  private aqi a;
  private Thread.UncaughtExceptionHandler b;
  
  private aqk(aqi paramAqi)
  {
    this.a = paramAqi;
    this.b = Thread.getDefaultUncaughtExceptionHandler();
    Thread.setDefaultUncaughtExceptionHandler(this);
  }
  
  static aqk a(aqi paramAqi)
  {
    return new aqk(paramAqi);
  }
  
  void a()
  {
    Thread.setDefaultUncaughtExceptionHandler(this.b);
  }
  
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    StringWriter localStringWriter = new StringWriter();
    paramThrowable.printStackTrace(new PrintWriter(localStringWriter));
    if ((localStringWriter.toString().contains("com.braintreepayments")) || (localStringWriter.toString().contains("com.paypal"))) {
      this.a.a("crash");
    }
    if (this.b != null) {
      this.b.uncaughtException(paramThread, paramThrowable);
    }
  }
}
