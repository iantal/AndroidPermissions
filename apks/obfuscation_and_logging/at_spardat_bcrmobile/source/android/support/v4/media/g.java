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
    Object localObject = paramMessage.getData();
    d localD;
    switch (paramMessage.what)
    {
    default: 
      new StringBuilder("Unhandled message: ").append(paramMessage).append("\n  Service version: 1").append("\n  Client version: ").append(paramMessage.arg1);
    case 1: 
    case 2: 
    case 3: 
    case 4: 
    case 5: 
      String str;
      do
      {
        return;
        localD = this.b;
        str = ((Bundle)localObject).getString("data_package_name");
        int i = ((Bundle)localObject).getInt("data_calling_uid");
        localObject = ((Bundle)localObject).getBundle("data_root_hints");
        paramMessage = new f(this.a, paramMessage.replyTo);
        if (!MediaBrowserServiceCompat.a(localD.a, str, i)) {
          throw new IllegalArgumentException("Package/uid mismatch: uid=" + i + " package=" + str);
        }
        MediaBrowserServiceCompat.a(localD.a).a(new d.1(localD, paramMessage, str, (Bundle)localObject, i));
        return;
        localObject = this.b;
        paramMessage = new f(this.a, paramMessage.replyTo);
        MediaBrowserServiceCompat.a(((d)localObject).a).a(new d.2((d)localObject, paramMessage));
        return;
        localD = this.b;
        str = ((Bundle)localObject).getString("data_media_item_id");
        IBinder localIBinder = l.a((Bundle)localObject, "data_callback_token");
        localObject = ((Bundle)localObject).getBundle("data_options");
        paramMessage = new f(this.a, paramMessage.replyTo);
        MediaBrowserServiceCompat.a(localD.a).a(new d.3(localD, paramMessage, str, localIBinder, (Bundle)localObject));
        return;
        localD = this.b;
        str = ((Bundle)localObject).getString("data_media_item_id");
        localObject = l.a((Bundle)localObject, "data_callback_token");
        paramMessage = new f(this.a, paramMessage.replyTo);
        MediaBrowserServiceCompat.a(localD.a).a(new d.4(localD, paramMessage, str, (IBinder)localObject));
        return;
        localD = this.b;
        str = ((Bundle)localObject).getString("data_media_item_id");
        localObject = (ResultReceiver)((Bundle)localObject).getParcelable("data_result_receiver");
        paramMessage = new f(this.a, paramMessage.replyTo);
      } while ((TextUtils.isEmpty(str)) || (localObject == null));
      MediaBrowserServiceCompat.a(localD.a).a(new d.5(localD, paramMessage, str, (ResultReceiver)localObject));
      return;
    case 6: 
      localD = this.b;
      paramMessage = new f(this.a, paramMessage.replyTo);
      localObject = ((Bundle)localObject).getBundle("data_root_hints");
      MediaBrowserServiceCompat.a(localD.a).a(new d.6(localD, paramMessage, (Bundle)localObject));
      return;
    }
    localObject = this.b;
    paramMessage = new f(this.a, paramMessage.replyTo);
    MediaBrowserServiceCompat.a(((d)localObject).a).a(new d.7((d)localObject, paramMessage));
  }
  
  public final boolean sendMessageAtTime(Message paramMessage, long paramLong)
  {
    Bundle localBundle = paramMessage.getData();
    localBundle.setClassLoader(MediaBrowserCompat.class.getClassLoader());
    localBundle.putInt("data_calling_uid", Binder.getCallingUid());
    return super.sendMessageAtTime(paramMessage, paramLong);
  }
}
