package com.google.android.gms.iid;

import android.content.Intent;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.Messenger;
import android.util.Log;

final class h
  extends Handler
{
  h(g paramG, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    g localG = this.a;
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
            localG.b = ((MessengerCompat)localObject);
          }
          if ((localObject instanceof Messenger)) {
            localG.a = ((Messenger)localObject);
          }
        }
        localG.b((Intent)paramMessage.obj);
      }
    }
    else {
      return;
    }
    Log.w("InstanceID/Rpc", "Dropping invalid message");
  }
}
