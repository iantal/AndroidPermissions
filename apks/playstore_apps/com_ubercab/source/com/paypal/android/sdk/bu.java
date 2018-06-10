package com.paypal.android.sdk;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

final class bu
  extends Handler
{
  private WeakReference a;
  
  public bu(bt paramBt)
  {
    this.a = new WeakReference(paramBt);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage.what != 2) {
      return;
    }
    bt localBt = (bt)this.a.get();
    if (localBt != null) {
      bt.a(localBt, (cw)paramMessage.obj);
    }
  }
}
