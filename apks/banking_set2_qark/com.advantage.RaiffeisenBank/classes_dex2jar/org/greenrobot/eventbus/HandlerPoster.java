package org.greenrobot.eventbus;

import android.os.Handler;
import android.os.Looper;

final class HandlerPoster
  extends Handler
{
  private final EventBus eventBus;
  private boolean handlerActive;
  private final int maxMillisInsideHandleMessage;
  private final PendingPostQueue queue;
  
  HandlerPoster(EventBus paramEventBus, Looper paramLooper, int paramInt)
  {
    super(paramLooper);
    this.eventBus = paramEventBus;
    this.maxMillisInsideHandleMessage = paramInt;
    this.queue = new PendingPostQueue();
  }
  
  void enqueue(Subscription paramSubscription, Object paramObject)
  {
    PendingPost localPendingPost = PendingPost.obtainPendingPost(paramSubscription, paramObject);
    try
    {
      this.queue.enqueue(localPendingPost);
      if (!this.handlerActive)
      {
        this.handlerActive = true;
        if (!sendMessage(obtainMessage())) {
          throw new EventBusException("Could not send handler message");
        }
      }
    }
    finally {}
  }
  
  /* Error */
  public void handleMessage(android.os.Message paramMessage)
  {
    // Byte code:
    //   0: invokestatic 64	android/os/SystemClock:uptimeMillis	()J
    //   3: lstore_3
    //   4: aload_0
    //   5: getfield 28	org/greenrobot/eventbus/HandlerPoster:queue	Lorg/greenrobot/eventbus/PendingPostQueue;
    //   8: invokevirtual 68	org/greenrobot/eventbus/PendingPostQueue:poll	()Lorg/greenrobot/eventbus/PendingPost;
    //   11: astore 5
    //   13: aload 5
    //   15: ifnonnull +34 -> 49
    //   18: aload_0
    //   19: monitorenter
    //   20: aload_0
    //   21: getfield 28	org/greenrobot/eventbus/HandlerPoster:queue	Lorg/greenrobot/eventbus/PendingPostQueue;
    //   24: invokevirtual 68	org/greenrobot/eventbus/PendingPostQueue:poll	()Lorg/greenrobot/eventbus/PendingPost;
    //   27: astore 5
    //   29: aload 5
    //   31: ifnonnull +16 -> 47
    //   34: aload_0
    //   35: iconst_0
    //   36: putfield 41	org/greenrobot/eventbus/HandlerPoster:handlerActive	Z
    //   39: aload_0
    //   40: monitorexit
    //   41: aload_0
    //   42: iconst_0
    //   43: putfield 41	org/greenrobot/eventbus/HandlerPoster:handlerActive	Z
    //   46: return
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_0
    //   50: getfield 19	org/greenrobot/eventbus/HandlerPoster:eventBus	Lorg/greenrobot/eventbus/EventBus;
    //   53: aload 5
    //   55: invokevirtual 73	org/greenrobot/eventbus/EventBus:invokeSubscriber	(Lorg/greenrobot/eventbus/PendingPost;)V
    //   58: invokestatic 64	android/os/SystemClock:uptimeMillis	()J
    //   61: lload_3
    //   62: lsub
    //   63: aload_0
    //   64: getfield 21	org/greenrobot/eventbus/HandlerPoster:maxMillisInsideHandleMessage	I
    //   67: i2l
    //   68: lcmp
    //   69: iflt -65 -> 4
    //   72: aload_0
    //   73: aload_0
    //   74: invokevirtual 45	org/greenrobot/eventbus/HandlerPoster:obtainMessage	()Landroid/os/Message;
    //   77: invokevirtual 49	org/greenrobot/eventbus/HandlerPoster:sendMessage	(Landroid/os/Message;)Z
    //   80: ifne +28 -> 108
    //   83: new 51	org/greenrobot/eventbus/EventBusException
    //   86: dup
    //   87: ldc 53
    //   89: invokespecial 56	org/greenrobot/eventbus/EventBusException:<init>	(Ljava/lang/String;)V
    //   92: athrow
    //   93: astore_2
    //   94: aload_0
    //   95: iconst_0
    //   96: putfield 41	org/greenrobot/eventbus/HandlerPoster:handlerActive	Z
    //   99: aload_2
    //   100: athrow
    //   101: astore 6
    //   103: aload_0
    //   104: monitorexit
    //   105: aload 6
    //   107: athrow
    //   108: aload_0
    //   109: iconst_1
    //   110: putfield 41	org/greenrobot/eventbus/HandlerPoster:handlerActive	Z
    //   113: return
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	114	0	this	HandlerPoster
    //   0	114	1	paramMessage	android.os.Message
    //   93	7	2	localObject1	Object
    //   3	59	3	l	long
    //   11	43	5	localPendingPost	PendingPost
    //   101	5	6	localObject2	Object
    // Exception table:
    //   from	to	target	type
    //   0	4	93	finally
    //   4	13	93	finally
    //   18	20	93	finally
    //   49	93	93	finally
    //   105	108	93	finally
    //   20	29	101	finally
    //   34	41	101	finally
    //   47	49	101	finally
    //   103	105	101	finally
  }
}
