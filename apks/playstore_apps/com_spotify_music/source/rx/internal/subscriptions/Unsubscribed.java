package rx.internal.subscriptions;

import zha;

public enum Unsubscribed
  implements zha
{
  private Unsubscribed() {}
  
  public final boolean isUnsubscribed()
  {
    return true;
  }
  
  public final void unsubscribe() {}
}
