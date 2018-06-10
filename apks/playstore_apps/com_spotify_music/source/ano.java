import java.text.DecimalFormat;
import java.util.concurrent.ScheduledFuture;

public final class ano
{
  amt a;
  ScheduledFuture b;
  String c;
  Runnable d;
  long e;
  long f;
  boolean g;
  amz h;
  
  public ano(Runnable paramRunnable, long paramLong1, long paramLong2, String paramString)
  {
    this.a = new amt(paramString, true);
    this.c = paramString;
    this.d = paramRunnable;
    this.e = paramLong1;
    this.f = paramLong2;
    this.g = true;
    this.h = amn.a();
    paramRunnable = anq.a.format(paramLong2 / 1000.0D);
    String str = anq.a.format(paramLong1 / 1000.0D);
    this.h.a("%s configured to fire after %s seconds of starting and cycles every %s seconds", new Object[] { paramString, str, paramRunnable });
  }
}
