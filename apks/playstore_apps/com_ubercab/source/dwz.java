import java.util.concurrent.Executor;
import java.util.concurrent.Future;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

@fug
public final class dwz
{
  public static <T> dxi<T> a(T paramT)
  {
    return new dxi(paramT);
  }
  
  public static <V> dxj<V> a(dxj<V> paramDxj, long paramLong, TimeUnit paramTimeUnit, ScheduledExecutorService paramScheduledExecutorService)
  {
    dxu localDxu = new dxu();
    a(localDxu, paramDxj);
    paramTimeUnit = paramScheduledExecutorService.schedule(new dxd(localDxu), paramLong, paramTimeUnit);
    a(paramDxj, localDxu);
    localDxu.a(new dxe(paramTimeUnit), dxp.b);
    return localDxu;
  }
  
  public static <A, B> dxj<B> a(dxj<A> paramDxj, dwu<? super A, ? extends B> paramDwu, Executor paramExecutor)
  {
    dxu localDxu = new dxu();
    paramDxj.a(new dxc(localDxu, paramDwu, paramDxj), paramExecutor);
    a(localDxu, paramDxj);
    return localDxu;
  }
  
  public static <A, B> dxj<B> a(dxj<A> paramDxj, dwv<A, B> paramDwv, Executor paramExecutor)
  {
    dxu localDxu = new dxu();
    paramDxj.a(new dxb(localDxu, paramDwv, paramDxj), paramExecutor);
    a(localDxu, paramDxj);
    return localDxu;
  }
  
  public static <V, X extends Throwable> dxj<V> a(dxj<? extends V> paramDxj, Class<X> paramClass, dwu<? super X, ? extends V> paramDwu, Executor paramExecutor)
  {
    dxu localDxu = new dxu();
    a(localDxu, paramDxj);
    paramDxj.a(new dxf(localDxu, paramDxj, paramClass, paramDwu, paramExecutor), dxp.b);
    return localDxu;
  }
  
  public static <T> T a(Future<T> paramFuture, T paramT)
  {
    try
    {
      Object localObject = fhv.bl;
      localObject = paramFuture.get(((Long)fex.f().a((fhk)localObject)).longValue(), TimeUnit.MILLISECONDS);
      return localObject;
    }
    catch (Exception localException)
    {
      paramFuture.cancel(true);
      dsq.b("Error waiting for future.", localException);
      paramFuture = localException;
      ctw.i().a(paramFuture, "Futures.resolveFuture");
      return paramT;
    }
    catch (InterruptedException localInterruptedException)
    {
      for (;;)
      {
        paramFuture.cancel(true);
        dsq.c("InterruptedException caught while resolving future.", localInterruptedException);
        Thread.currentThread().interrupt();
        paramFuture = localInterruptedException;
      }
    }
  }
  
  public static <T> T a(Future<T> paramFuture, T paramT, long paramLong, TimeUnit paramTimeUnit)
  {
    try
    {
      paramTimeUnit = paramFuture.get(paramLong, paramTimeUnit);
      return paramTimeUnit;
    }
    catch (Exception paramTimeUnit)
    {
      paramFuture.cancel(true);
      dsq.b("Error waiting for future.", paramTimeUnit);
      paramFuture = paramTimeUnit;
      ctw.i().a(paramFuture, "Futures.resolveFuture");
      return paramT;
    }
    catch (InterruptedException paramTimeUnit)
    {
      for (;;)
      {
        paramFuture.cancel(true);
        dsq.c("InterruptedException caught while resolving future.", paramTimeUnit);
        Thread.currentThread().interrupt();
        paramFuture = paramTimeUnit;
      }
    }
  }
  
  public static <V> void a(dxj<V> paramDxj, dww<V> paramDww, Executor paramExecutor)
  {
    paramDxj.a(new dxa(paramDww, paramDxj), paramExecutor);
  }
  
  private static <V> void a(dxj<? extends V> paramDxj, dxu<V> paramDxu)
  {
    a(paramDxu, paramDxj);
    paramDxj.a(new dxg(paramDxu, paramDxj), dxp.b);
  }
  
  private static <A, B> void a(dxj<A> paramDxj, Future<B> paramFuture)
  {
    paramDxj.a(new dxh(paramDxj, paramFuture), dxp.b);
  }
}
