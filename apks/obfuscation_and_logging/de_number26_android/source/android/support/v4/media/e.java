package android.support.v4.media;

import android.media.MediaDescription;
import android.media.MediaDescription.Builder;
import android.net.Uri;

class e
  extends d
{
  public static Uri h(Object paramObject)
  {
    return ((MediaDescription)paramObject).getMediaUri();
  }
  
  static class a
    extends d.a
  {
    public static void b(Object paramObject, Uri paramUri)
    {
      ((MediaDescription.Builder)paramObject).setMediaUri(paramUri);
    }
  }
}
