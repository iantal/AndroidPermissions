package com.google.android.gms.common;

import android.annotation.SuppressLint;
import android.content.Context;
import android.os.Handler;
import android.os.Looper;
import android.os.Message;

@SuppressLint({"HandlerLeak"})
final class c
  extends Handler
{
  private final Context b;
  
  public c(b paramB, Context paramContext) {}
  
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      int j = paramMessage.what;
      new StringBuilder(50).append("Don't know how to handle this message: ").append(j);
    }
    int i;
    do
    {
      return;
      i = this.a.a(this.b);
    } while (!this.a.a(i));
    this.a.a(this.b, i);
  }
}
