package org.greenrobot.eventbus;

import android.util.Log;
import java.util.concurrent.ExecutorService;

final class BackgroundPoster
  implements Runnable
{
  private final EventBus eventBus;
  private volatile boolean executorRunning;
  private final PendingPostQueue queue;
  
  BackgroundPoster(EventBus paramEventBus)
  {
    this.eventBus = paramEventBus;
    this.queue = new PendingPostQueue();
  }
  
  public void enqueue(Subscription paramSubscription, Object paramObject)
  {
    PendingPost localPendingPost = PendingPost.obtainPendingPost(paramSubscription, paramObject);
    try
    {
      this.queue.enqueue(localPendingPost);
      if (!this.executorRunning)
      {
        this.executorRunning = true;
        this.eventBus.getExecutorService().execute(this);
      }
      return;
    }
    finally {}
  }
  
  public void run()
  {
    try
    {
      localPendingPost = this.queue.poll(1000);
      if (localPendingPost != null) {}
    }
    catch (InterruptedException localInterruptedException)
    {
      PendingPost localPendingPost;
      localInterruptedException = localInterruptedException;
      Log.w("Event", Thread.currentThread().getName() + " was interruppted", localInterruptedException);
      return;
    }
    finally
    {
      this.executorRunning = false;
    }
  }
}
