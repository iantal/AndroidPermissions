package com.google.zxing.client.android.a;

import android.content.Context;
import android.content.SharedPreferences;
import android.hardware.Camera;
import android.hardware.Camera.AutoFocusCallback;
import android.hardware.Camera.Parameters;
import android.os.AsyncTask;
import android.os.AsyncTask.Status;
import android.preference.PreferenceManager;
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
  
  a(Context paramContext, Camera paramCamera)
  {
    this.f = paramCamera;
    paramContext = PreferenceManager.getDefaultSharedPreferences(paramContext);
    paramCamera = paramCamera.getParameters().getFocusMode();
    if ((paramContext.getBoolean("preferences_auto_focus", true)) && (b.contains(paramCamera))) {}
    for (;;)
    {
      this.e = bool;
      new StringBuilder("Current focus mode '").append(paramCamera).append("'; use auto focus? ").append(this.e);
      a();
      return;
      bool = false;
    }
  }
  
  /* Error */
  private void c()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: getfield 106	com/google/zxing/client/android/a/a:c	Z
    //   6: ifne +37 -> 43
    //   9: aload_0
    //   10: getfield 108	com/google/zxing/client/android/a/a:g	Landroid/os/AsyncTask;
    //   13: ifnonnull +30 -> 43
    //   16: new 110	com/google/zxing/client/android/a/b
    //   19: dup
    //   20: aload_0
    //   21: iconst_0
    //   22: invokespecial 113	com/google/zxing/client/android/a/b:<init>	(Lcom/google/zxing/client/android/a/a;B)V
    //   25: astore_1
    //   26: aload_1
    //   27: getstatic 119	android/os/AsyncTask:THREAD_POOL_EXECUTOR	Ljava/util/concurrent/Executor;
    //   30: iconst_0
    //   31: anewarray 4	java/lang/Object
    //   34: invokevirtual 123	com/google/zxing/client/android/a/b:executeOnExecutor	(Ljava/util/concurrent/Executor;[Ljava/lang/Object;)Landroid/os/AsyncTask;
    //   37: pop
    //   38: aload_0
    //   39: aload_1
    //   40: putfield 108	com/google/zxing/client/android/a/a:g	Landroid/os/AsyncTask;
    //   43: aload_0
    //   44: monitorexit
    //   45: return
    //   46: astore_1
    //   47: aload_0
    //   48: monitorexit
    //   49: aload_1
    //   50: athrow
    //   51: astore_1
    //   52: goto -9 -> 43
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	55	0	this	a
    //   25	15	1	localB	b
    //   46	4	1	localObject	Object
    //   51	1	1	localRejectedExecutionException	java.util.concurrent.RejectedExecutionException
    // Exception table:
    //   from	to	target	type
    //   2	26	46	finally
    //   26	43	46	finally
    //   26	43	51	java/util/concurrent/RejectedExecutionException
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
    //   3: getfield 84	com/google/zxing/client/android/a/a:e	Z
    //   6: ifeq +37 -> 43
    //   9: aload_0
    //   10: aconst_null
    //   11: putfield 108	com/google/zxing/client/android/a/a:g	Landroid/os/AsyncTask;
    //   14: aload_0
    //   15: getfield 106	com/google/zxing/client/android/a/a:c	Z
    //   18: ifne +25 -> 43
    //   21: aload_0
    //   22: getfield 141	com/google/zxing/client/android/a/a:d	Z
    //   25: istore_1
    //   26: iload_1
    //   27: ifne +16 -> 43
    //   30: aload_0
    //   31: getfield 54	com/google/zxing/client/android/a/a:f	Landroid/hardware/Camera;
    //   34: aload_0
    //   35: invokevirtual 145	android/hardware/Camera:autoFocus	(Landroid/hardware/Camera$AutoFocusCallback;)V
    //   38: aload_0
    //   39: iconst_1
    //   40: putfield 141	com/google/zxing/client/android/a/a:d	Z
    //   43: aload_0
    //   44: monitorexit
    //   45: return
    //   46: astore_2
    //   47: aload_0
    //   48: invokespecial 147	com/google/zxing/client/android/a/a:c	()V
    //   51: goto -8 -> 43
    //   54: astore_2
    //   55: aload_0
    //   56: monitorexit
    //   57: aload_2
    //   58: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	59	0	this	a
    //   25	2	1	bool	boolean
    //   46	1	2	localRuntimeException	RuntimeException
    //   54	4	2	localObject	Object
    // Exception table:
    //   from	to	target	type
    //   30	43	46	java/lang/RuntimeException
    //   2	26	54	finally
    //   30	43	54	finally
    //   47	51	54	finally
  }
  
  /* Error */
  final void b()
  {
    // Byte code:
    //   0: aload_0
    //   1: monitorenter
    //   2: aload_0
    //   3: iconst_1
    //   4: putfield 106	com/google/zxing/client/android/a/a:c	Z
    //   7: aload_0
    //   8: getfield 84	com/google/zxing/client/android/a/a:e	Z
    //   11: ifeq +14 -> 25
    //   14: aload_0
    //   15: invokespecial 149	com/google/zxing/client/android/a/a:d	()V
    //   18: aload_0
    //   19: getfield 54	com/google/zxing/client/android/a/a:f	Landroid/hardware/Camera;
    //   22: invokevirtual 152	android/hardware/Camera:cancelAutoFocus	()V
    //   25: aload_0
    //   26: monitorexit
    //   27: return
    //   28: astore_1
    //   29: aload_0
    //   30: monitorexit
    //   31: aload_1
    //   32: athrow
    //   33: astore_1
    //   34: goto -9 -> 25
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	37	0	this	a
    //   28	4	1	localObject	Object
    //   33	1	1	localRuntimeException	RuntimeException
    // Exception table:
    //   from	to	target	type
    //   2	18	28	finally
    //   18	25	28	finally
    //   18	25	33	java/lang/RuntimeException
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
}
