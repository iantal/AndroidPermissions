package android.support.v4.media;

import android.annotation.TargetApi;
import android.media.browse.MediaBrowser.MediaItem;

@TargetApi(21)
class a
{
  static class a
  {
    public static int a(Object paramObject)
    {
      return ((MediaBrowser.MediaItem)paramObject).getFlags();
    }
    
    public static Object b(Object paramObject)
    {
      return ((MediaBrowser.MediaItem)paramObject).getDescription();
    }
  }
}
