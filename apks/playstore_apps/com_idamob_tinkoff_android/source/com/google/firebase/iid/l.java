package com.google.firebase.iid;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;
import com.google.android.gms.iid.MessengerCompat;

final class l
  extends Handler
{
  l(k paramK, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    k localK = this.a;
    if (paramMessage != null)
    {
      if ((paramMessage.obj instanceof Intent))
      {
        Object localObject = (Intent)paramMessage.obj;
        ((Intent)localObject).setExtrasClassLoader(MessengerCompat.class.getClassLoader());
        if (((Intent)localObject).hasExtra("google.messenger"))
        {
          localObject = ((Intent)localObject).getParcelableExtra("google.messenger");
          if ((localObject instanceof MessengerCompat)) {
            localK.b = ((MessengerCompat)localObject);
          }
          if ((localObject instanceof Messenger)) {
            localK.a = ((Messenger)localObject);
          }
        }
        localK.a((Intent)paramMessage.obj);
      }
    }
    else {
      return;
    }
    Log.w("InstanceID/Rpc", "Dropping invalid message");
  }
}
