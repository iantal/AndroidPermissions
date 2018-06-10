package com.paypal.android.sdk;

import android.os.Handler;
import android.os.Message;
import java.lang.ref.WeakReference;

final class aq
  extends Handler
{
  private final WeakReference a;
  
  public aq(ao paramAo)
  {
    this.a = new WeakReference(paramAo);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    ao localAo = (ao)this.a.get();
    if (localAo != null) {
      localAo.a(paramMessage);
    }
  }
}
