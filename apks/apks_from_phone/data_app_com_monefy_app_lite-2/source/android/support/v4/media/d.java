package android.support.v4.media;

import android.annotation.TargetApi;
import android.media.MediaDescription;
import android.media.MediaDescription.Builder;
import android.net.Uri;

@TargetApi(23)
class d
  extends c
{
  public static Uri h(Object paramObject)
  {
    return ((MediaDescription)paramObject).getMediaUri();
  }
  
  static class a
    extends c.a
  {
    public static void b(Object paramObject, Uri paramUri)
    {
      ((MediaDescription.Builder)paramObject).setMediaUri(paramUri);
    }
  }
}
