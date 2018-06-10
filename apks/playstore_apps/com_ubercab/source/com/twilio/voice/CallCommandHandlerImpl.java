package com.twilio.voice;

import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.util.Log;
import com.twilio.voice.impl.TwilioConfig;
import com.twilio.voice.impl.session.NativeWorkerThread;
import com.twilio.voice.impl.useragent.config.UserAgentConfig;
import com.twilio.voice.impl.useragent.config.UserAgentConfig.Callbacks;

class CallCommandHandlerImpl
  extends Thread
  implements CallCommandHandler
{
  private static final int SESSION_EXPIRES_SECONDS = 14400;
  private static final Logger logger = Logger.getLogger(CallCommandHandlerImpl.class);
  private Handler callHandler = null;
  private final TwilioConfig configuration;
  private final Context context;
  private Looper looper = null;
  private final Object looperStartedEvent = new Object();
  private final UserAgentConfig userAgentCfg;
  private NativeWorkerThread workerThread = null;
  
  CallCommandHandlerImpl(Context paramContext, UserAgentConfig.Callbacks paramCallbacks, TwilioConfig paramTwilioConfig)
  {
    this.context = paramContext;
    this.userAgentCfg = new UserAgentConfig(paramCallbacks, 14400, null);
    this.configuration = paramTwilioConfig;
    start();
  }
  
  public void destroy()
  {
    if (this.looper != null) {
      this.looper.quit();
    }
    interrupt();
  }
  
  public void postCommand(Runnable paramRunnable)
  {
    synchronized (this.looperStartedEvent)
    {
      for (;;)
      {
        Handler localHandler = this.callHandler;
        if (localHandler != null) {
          break;
        }
        try
        {
          this.looperStartedEvent.wait();
        }
        catch (InterruptedException localInterruptedException)
        {
          for (;;) {}
        }
        Log.e("CallCommandHandlerImpl", "Can not start looper thread");
      }
      this.callHandler.post(paramRunnable);
      return;
    }
  }
  
  /* Error */
  public void run()
  {
    // Byte code:
    //   0: aload_0
    //   1: getfield 53	com/twilio/voice/CallCommandHandlerImpl:context	Landroid/content/Context;
    //   4: aload_0
    //   5: getfield 62	com/twilio/voice/CallCommandHandlerImpl:configuration	Lcom/twilio/voice/impl/TwilioConfig;
    //   8: aload_0
    //   9: getfield 60	com/twilio/voice/CallCommandHandlerImpl:userAgentCfg	Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;
    //   12: invokestatic 106	com/twilio/voice/UserAgent:get	(Landroid/content/Context;Lcom/twilio/voice/impl/TwilioConfig;Lcom/twilio/voice/impl/useragent/config/UserAgentConfig;)Lcom/twilio/voice/UserAgent;
    //   15: pop
    //   16: aload_0
    //   17: new 108	com/twilio/voice/impl/session/NativeWorkerThread
    //   20: dup
    //   21: invokespecial 109	com/twilio/voice/impl/session/NativeWorkerThread:<init>	()V
    //   24: putfield 51	com/twilio/voice/CallCommandHandlerImpl:workerThread	Lcom/twilio/voice/impl/session/NativeWorkerThread;
    //   27: invokestatic 112	android/os/Looper:prepare	()V
    //   30: aload_0
    //   31: invokestatic 116	android/os/Looper:myLooper	()Landroid/os/Looper;
    //   34: putfield 49	com/twilio/voice/CallCommandHandlerImpl:looper	Landroid/os/Looper;
    //   37: aload_0
    //   38: getfield 45	com/twilio/voice/CallCommandHandlerImpl:looperStartedEvent	Ljava/lang/Object;
    //   41: astore_1
    //   42: aload_1
    //   43: monitorenter
    //   44: aload_0
    //   45: new 93	android/os/Handler
    //   48: dup
    //   49: invokespecial 117	android/os/Handler:<init>	()V
    //   52: putfield 47	com/twilio/voice/CallCommandHandlerImpl:callHandler	Landroid/os/Handler;
    //   55: aload_0
    //   56: getfield 45	com/twilio/voice/CallCommandHandlerImpl:looperStartedEvent	Ljava/lang/Object;
    //   59: invokevirtual 120	java/lang/Object:notify	()V
    //   62: aload_1
    //   63: monitorexit
    //   64: invokestatic 123	android/os/Looper:loop	()V
    //   67: getstatic 35	com/twilio/voice/CallCommandHandlerImpl:logger	Lcom/twilio/voice/Logger;
    //   70: ldc 125
    //   72: invokevirtual 129	com/twilio/voice/Logger:d	(Ljava/lang/String;)V
    //   75: aload_0
    //   76: getfield 51	com/twilio/voice/CallCommandHandlerImpl:workerThread	Lcom/twilio/voice/impl/session/NativeWorkerThread;
    //   79: ifnull +52 -> 131
    //   82: goto +37 -> 119
    //   85: astore_2
    //   86: aload_1
    //   87: monitorexit
    //   88: aload_2
    //   89: athrow
    //   90: astore_1
    //   91: goto +41 -> 132
    //   94: astore_1
    //   95: getstatic 35	com/twilio/voice/CallCommandHandlerImpl:logger	Lcom/twilio/voice/Logger;
    //   98: ldc -125
    //   100: aload_1
    //   101: invokevirtual 134	com/twilio/voice/Logger:e	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   104: getstatic 35	com/twilio/voice/CallCommandHandlerImpl:logger	Lcom/twilio/voice/Logger;
    //   107: ldc 125
    //   109: invokevirtual 129	com/twilio/voice/Logger:d	(Ljava/lang/String;)V
    //   112: aload_0
    //   113: getfield 51	com/twilio/voice/CallCommandHandlerImpl:workerThread	Lcom/twilio/voice/impl/session/NativeWorkerThread;
    //   116: ifnull +15 -> 131
    //   119: aload_0
    //   120: getfield 51	com/twilio/voice/CallCommandHandlerImpl:workerThread	Lcom/twilio/voice/impl/session/NativeWorkerThread;
    //   123: invokevirtual 136	com/twilio/voice/impl/session/NativeWorkerThread:destroy	()V
    //   126: aload_0
    //   127: aconst_null
    //   128: putfield 51	com/twilio/voice/CallCommandHandlerImpl:workerThread	Lcom/twilio/voice/impl/session/NativeWorkerThread;
    //   131: return
    //   132: getstatic 35	com/twilio/voice/CallCommandHandlerImpl:logger	Lcom/twilio/voice/Logger;
    //   135: ldc 125
    //   137: invokevirtual 129	com/twilio/voice/Logger:d	(Ljava/lang/String;)V
    //   140: aload_0
    //   141: getfield 51	com/twilio/voice/CallCommandHandlerImpl:workerThread	Lcom/twilio/voice/impl/session/NativeWorkerThread;
    //   144: ifnull +15 -> 159
    //   147: aload_0
    //   148: getfield 51	com/twilio/voice/CallCommandHandlerImpl:workerThread	Lcom/twilio/voice/impl/session/NativeWorkerThread;
    //   151: invokevirtual 136	com/twilio/voice/impl/session/NativeWorkerThread:destroy	()V
    //   154: aload_0
    //   155: aconst_null
    //   156: putfield 51	com/twilio/voice/CallCommandHandlerImpl:workerThread	Lcom/twilio/voice/impl/session/NativeWorkerThread;
    //   159: aload_1
    //   160: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	161	0	this	CallCommandHandlerImpl
    //   90	1	1	localObject2	Object
    //   94	66	1	localThrowable	Throwable
    //   85	4	2	localObject3	Object
    // Exception table:
    //   from	to	target	type
    //   44	64	85	finally
    //   86	88	85	finally
    //   0	44	90	finally
    //   64	67	90	finally
    //   88	90	90	finally
    //   95	104	90	finally
    //   0	44	94	java/lang/Throwable
    //   64	67	94	java/lang/Throwable
    //   88	90	94	java/lang/Throwable
  }
}
