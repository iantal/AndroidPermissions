package android.support.v4.media;

import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.media.session.MediaSessionCompat.Token;
import java.util.List;

abstract interface e
{
  public abstract IBinder a();
  
  public abstract void a(String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle);
  
  public abstract void a(String paramString, List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle);
  
  public abstract void b();
}
