package ru.tcsbank.mb.business.qr.inappscanner.a;

import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import java.util.ArrayList;
import java.util.Collection;

final class a
  implements Camera.AutoFocusCallback
{
  private static final String a = a.class.getSimpleName();
  private static final Collection<String> b;
  private boolean c;
  private boolean d;
  private final boolean e;
  private final Camera f;
  private AsyncTask<?, ?, ?> g;
  
  static
  {
    ArrayList localArrayList = new ArrayList(2);
    b = localArrayList;
    localArrayList.add("auto");
    b.add("macro");
  }
  
  a(Camera paramCamera)
  {
    this.f = paramCamera;
    paramCamera = paramCamera.getParameters().getFocusMode();
    this.e = b.contains(paramCamera);
    new StringBuilder("Current focus mode '").append(paramCamera).append("'; use auto focus? ").append(this.e);
    a();
  }
  
  /* Error */
  private void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 94	ru/tcsbank/mb/business/qr/inappscanner/a/a:c	Z
    //   6: ifne +37 -> 43
    //   9: aload_0
    //   10: getfield 96	ru/tcsbank/mb/business/qr/inappscanner/a/a:g	Landroid/os/AsyncTask;
    //   13: ifnonnull +30 -> 43
    //   16: new 8	ru/tcsbank/mb/business/qr/inappscanner/a/a$a
    //   19: dup
    //   20: aload_0
    //   21: iconst_0
    //   22: invokespecial 99	ru/tcsbank/mb/business/qr/inappscanner/a/a$a:<init>	(Lru/tcsbank/mb/business/qr/inappscanner/a/a;B)V
    //   25: astore_1
    //   26: aload_1
    //   27: getstatic 105	android/os/AsyncTask:THREAD_POOL_EXECUTOR	Ljava/util/concurrent/Executor;
    //   30: iconst_0
    //   31: anewarray 4	java/lang/Object
    //   34: invokevirtual 109	ru/tcsbank/mb/business/qr/inappscanner/a/a$a:executeOnExecutor	(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    //   37: pop
    //   38: aload_0
    //   39: aload_1
    //   40: putfield 96	ru/tcsbank/mb/business/qr/inappscanner/a/a:g	Landroid/os/AsyncTask;
    //   43: aload_0
    //   44: monitorexit
    //   45: return
    //   46: astore_1
    //   47: getstatic 32	ru/tcsbank/mb/business/qr/inappscanner/a/a:a	Ljava/lang/String;
    //   50: ldc 111
    //   52: aload_1
    //   53: invokestatic 117	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   56: pop
    //   57: goto -14 -> 43
    //   60: astore_1
    //   61: aload_0
    //   62: monitorexit
    //   63: aload_1
    //   64: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	65	0	this	a
    //   25	15	1	localA	a
    //   46	7	1	localRejectedExecutionException	java.util.concurrent.RejectedExecutionException
    //   60	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   26	43	46	java/util/concurrent/RejectedExecutionException
    //   2	26	60	finally
    //   26	43	60	finally
    //   47	57	60	finally
  }
  
  private void d()
  {
    try
    {
      if (this.g != null)
      {
        if (this.g.getStatus() != AsyncTask.Status.FINISHED) {
          this.g.cancel(true);
        }
        this.g = null;
      }
      return;
    }
    finally {}
  }
  
  /* Error */
  final void a()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 72	ru/tcsbank/mb/business/qr/inappscanner/a/a:e	Z
    //   6: ifeq +37 -> 43
    //   9: aload_0
    //   10: aconst_null
    //   11: putfield 96	ru/tcsbank/mb/business/qr/inappscanner/a/a:g	Landroid/os/AsyncTask;
    //   14: aload_0
    //   15: getfield 94	ru/tcsbank/mb/business/qr/inappscanner/a/a:c	Z
    //   18: ifne +25 -> 43
    //   21: aload_0
    //   22: getfield 135	ru/tcsbank/mb/business/qr/inappscanner/a/a:d	Z
    //   25: istore_1
    //   26: iload_1
    //   27: ifne +16 -> 43
    //   30: aload_0
    //   31: getfield 56	ru/tcsbank/mb/business/qr/inappscanner/a/a:f	Landroid/hardware/Camera;
    //   34: aload_0
    //   35: invokevirtual 139	android/hardware/Camera:autoFocus	(Landroid/hardware/Camera$AutoFocusCallback;)V
    //   38: aload_0
    //   39: iconst_1
    //   40: putfield 135	ru/tcsbank/mb/business/qr/inappscanner/a/a:d	Z
    //   43: aload_0
    //   44: monitorexit
    //   45: return
    //   46: astore_2
    //   47: getstatic 32	ru/tcsbank/mb/business/qr/inappscanner/a/a:a	Ljava/lang/String;
    //   50: ldc -115
    //   52: aload_2
    //   53: invokestatic 117	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   56: pop
    //   57: aload_0
    //   58: invokespecial 143	ru/tcsbank/mb/business/qr/inappscanner/a/a:c	()V
    //   61: goto -18 -> 43
    //   64: astore_2
    //   65: aload_0
    //   66: monitorexit
    //   67: aload_2
    //   68: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	69	0	this	a
    //   25	2	1	bool	boolean
    //   46	7	2	localRuntimeException	RuntimeException
    //   64	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   30	43	46	java/lang/RuntimeException
    //   2	26	64	finally
    //   30	43	64	finally
    //   47	61	64	finally
  }
  
  /* Error */
  final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield 94	ru/tcsbank/mb/business/qr/inappscanner/a/a:c	Z
    //   7: aload_0
    //   8: getfield 72	ru/tcsbank/mb/business/qr/inappscanner/a/a:e	Z
    //   11: ifeq +14 -> 25
    //   14: aload_0
    //   15: invokespecial 145	ru/tcsbank/mb/business/qr/inappscanner/a/a:d	()V
    //   18: aload_0
    //   19: getfield 56	ru/tcsbank/mb/business/qr/inappscanner/a/a:f	Landroid/hardware/Camera;
    //   22: invokevirtual 148	android/hardware/Camera:cancelAutoFocus	()V
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: astore_1
    //   29: getstatic 32	ru/tcsbank/mb/business/qr/inappscanner/a/a:a	Ljava/lang/String;
    //   32: ldc -106
    //   34: aload_1
    //   35: invokestatic 117	android/util/Log:w	(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I
    //   38: pop
    //   39: goto -14 -> 25
    //   42: astore_1
    //   43: aload_0
    //   44: monitorexit
    //   45: aload_1
    //   46: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	47	0	this	a
    //   28	7	1	localRuntimeException	RuntimeException
    //   42	4	1	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   18	25	28	java/lang/RuntimeException
    //   2	18	42	finally
    //   18	25	42	finally
    //   29	39	42	finally
  }
  
  public final void onAutoFocus(boolean paramBoolean, Camera paramCamera)
  {
    try
    {
      this.d = false;
      c();
      return;
    }
    finally
    {
      paramCamera = finally;
      throw paramCamera;
    }
  }
  
  private final class a
    extends AsyncTask<Object, Object, Object>
  {
    private a() {}
    
    protected final Object doInBackground(Object... paramVarArgs)
    {
      try
      {
        Thread.sleep(2000L);
        a.this.a();
        return null;
      }
      catch (InterruptedException paramVarArgs)
      {
        for (;;) {}
      }
    }
  }
}
