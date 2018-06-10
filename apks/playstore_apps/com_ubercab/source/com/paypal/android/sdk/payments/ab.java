package com.paypal.android.sdk.payments;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;

final class ab
  extends Handler
{
  ab(aa paramAa, Looper paramLooper)
  {
    super(paramLooper);
  }
  
  public final void handleMessage(Message paramMessage)
  {
    if (paramMessage.what != 1)
    {
      super.handleMessage(paramMessage);
      return;
    }
    aa.a(this.a);
  }
}
