package rx.schedulers;

import java.util.concurrent.Executor;
import rx.Scheduler;
import rx.internal.schedulers.ExecutorScheduler;
import rx.internal.schedulers.GenericScheduledExecutorService;
import rx.internal.schedulers.ImmediateScheduler;
import rx.internal.schedulers.SchedulerLifecycle;
import rx.internal.schedulers.TrampolineScheduler;
import rx.internal.util.ObjectPool;
import rx.internal.util.RxRingBuffer;
import rx.plugins.RxJavaPlugins;
import rx.plugins.RxJavaSchedulersHook;

public final class Schedulers
{
  private static final Schedulers INSTANCE = new Schedulers();
  private final Scheduler computationScheduler;
  private final Scheduler ioScheduler;
  private final Scheduler newThreadScheduler;
  
  private Schedulers()
  {
    Object localObject = RxJavaPlugins.getInstance().getSchedulersHook();
    Scheduler localScheduler = ((RxJavaSchedulersHook)localObject).getComputationScheduler();
    if (localScheduler != null)
    {
      this.computationScheduler = localScheduler;
      localScheduler = ((RxJavaSchedulersHook)localObject).getIOScheduler();
      if (localScheduler == null) {
        break label64;
      }
    }
    label64:
    for (this.ioScheduler = localScheduler;; this.ioScheduler = RxJavaSchedulersHook.createIoScheduler())
    {
      localObject = ((RxJavaSchedulersHook)localObject).getNewThreadScheduler();
      if (localObject == null) {
        break label74;
      }
      this.newThreadScheduler = ((Scheduler)localObject);
      return;
      this.computationScheduler = RxJavaSchedulersHook.createComputationScheduler();
      break;
    }
    label74:
    this.newThreadScheduler = RxJavaSchedulersHook.createNewThreadScheduler();
  }
  
  public static Scheduler computation()
  {
    return INSTANCE.computationScheduler;
  }
  
  public static Scheduler from(Executor paramExecutor)
  {
    return new ExecutorScheduler(paramExecutor);
  }
  
  public static Scheduler immediate()
  {
    return ImmediateScheduler.INSTANCE;
  }
  
  public static Scheduler io()
  {
    return INSTANCE.ioScheduler;
  }
  
  public static Scheduler newThread()
  {
    return INSTANCE.newThreadScheduler;
  }
  
  public static void shutdown()
  {
    synchronized (INSTANCE)
    {
      if ((???.computationScheduler instanceof SchedulerLifecycle)) {
        ((SchedulerLifecycle)???.computationScheduler).shutdown();
      }
      if ((???.ioScheduler instanceof SchedulerLifecycle)) {
        ((SchedulerLifecycle)???.ioScheduler).shutdown();
      }
      if ((???.newThreadScheduler instanceof SchedulerLifecycle)) {
        ((SchedulerLifecycle)???.newThreadScheduler).shutdown();
      }
      GenericScheduledExecutorService.INSTANCE.shutdown();
      RxRingBuffer.SPSC_POOL.shutdown();
      RxRingBuffer.SPMC_POOL.shutdown();
      return;
    }
  }
  
  static void start()
  {
    synchronized (INSTANCE)
    {
      if ((???.computationScheduler instanceof SchedulerLifecycle)) {
        ((SchedulerLifecycle)???.computationScheduler).start();
      }
      if ((???.ioScheduler instanceof SchedulerLifecycle)) {
        ((SchedulerLifecycle)???.ioScheduler).start();
      }
      if ((???.newThreadScheduler instanceof SchedulerLifecycle)) {
        ((SchedulerLifecycle)???.newThreadScheduler).start();
      }
      GenericScheduledExecutorService.INSTANCE.start();
      RxRingBuffer.SPSC_POOL.start();
      RxRingBuffer.SPMC_POOL.start();
      return;
    }
  }
  
  public static TestScheduler test()
  {
    return new TestScheduler();
  }
  
  public static Scheduler trampoline()
  {
    return TrampolineScheduler.INSTANCE;
  }
}
