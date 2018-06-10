package rx.internal.schedulers;

import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReference;
import zha;
import zhn;
import zoh;
import zpn;
import zrn;
import zsd;

public final class ScheduledAction
  extends AtomicReference<Thread>
  implements Runnable, zha
{
  private static final long serialVersionUID = -3962399486978279857L;
  final zhn action;
  public final zpn cancel;
  
  public ScheduledAction(zhn paramZhn)
  {
    this.action = paramZhn;
    this.cancel = new zpn();
  }
  
  public ScheduledAction(zhn paramZhn, zpn paramZpn)
  {
    this.action = paramZhn;
    this.cancel = new zpn(new ScheduledAction.Remover2(this, paramZpn));
  }
  
  public ScheduledAction(zhn paramZhn, zsd paramZsd)
  {
    this.action = paramZhn;
    this.cancel = new zpn(new ScheduledAction.Remover(this, paramZsd));
  }
  
  private static void a(Throwable paramThrowable)
  {
    zrn.a(paramThrowable);
    Thread localThread = Thread.currentThread();
    localThread.getUncaughtExceptionHandler().uncaughtException(localThread, paramThrowable);
  }
  
  public final void a(Future<?> paramFuture)
  {
    this.cancel.a(new zoh(this, paramFuture));
  }
  
  public final boolean isUnsubscribed()
  {
    return this.cancel.isUnsubscribed();
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: invokestatic 57	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   4: invokevirtual 90	rx/internal/schedulers/ScheduledAction:lazySet	(Ljava/lang/Object;)V
    //   7: aload_0
    //   8: getfield 24	rx/internal/schedulers/ScheduledAction:action	Lzhn;
    //   11: invokeinterface 95 1 0
    //   16: aload_0
    //   17: invokevirtual 98	rx/internal/schedulers/ScheduledAction:unsubscribe	()V
    //   20: return
    //   21: astore_1
    //   22: goto +41 -> 63
    //   25: astore_1
    //   26: new 100	java/lang/IllegalStateException
    //   29: dup
    //   30: ldc 102
    //   32: aload_1
    //   33: invokespecial 105	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   36: invokestatic 106	rx/internal/schedulers/ScheduledAction:a	(Ljava/lang/Throwable;)V
    //   39: aload_0
    //   40: invokevirtual 98	rx/internal/schedulers/ScheduledAction:unsubscribe	()V
    //   43: return
    //   44: astore_1
    //   45: new 100	java/lang/IllegalStateException
    //   48: dup
    //   49: ldc 108
    //   51: aload_1
    //   52: invokespecial 105	java/lang/IllegalStateException:<init>	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   55: invokestatic 106	rx/internal/schedulers/ScheduledAction:a	(Ljava/lang/Throwable;)V
    //   58: aload_0
    //   59: invokevirtual 98	rx/internal/schedulers/ScheduledAction:unsubscribe	()V
    //   62: return
    //   63: aload_0
    //   64: invokevirtual 98	rx/internal/schedulers/ScheduledAction:unsubscribe	()V
    //   67: aload_1
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	ScheduledAction
    //   21	1	1	localObject	Object
    //   25	8	1	localThrowable	Throwable
    //   44	24	1	localOnErrorNotImplementedException	rx.exceptions.OnErrorNotImplementedException
    // Exception table:
    //   from	to	target	type
    //   0	16	21	finally
    //   26	39	21	finally
    //   45	58	21	finally
    //   0	16	25	java/lang/Throwable
    //   0	16	44	rx/exceptions/OnErrorNotImplementedException
  }
  
  public final void unsubscribe()
  {
    if (!this.cancel.isUnsubscribed()) {
      this.cancel.unsubscribe();
    }
  }
}
