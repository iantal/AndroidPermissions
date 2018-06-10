package com.crashlytics.android.core;

import java.util.concurrent.atomic.AtomicBoolean;

class CrashlyticsUncaughtExceptionHandler
  implements Thread.UncaughtExceptionHandler
{
  private final CrashlyticsUncaughtExceptionHandler.CrashListener crashListener;
  private final Thread.UncaughtExceptionHandler defaultHandler;
  private final AtomicBoolean isHandlingException;
  
  public CrashlyticsUncaughtExceptionHandler(CrashlyticsUncaughtExceptionHandler.CrashListener paramCrashListener, Thread.UncaughtExceptionHandler paramUncaughtExceptionHandler)
  {
    this.crashListener = paramCrashListener;
    this.defaultHandler = paramUncaughtExceptionHandler;
    this.isHandlingException = new AtomicBoolean(false);
  }
  
  boolean isHandlingException()
  {
    return this.isHandlingException.get();
  }
  
  /* Error */
  public void uncaughtException(Thread paramThread, Throwable paramThrowable)
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 28	com/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler:isHandlingException	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   4: iconst_1
    //   5: invokevirtual 40	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   8: aload_0
    //   9: getfield 19	com/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler:crashListener	Lcom/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler$CrashListener;
    //   12: aload_1
    //   13: aload_2
    //   14: invokeinterface 45 3 0
    //   19: invokestatic 51	axbe:h	()Laxbp;
    //   22: ldc 53
    //   24: ldc 55
    //   26: invokeinterface 61 3 0
    //   31: aload_0
    //   32: getfield 21	com/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler:defaultHandler	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   35: aload_1
    //   36: aload_2
    //   37: invokeinterface 63 3 0
    //   42: aload_0
    //   43: getfield 28	com/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler:isHandlingException	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   46: iconst_0
    //   47: invokevirtual 40	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   50: return
    //   51: astore_3
    //   52: goto +20 -> 72
    //   55: astore_3
    //   56: invokestatic 51	axbe:h	()Laxbp;
    //   59: ldc 53
    //   61: ldc 65
    //   63: aload_3
    //   64: invokeinterface 69 4 0
    //   69: goto -50 -> 19
    //   72: invokestatic 51	axbe:h	()Laxbp;
    //   75: ldc 53
    //   77: ldc 55
    //   79: invokeinterface 61 3 0
    //   84: aload_0
    //   85: getfield 21	com/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler:defaultHandler	Ljava/lang/Thread$UncaughtExceptionHandler;
    //   88: aload_1
    //   89: aload_2
    //   90: invokeinterface 63 3 0
    //   95: aload_0
    //   96: getfield 28	com/crashlytics/android/core/CrashlyticsUncaughtExceptionHandler:isHandlingException	Ljava/util/concurrent/atomic/AtomicBoolean;
    //   99: iconst_0
    //   100: invokevirtual 40	java/util/concurrent/atomic/AtomicBoolean:set	(Z)V
    //   103: aload_3
    //   104: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	105	0	this	CrashlyticsUncaughtExceptionHandler
    //   0	105	1	paramThread	Thread
    //   0	105	2	paramThrowable	Throwable
    //   51	1	3	localObject	Object
    //   55	49	3	localException	Exception
    // Exception table:
    //   from	to	target	type
    //   8	19	51	finally
    //   56	69	51	finally
    //   8	19	55	java/lang/Exception
  }
}
