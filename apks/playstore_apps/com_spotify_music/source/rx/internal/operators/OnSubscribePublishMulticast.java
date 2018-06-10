package rx.internal.operators;

import java.util.Queue;
import java.util.concurrent.atomic.AtomicInteger;
import rx.exceptions.MissingBackpressureException;
import zgn;
import zgq;
import zgr;
import zgz;
import zha;
import zib;
import zji;
import zpr;
import zqm;
import zra;

public final class OnSubscribePublishMulticast<T>
  extends AtomicInteger
  implements zgn<T>, zgq<T>, zha
{
  private static OnSubscribePublishMulticast.PublishProducer<?>[] a = new OnSubscribePublishMulticast.PublishProducer[0];
  private static OnSubscribePublishMulticast.PublishProducer<?>[] b = new OnSubscribePublishMulticast.PublishProducer[0];
  private static final long serialVersionUID = -3741892510772238743L;
  final boolean delayError;
  volatile boolean done;
  Throwable error;
  final zji<T> parent;
  public final int prefetch;
  public volatile zgr producer;
  final Queue<T> queue;
  volatile OnSubscribePublishMulticast.PublishProducer<T>[] subscribers;
  
  public OnSubscribePublishMulticast(int paramInt, boolean paramBoolean)
  {
    if (paramInt <= 0)
    {
      StringBuilder localStringBuilder = new StringBuilder("prefetch > 0 required but it was ");
      localStringBuilder.append(paramInt);
      throw new IllegalArgumentException(localStringBuilder.toString());
    }
    this.prefetch = paramInt;
    this.delayError = false;
    if (zra.a()) {
      this.queue = new zqm(paramInt);
    } else {
      this.queue = new zpr(paramInt);
    }
    this.subscribers = ((OnSubscribePublishMulticast.PublishProducer[])a);
    this.parent = new zji(this);
  }
  
  private boolean a(boolean paramBoolean1, boolean paramBoolean2)
  {
    int j = 0;
    int k = 0;
    int m = 0;
    int i = 0;
    if (paramBoolean1)
    {
      Object localObject1;
      Object localObject2;
      if (this.delayError)
      {
        if (paramBoolean2)
        {
          localObject1 = b();
          localObject2 = this.error;
          if (localObject2 != null)
          {
            j = localObject1.length;
            while (i < j)
            {
              localObject1[i].actual.onError((Throwable)localObject2);
              i += 1;
            }
          }
          k = localObject1.length;
          i = j;
          while (i < k)
          {
            localObject1[i].actual.onCompleted();
            i += 1;
          }
          return true;
        }
      }
      else
      {
        localObject1 = this.error;
        if (localObject1 != null)
        {
          this.queue.clear();
          localObject2 = b();
          j = localObject2.length;
          i = k;
          while (i < j)
          {
            localObject2[i].actual.onError((Throwable)localObject1);
            i += 1;
          }
          return true;
        }
        if (paramBoolean2)
        {
          localObject1 = b();
          j = localObject1.length;
          i = m;
          while (i < j)
          {
            localObject1[i].actual.onCompleted();
            i += 1;
          }
          return true;
        }
      }
    }
    return false;
  }
  
  private boolean b(OnSubscribePublishMulticast.PublishProducer<T> paramPublishProducer)
  {
    if (this.subscribers == b) {
      return false;
    }
    try
    {
      OnSubscribePublishMulticast.PublishProducer[] arrayOfPublishProducer1 = this.subscribers;
      if (arrayOfPublishProducer1 == b) {
        return false;
      }
      int i = arrayOfPublishProducer1.length;
      OnSubscribePublishMulticast.PublishProducer[] arrayOfPublishProducer2 = new OnSubscribePublishMulticast.PublishProducer[i + 1];
      System.arraycopy(arrayOfPublishProducer1, 0, arrayOfPublishProducer2, 0, i);
      arrayOfPublishProducer2[i] = paramPublishProducer;
      this.subscribers = arrayOfPublishProducer2;
      return true;
    }
    finally {}
  }
  
  private OnSubscribePublishMulticast.PublishProducer<T>[] b()
  {
    OnSubscribePublishMulticast.PublishProducer[] arrayOfPublishProducer = this.subscribers;
    if (arrayOfPublishProducer != b) {
      try
      {
        arrayOfPublishProducer = this.subscribers;
        if (arrayOfPublishProducer != b) {
          this.subscribers = ((OnSubscribePublishMulticast.PublishProducer[])b);
        }
        return arrayOfPublishProducer;
      }
      finally {}
    }
    return arrayOfPublishProducer1;
  }
  
  final void a()
  {
    if (getAndIncrement() != 0) {
      return;
    }
    Queue localQueue = this.queue;
    int i = 0;
    int j;
    do
    {
      OnSubscribePublishMulticast.PublishProducer[] arrayOfPublishProducer = this.subscribers;
      int k = arrayOfPublishProducer.length;
      int m = arrayOfPublishProducer.length;
      long l1 = Long.MAX_VALUE;
      j = 0;
      while (j < m)
      {
        l1 = Math.min(l1, arrayOfPublishProducer[j].get());
        j += 1;
      }
      if (k != 0)
      {
        Object localObject;
        for (long l2 = 0L; l2 != l1; l2 += 1L)
        {
          boolean bool2 = this.done;
          localObject = localQueue.poll();
          boolean bool1;
          if (localObject == null) {
            bool1 = true;
          } else {
            bool1 = false;
          }
          if (a(bool2, bool1)) {
            return;
          }
          if (bool1) {
            break;
          }
          k = arrayOfPublishProducer.length;
          j = 0;
          while (j < k)
          {
            arrayOfPublishProducer[j].actual.onNext(localObject);
            j += 1;
          }
        }
        if ((l2 == l1) && (a(this.done, localQueue.isEmpty()))) {
          return;
        }
        if (l2 != 0L)
        {
          localObject = this.producer;
          if (localObject != null) {
            ((zgr)localObject).a(l2);
          }
          k = arrayOfPublishProducer.length;
          j = 0;
          while (j < k)
          {
            zib.b(arrayOfPublishProducer[j], l2);
            j += 1;
          }
        }
      }
      j = addAndGet(-i);
      i = j;
    } while (j != 0);
  }
  
  final void a(OnSubscribePublishMulticast.PublishProducer<T> paramPublishProducer)
  {
    OnSubscribePublishMulticast.PublishProducer[] arrayOfPublishProducer = this.subscribers;
    int k;
    int m;
    int i;
    int j;
    if (arrayOfPublishProducer != b)
    {
      if (arrayOfPublishProducer == a) {
        return;
      }
      try
      {
        arrayOfPublishProducer = this.subscribers;
        if ((arrayOfPublishProducer != b) && (arrayOfPublishProducer != a))
        {
          k = -1;
          m = arrayOfPublishProducer.length;
          i = 0;
          break label136;
          if (j < 0) {
            return;
          }
          if (m == 1)
          {
            paramPublishProducer = (OnSubscribePublishMulticast.PublishProducer[])a;
          }
          else
          {
            paramPublishProducer = new OnSubscribePublishMulticast.PublishProducer[m - 1];
            System.arraycopy(arrayOfPublishProducer, 0, paramPublishProducer, 0, j);
            System.arraycopy(arrayOfPublishProducer, j + 1, paramPublishProducer, j, m - j - 1);
          }
          this.subscribers = paramPublishProducer;
          return;
        }
        return;
      }
      finally {}
    }
    return;
    for (;;)
    {
      label136:
      j = k;
      if (i >= m) {
        break;
      }
      if (arrayOfPublishProducer[i] == paramPublishProducer)
      {
        j = i;
        break;
      }
      i += 1;
    }
  }
  
  public final boolean isUnsubscribed()
  {
    return this.parent.isUnsubscribed();
  }
  
  public final void onCompleted()
  {
    this.done = true;
    a();
  }
  
  public final void onError(Throwable paramThrowable)
  {
    this.error = paramThrowable;
    this.done = true;
    a();
  }
  
  public final void onNext(T paramT)
  {
    if (!this.queue.offer(paramT))
    {
      this.parent.unsubscribe();
      this.error = new MissingBackpressureException("Queue full?!");
      this.done = true;
    }
    a();
  }
  
  public final void unsubscribe()
  {
    this.parent.unsubscribe();
  }
}
