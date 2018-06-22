package android.support.v4.media;

import android.os.Binder;
import android.os.Bundle;
import android.os.Handler;
import android.os.IBinder;
import android.os.Looper;
import android.os.Message;
import android.support.v4.app.l;
import android.support.v4.os.ResultReceiver;
import android.text.TextUtils;

final class g
  extends Handler
{
  private final d b = new d(this.a, (byte)0);
  
  private g(MediaBrowserServiceCompat paramMediaBrowserServiceCompat) {}
  
  public final void a(Runnable paramRunnable)
  {
    if (Thread.currentThread() == getLooper().getThread())
    {
      paramRunnable.run();
      return;
    }
    post(paramRunnable);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    Bundle localBundle1 = paramMessage.getData();
    switch (paramMessage.what)
    {
    default: 
      new StringBuilder("Unhandled message: ").append(paramMessage).append("\n  Service version: 1").append("\n  Client version: ").append(paramMessage.arg1);
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      d localD3;
      String str1;
      ResultReceiver localResultReceiver;
      f localF3;
      do
      {
        return;
        d localD7 = this.b;
        String str4 = localBundle1.getString("data_package_name");
        int i = localBundle1.getInt("data_calling_uid");
        Bundle localBundle4 = localBundle1.getBundle("data_root_hints");
        f localF7 = new f(this.a, paramMessage.replyTo);
        if (!MediaBrowserServiceCompat.a(localD7.a, str4, i)) {
          throw new IllegalArgumentException("Package/uid mismatch: uid=" + i + " package=" + str4);
        }
        MediaBrowserServiceCompat.a(localD7.a).a(new d.1(localD7, localF7, str4, localBundle4, i));
        return;
        d localD6 = this.b;
        f localF6 = new f(this.a, paramMessage.replyTo);
        MediaBrowserServiceCompat.a(localD6.a).a(new d.2(localD6, localF6));
        return;
        d localD5 = this.b;
        String str3 = localBundle1.getString("data_media_item_id");
        IBinder localIBinder2 = l.a(localBundle1, "data_callback_token");
        Bundle localBundle3 = localBundle1.getBundle("data_options");
        f localF5 = new f(this.a, paramMessage.replyTo);
        MediaBrowserServiceCompat.a(localD5.a).a(new d.3(localD5, localF5, str3, localIBinder2, localBundle3));
        return;
        d localD4 = this.b;
        String str2 = localBundle1.getString("data_media_item_id");
        IBinder localIBinder1 = l.a(localBundle1, "data_callback_token");
        f localF4 = new f(this.a, paramMessage.replyTo);
        MediaBrowserServiceCompat.a(localD4.a).a(new d.4(localD4, localF4, str2, localIBinder1));
        return;
        localD3 = this.b;
        str1 = localBundle1.getString("data_media_item_id");
        localResultReceiver = (ResultReceiver)localBundle1.getParcelable("data_result_receiver");
        localF3 = new f(this.a, paramMessage.replyTo);
      } while ((TextUtils.isEmpty(str1)) || (localResultReceiver == null));
      MediaBrowserServiceCompat.a(localD3.a).a(new d.5(localD3, localF3, str1, localResultReceiver));
      return;
    case 6: 
      d localD2 = this.b;
      f localF2 = new f(this.a, paramMessage.replyTo);
      Bundle localBundle2 = localBundle1.getBundle("data_root_hints");
      MediaBrowserServiceCompat.a(localD2.a).a(new d.6(localD2, localF2, localBundle2));
      return;
    }
    d localD1 = this.b;
    f localF1 = new f(this.a, paramMessage.replyTo);
    MediaBrowserServiceCompat.a(localD1.a).a(new d.7(localD1, localF1));
  }
  
  public final boolean sendMessageAtTime(Message paramMessage, long paramLong)
  {
    Bundle localBundle = paramMessage.getData();
    localBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
    localBundle.putInt("data_calling_uid", Binder.getCallingUid());
    return super.sendMessageAtTime(paramMessage, paramLong);
  }
}
