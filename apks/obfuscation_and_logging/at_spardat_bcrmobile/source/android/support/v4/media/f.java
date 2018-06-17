package android.support.v4.media;

import android.os.Bundle;
import android.os.IBinder;
import android.os.Message;
import android.os.Messenger;
import android.support.v4.media.session.MediaSessionCompat.Token;
import java.util.ArrayList;
import java.util.List;

final class f
  implements e
{
  final Messenger a;
  
  f(MediaBrowserServiceCompat paramMediaBrowserServiceCompat, Messenger paramMessenger)
  {
    this.a = paramMessenger;
  }
  
  private void a(int paramInt, Bundle paramBundle)
  {
    Message localMessage = Message.obtain();
    localMessage.what = paramInt;
    localMessage.arg1 = 1;
    localMessage.setData(paramBundle);
    this.a.send(localMessage);
  }
  
  public final IBinder a()
  {
    return this.a.getBinder();
  }
  
  public final void a(String paramString, MediaSessionCompat.Token paramToken, Bundle paramBundle)
  {
    Bundle localBundle = paramBundle;
    if (paramBundle == null) {
      localBundle = new Bundle();
    }
    localBundle.putInt("extra_service_version", 1);
    paramBundle = new Bundle();
    paramBundle.putString("data_media_item_id", paramString);
    paramBundle.putParcelable("data_media_session_token", paramToken);
    paramBundle.putBundle("data_root_hints", localBundle);
    a(1, paramBundle);
  }
  
  public final void a(String paramString, List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("data_media_item_id", paramString);
    localBundle.putBundle("data_options", paramBundle);
    if (paramList != null) {
      if (!(paramList instanceof ArrayList)) {
        break label57;
      }
    }
    label57:
    for (paramString = (ArrayList)paramList;; paramString = new ArrayList(paramList))
    {
      localBundle.putParcelableArrayList("data_media_item_list", paramString);
      a(3, localBundle);
      return;
    }
  }
  
  public final void b()
  {
    a(2, null);
  }
}
