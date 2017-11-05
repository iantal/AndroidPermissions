package android.support.v4.media.session;

import android.annotation.TargetApi;
import android.media.MediaDescription;
import android.media.session.MediaSession.QueueItem;
import android.media.session.MediaSession.Token;

@TargetApi(21)
class d
{
  public static Object a(Object paramObject)
  {
    if ((paramObject instanceof MediaSession.Token)) {
      return paramObject;
    }
    throw new IllegalArgumentException("token is not a valid MediaSession.Token object");
  }
  
  static class a
  {
    public static Object a(Object paramObject)
    {
      return ((MediaSession.QueueItem)paramObject).getDescription();
    }
    
    public static Object a(Object paramObject, long paramLong)
    {
      return new MediaSession.QueueItem((MediaDescription)paramObject, paramLong);
    }
    
    public static long b(Object paramObject)
    {
      return ((MediaSession.QueueItem)paramObject).getQueueId();
    }
  }
}
