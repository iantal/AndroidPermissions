package io.reactivex.internal.schedulers;

import java.util.concurrent.Callable;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicReferenceArray;
import ypb;
import ypo;

public final class ScheduledRunnable
  extends AtomicReferenceArray<Object>
  implements Runnable, Callable<Object>, ypb
{
  private static Object a = new Object();
  private static Object b = new Object();
  private static Object c = new Object();
  private static Object d = new Object();
  private static final long serialVersionUID = -6120223772001106981L;
  final Runnable actual;
  
  public ScheduledRunnable(Runnable paramRunnable, ypo paramYpo)
  {
    super(3);
    this.actual = paramRunnable;
    lazySet(0, paramYpo);
  }
  
  public final void a()
  {
    Object localObject2;
    boolean bool;
    Object localObject1;
    do
    {
      localObject2 = get(1);
      if ((localObject2 == d) || (localObject2 == b) || (localObject2 == c)) {
        break;
      }
      if (get(2) != Thread.currentThread()) {
        bool = true;
      } else {
        bool = false;
      }
      if (bool) {
        localObject1 = c;
      } else {
        localObject1 = b;
      }
    } while (!compareAndSet(1, localObject2, localObject1));
    if (localObject2 != null) {
      ((Future)localObject2).cancel(bool);
    }
    do
    {
      localObject1 = get(0);
      if ((localObject1 == d) || (localObject1 == a)) {
        break;
      }
      if (localObject1 == null) {
        return;
      }
    } while (!compareAndSet(0, localObject1, a));
    ((ypo)localObject1).c(this);
    return;
  }
  
  public final void a(Future<?> paramFuture)
  {
    Object localObject;
    do
    {
      localObject = get(1);
      if (localObject == d) {
        return;
      }
      if (localObject == b)
      {
        paramFuture.cancel(false);
        return;
      }
      if (localObject == c)
      {
        paramFuture.cancel(true);
        return;
      }
    } while (!compareAndSet(1, localObject, paramFuture));
  }
  
  public final boolean b()
  {
    Object localObject = get(0);
    return (localObject == a) || (localObject == d);
  }
  
  public final Object call()
  {
    run();
    return null;
  }
  
  /* Error */
  public final void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: iconst_2
    //   2: invokestatic 58	java/lang/Thread:currentThread	()Ljava/lang/Thread;
    //   5: invokevirtual 48	io/reactivex/internal/schedulers/ScheduledRunnable:lazySet	(ILjava/lang/Object;)V
    //   8: aload_0
    //   9: getfield 44	io/reactivex/internal/schedulers/ScheduledRunnable:actual	Ljava/lang/Runnable;
    //   12: invokeinterface 85 1 0
    //   17: goto +12 -> 29
    //   20: astore_1
    //   21: goto +87 -> 108
    //   24: astore_1
    //   25: aload_1
    //   26: invokestatic 90	ytd:a	(Ljava/lang/Throwable;)V
    //   29: aload_0
    //   30: iconst_2
    //   31: aconst_null
    //   32: invokevirtual 48	io/reactivex/internal/schedulers/ScheduledRunnable:lazySet	(ILjava/lang/Object;)V
    //   35: aload_0
    //   36: iconst_0
    //   37: invokevirtual 52	io/reactivex/internal/schedulers/ScheduledRunnable:get	(I)Ljava/lang/Object;
    //   40: astore_1
    //   41: aload_1
    //   42: getstatic 31	io/reactivex/internal/schedulers/ScheduledRunnable:a	Ljava/lang/Object;
    //   45: if_acmpeq +30 -> 75
    //   48: aload_0
    //   49: iconst_0
    //   50: aload_1
    //   51: getstatic 37	io/reactivex/internal/schedulers/ScheduledRunnable:d	Ljava/lang/Object;
    //   54: invokevirtual 62	io/reactivex/internal/schedulers/ScheduledRunnable:compareAndSet	(ILjava/lang/Object;Ljava/lang/Object;)Z
    //   57: ifeq +18 -> 75
    //   60: aload_1
    //   61: ifnull +14 -> 75
    //   64: aload_1
    //   65: checkcast 70	ypo
    //   68: aload_0
    //   69: invokeinterface 73 2 0
    //   74: pop
    //   75: aload_0
    //   76: iconst_1
    //   77: invokevirtual 52	io/reactivex/internal/schedulers/ScheduledRunnable:get	(I)Ljava/lang/Object;
    //   80: astore_1
    //   81: aload_1
    //   82: getstatic 33	io/reactivex/internal/schedulers/ScheduledRunnable:b	Ljava/lang/Object;
    //   85: if_acmpeq +22 -> 107
    //   88: aload_1
    //   89: getstatic 35	io/reactivex/internal/schedulers/ScheduledRunnable:c	Ljava/lang/Object;
    //   92: if_acmpeq +15 -> 107
    //   95: aload_0
    //   96: iconst_1
    //   97: aload_1
    //   98: getstatic 37	io/reactivex/internal/schedulers/ScheduledRunnable:d	Ljava/lang/Object;
    //   101: invokevirtual 62	io/reactivex/internal/schedulers/ScheduledRunnable:compareAndSet	(ILjava/lang/Object;Ljava/lang/Object;)Z
    //   104: ifeq -29 -> 75
    //   107: return
    //   108: aload_0
    //   109: iconst_2
    //   110: aconst_null
    //   111: invokevirtual 48	io/reactivex/internal/schedulers/ScheduledRunnable:lazySet	(ILjava/lang/Object;)V
    //   114: aload_0
    //   115: iconst_0
    //   116: invokevirtual 52	io/reactivex/internal/schedulers/ScheduledRunnable:get	(I)Ljava/lang/Object;
    //   119: astore_2
    //   120: aload_2
    //   121: getstatic 31	io/reactivex/internal/schedulers/ScheduledRunnable:a	Ljava/lang/Object;
    //   124: if_acmpeq +30 -> 154
    //   127: aload_0
    //   128: iconst_0
    //   129: aload_2
    //   130: getstatic 37	io/reactivex/internal/schedulers/ScheduledRunnable:d	Ljava/lang/Object;
    //   133: invokevirtual 62	io/reactivex/internal/schedulers/ScheduledRunnable:compareAndSet	(ILjava/lang/Object;Ljava/lang/Object;)Z
    //   136: ifeq +18 -> 154
    //   139: aload_2
    //   140: ifnull +14 -> 154
    //   143: aload_2
    //   144: checkcast 70	ypo
    //   147: aload_0
    //   148: invokeinterface 73 2 0
    //   153: pop
    //   154: aload_0
    //   155: iconst_1
    //   156: invokevirtual 52	io/reactivex/internal/schedulers/ScheduledRunnable:get	(I)Ljava/lang/Object;
    //   159: astore_2
    //   160: aload_2
    //   161: getstatic 33	io/reactivex/internal/schedulers/ScheduledRunnable:b	Ljava/lang/Object;
    //   164: if_acmpeq +22 -> 186
    //   167: aload_2
    //   168: getstatic 35	io/reactivex/internal/schedulers/ScheduledRunnable:c	Ljava/lang/Object;
    //   171: if_acmpeq +15 -> 186
    //   174: aload_0
    //   175: iconst_1
    //   176: aload_2
    //   177: getstatic 37	io/reactivex/internal/schedulers/ScheduledRunnable:d	Ljava/lang/Object;
    //   180: invokevirtual 62	io/reactivex/internal/schedulers/ScheduledRunnable:compareAndSet	(ILjava/lang/Object;Ljava/lang/Object;)Z
    //   183: ifeq -29 -> 154
    //   186: aload_1
    //   187: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	188	0	this	ScheduledRunnable
    //   20	1	1	localObject1	Object
    //   24	2	1	localThrowable	Throwable
    //   40	147	1	localObject2	Object
    //   119	58	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   8	17	20	finally
    //   25	29	20	finally
    //   8	17	24	java/lang/Throwable
  }
}
