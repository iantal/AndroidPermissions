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
    if (paramBundle == null) {
      paramBundle = new Bundle();
    }
    paramBundle.putInt("extra_service_version", 1);
    Bundle localBundle = new Bundle();
    localBundle.putString("data_media_item_id", paramString);
    localBundle.putParcelable("data_media_session_token", paramToken);
    localBundle.putBundle("data_root_hints", paramBundle);
    a(1, localBundle);
  }
  
  public final void a(String paramString, List<MediaBrowserCompat.MediaItem> paramList, Bundle paramBundle)
  {
    Bundle localBundle = new Bundle();
    localBundle.putString("data_media_item_id", paramString);
    localBundle.putBundle("data_options", paramBundle);
    if (paramList != null) {
      if (!(paramList instanceof ArrayList)) {
        break label59;
      }
    }
    label59:
    for (ArrayList localArrayList = (ArrayList)paramList;; localArrayList = new ArrayList(paramList))
    {
      localBundle.putParcelableArrayList("data_media_item_list", localArrayList);
      a(3, localBundle);
      return;
    }
  }
  
  public final void b()
  {
    a(2, null);
  }
}
