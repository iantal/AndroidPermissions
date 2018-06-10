package com.bumptech.glide.load.engine;

import android.os.Handler;
import android.os.Handler.Callback;
import android.os.Looper;
import android.os.Message;
import com.bumptech.glide.i.h;

final class l
{
  private boolean a;
  private final Handler b = new Handler(Looper.getMainLooper(), new a((byte)0));
  
  l() {}
  
  public final void a(k<?> paramK)
  {
    
    if (this.a)
    {
      this.b.obtainMessage(1, paramK).sendToTarget();
      return;
    }
    this.a = true;
    paramK.c();
    this.a = false;
  }
  
  private static final class a
    implements Handler.Callback
  {
    private a() {}
    
    public final boolean handleMessage(Message paramMessage)
    {
      if (paramMessage.what == 1)
      {
        ((k)paramMessage.obj).c();
        return true;
      }
      return false;
    }
  }
}
