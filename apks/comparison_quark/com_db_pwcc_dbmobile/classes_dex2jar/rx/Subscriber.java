package rx;

import rx.internal.util.SubscriptionList;

public abstract class Subscriber<T>
  implements Observer<T>, Subscription
{
  private static final Long NOT_SET = Long.valueOf(Long.MIN_VALUE);
  private Producer producer;
  private long requested = NOT_SET.longValue();
  private final Subscriber<?> subscriber;
  private final SubscriptionList subscriptions;
  
  protected Subscriber()
  {
    this(null, false);
  }
  
  protected Subscriber(Subscriber<?> paramSubscriber)
  {
    this(paramSubscriber, true);
  }
  
  protected Subscriber(Subscriber<?> paramSubscriber, boolean paramBoolean)
  {
    this.subscriber = paramSubscriber;
    if ((paramBoolean) && (paramSubscriber != null)) {}
    for (SubscriptionList localSubscriptionList = paramSubscriber.subscriptions;; localSubscriptionList = new SubscriptionList())
    {
      this.subscriptions = localSubscriptionList;
      return;
    }
  }
  
  private void addToRequested(long paramLong)
  {
    if (this.requested == NOT_SET.longValue())
    {
      this.requested = paramLong;
      return;
    }
    long l = paramLong + this.requested;
    if (l < 0L)
    {
      this.requested = Long.MAX_VALUE;
      return;
    }
    this.requested = l;
  }
  
  public final void add(Subscription paramSubscription)
  {
    this.subscriptions.add(paramSubscription);
  }
  
  public final boolean isUnsubscribed()
  {
    return this.subscriptions.isUnsubscribed();
  }
  
  public void onStart() {}
  
  protected final void request(long paramLong)
  {
    if (paramLong < 0L) {
      throw new IllegalArgumentException("number requested cannot be negative: " + paramLong);
    }
    try
    {
      if (this.producer != null)
      {
        Producer localProducer = this.producer;
        localProducer.request(paramLong);
        return;
      }
      addToRequested(paramLong);
      return;
    }
    finally {}
  }
  
  public void setProducer(Producer paramProducer)
  {
    long l;
    try
    {
      l = this.requested;
      this.producer = paramProducer;
      Subscriber localSubscriber = this.subscriber;
      int i = 0;
      if (localSubscriber != null)
      {
        boolean bool = l < NOT_SET.longValue();
        i = 0;
        if (!bool) {
          i = 1;
        }
      }
      if (i != 0)
      {
        this.subscriber.setProducer(this.producer);
        return;
      }
    }
    finally {}
    if (l == NOT_SET.longValue())
    {
      this.producer.request(Long.MAX_VALUE);
      return;
    }
    this.producer.request(l);
  }
  
  public final void unsubscribe()
  {
    this.subscriptions.unsubscribe();
  }
}
