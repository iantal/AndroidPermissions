import android.content.Context;
import android.os.Build.VERSION;
import android.os.ConditionVariable;
import java.io.IOException;
import java.util.Random;
import java.util.concurrent.Executor;
import java.util.concurrent.ThreadLocalRandom;

public class eik
{
  protected static volatile fdw a;
  private static final ConditionVariable d = new ConditionVariable();
  private static volatile Random e;
  protected volatile Boolean b;
  private eln c;
  
  public eik(eln paramEln)
  {
    this.c = paramEln;
    paramEln.c().execute(new eil(this));
  }
  
  public static int a()
  {
    try
    {
      if (Build.VERSION.SDK_INT >= 21) {
        return ThreadLocalRandom.current().nextInt();
      }
      int i = c().nextInt();
      return i;
    }
    catch (RuntimeException localRuntimeException)
    {
      for (;;) {}
    }
    return c().nextInt();
  }
  
  private static Random c()
  {
    if (e == null) {
      try
      {
        if (e == null) {
          e = new Random();
        }
      }
      finally {}
    }
    return e;
  }
  
  public final void a(int paramInt1, int paramInt2, long paramLong)
    throws IOException
  {
    try
    {
      d.block();
      if ((this.b.booleanValue()) && (a != null))
      {
        Object localObject = new ece();
        ((ece)localObject).a = this.c.a.getPackageName();
        ((ece)localObject).b = Long.valueOf(paramLong);
        localObject = a.a(ezj.a((ezj)localObject));
        ((fdy)localObject).a(paramInt2);
        ((fdy)localObject).b(paramInt1);
        ((fdy)localObject).a();
      }
      return;
    }
    catch (Exception localException) {}
  }
}
