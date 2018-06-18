package android.support.v4.media;

import android.app.Service;
import android.os.Bundle;
import android.os.IBinder;
import android.support.v4.media.session.MediaSessionCompat.Token;
import android.support.v4.os.ResultReceiver;
import android.util.Log;
import java.util.List;

public abstract class MediaBrowserServiceCompat
  extends Service
{
  private static final boolean b = Log.isLoggable("MBServiceCompat", 3);
  MediaSessionCompat.Token a;
  private final android.support.v4.b.a<IBinder, b> c = new android.support.v4.b.a();
  private b d;
  private final g e = new g(this, (byte)0);
  
  public MediaBrowserServiceCompat() {}
  
  public abstract a a();
}
