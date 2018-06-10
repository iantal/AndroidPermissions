package com.google.android.gms.internal;

import android.os.Handler;
import android.os.Message;
import android.util.Log;
import com.google.android.gms.common.api.Status;
import com.google.android.gms.common.api.d;
import com.google.android.gms.common.api.e;
import com.google.android.gms.common.api.h;
import java.lang.ref.WeakReference;

final class fh
  extends Handler
{
  public final void handleMessage(Message paramMessage)
  {
    switch (paramMessage.what)
    {
    default: 
      int i = paramMessage.what;
      Log.e("TransformedResultImpl", 70 + "TransformationResultHandler received unknown message type: " + i);
      return;
    case 0: 
      Object localObject3 = (e)paramMessage.obj;
      paramMessage = this.a.e;
      if (localObject3 == null) {}
      for (;;)
      {
        try
        {
          this.a.b.a(new Status(13, "Transform returned null"));
          return;
        }
        finally {}
        if (!(localObject3 instanceof ex)) {
          break;
        }
        this.a.b.a(((ex)localObject3).a);
      }
      ff localFf = this.a.b;
      for (;;)
      {
        synchronized (localFf.e)
        {
          localFf.d = ((e)localObject3);
          if ((localFf.a != null) || (localFf.c != null))
          {
            localObject3 = (d)localFf.g.get();
            if ((!localFf.i) && (localFf.a != null) && (localObject3 != null))
            {
              ((d)localObject3).a(localFf);
              localFf.i = true;
            }
            if (localFf.f == null) {
              break label260;
            }
            localFf.b(localFf.f);
          }
        }
        label260:
        if (localH.d != null) {
          localH.d.a(localH);
        }
      }
    }
    ??? = (RuntimeException)paramMessage.obj;
    paramMessage = String.valueOf(((RuntimeException)???).getMessage());
    if (paramMessage.length() != 0) {}
    for (paramMessage = "Runtime exception on the transformation worker thread: ".concat(paramMessage);; paramMessage = new String("Runtime exception on the transformation worker thread: "))
    {
      Log.e("TransformedResultImpl", paramMessage);
      throw ((Throwable)???);
    }
  }
}
