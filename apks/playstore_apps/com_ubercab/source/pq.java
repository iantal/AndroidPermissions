import android.media.session.MediaSession.QueueItem;

public class pq
{
  public static Object a(Object paramObject)
  {
    return ((MediaSession.QueueItem)paramObject).getDescription();
  }
  
  public static long b(Object paramObject)
  {
    return ((MediaSession.QueueItem)paramObject).getQueueId();
  }
}
