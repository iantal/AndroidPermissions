package org.greenrobot.eventbus;

import java.util.ArrayList;
import java.util.List;

final class PendingPost
{
  private static final List<PendingPost> pendingPostPool = new ArrayList();
  Object event;
  PendingPost next;
  Subscription subscription;
  
  private PendingPost(Object paramObject, Subscription paramSubscription)
  {
    this.event = paramObject;
    this.subscription = paramSubscription;
  }
  
  static PendingPost obtainPendingPost(Subscription paramSubscription, Object paramObject)
  {
    synchronized (pendingPostPool)
    {
      int i = pendingPostPool.size();
      if (i > 0)
      {
        PendingPost localPendingPost = (PendingPost)pendingPostPool.remove(i - 1);
        localPendingPost.event = paramObject;
        localPendingPost.subscription = paramSubscription;
        localPendingPost.next = null;
        return localPendingPost;
      }
      return new PendingPost(paramObject, paramSubscription);
    }
  }
  
  static void releasePendingPost(PendingPost paramPendingPost)
  {
    paramPendingPost.event = null;
    paramPendingPost.subscription = null;
    paramPendingPost.next = null;
    synchronized (pendingPostPool)
    {
      if (pendingPostPool.size() < 10000) {
        pendingPostPool.add(paramPendingPost);
      }
      return;
    }
  }
}
