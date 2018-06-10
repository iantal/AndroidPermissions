import android.os.Process;
import io.reactivex.Completable;
import io.reactivex.schedulers.Schedulers;
import java.util.Locale;

public class aegt
  implements opu
{
  static long a = Long.MIN_VALUE;
  static long b = Long.MIN_VALUE;
  private static final Object c = new Object();
  private static final String d = String.format(Locale.US, "proc/%s/stat", new Object[] { Integer.valueOf(Process.myPid()) });
  private final aegu e;
  private final opg f;
  
  aegt(aegu paramAegu, opg paramOpg)
  {
    this.e = paramAegu;
    this.f = paramOpg;
  }
  
  public aegt(opg paramOpg)
  {
    this(new aegv(null), paramOpg);
  }
  
  private static long a(long paramLong)
  {
    return (paramLong / 100.0D * 1000000.0D);
  }
  
  static void a(opx paramOpx)
  {
    a = paramOpx.a();
  }
  
  public static void c()
  {
    a(new opy());
  }
  
  public void a()
  {
    if (a == Long.MIN_VALUE)
    {
      nnd.a(aefb.a).a("Report premain was called without marking on application create.", new Object[0]);
      return;
    }
    Completable.a(new -..Lambda.aegt.KYssm0vyR9LT4g_0QAFdGnHTP5c(this)).b(Schedulers.b()).a(Schedulers.b()).b(new aegt.1(this));
  }
  
  public void b() {}
}
