import android.content.Context;
import android.os.StrictMode;
import android.os.StrictMode.ThreadPolicy.Builder;
import java.util.concurrent.Callable;

@fug
public final class dvy
{
  /* Error */
  public static <T> T a(Context paramContext, Callable<T> paramCallable)
  {
    // Byte code:
    //   0: invokestatic 15	android/os/StrictMode:getThreadPolicy	()Landroid/os/StrictMode$ThreadPolicy;
    //   3: astore_2
    //   4: new 17	android/os/StrictMode$ThreadPolicy$Builder
    //   7: dup
    //   8: aload_2
    //   9: invokespecial 21	android/os/StrictMode$ThreadPolicy$Builder:<init>	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   12: invokevirtual 25	android/os/StrictMode$ThreadPolicy$Builder:permitDiskReads	()Landroid/os/StrictMode$ThreadPolicy$Builder;
    //   15: invokevirtual 28	android/os/StrictMode$ThreadPolicy$Builder:permitDiskWrites	()Landroid/os/StrictMode$ThreadPolicy$Builder;
    //   18: invokevirtual 31	android/os/StrictMode$ThreadPolicy$Builder:build	()Landroid/os/StrictMode$ThreadPolicy;
    //   21: invokestatic 34	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   24: aload_1
    //   25: invokeinterface 40 1 0
    //   30: astore_1
    //   31: aload_2
    //   32: invokestatic 34	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   35: aload_1
    //   36: areturn
    //   37: astore_0
    //   38: goto +28 -> 66
    //   41: astore_1
    //   42: ldc 42
    //   44: aload_1
    //   45: invokestatic 48	dwq:b	(Ljava/lang/String;Ljava/lang/Throwable;)V
    //   48: aload_0
    //   49: invokestatic 53	fua:a	(Landroid/content/Context;)Lfue;
    //   52: aload_1
    //   53: ldc 55
    //   55: invokeinterface 60 3 0
    //   60: aload_2
    //   61: invokestatic 34	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   64: aconst_null
    //   65: areturn
    //   66: aload_2
    //   67: invokestatic 34	android/os/StrictMode:setThreadPolicy	(Landroid/os/StrictMode$ThreadPolicy;)V
    //   70: aload_0
    //   71: athrow
    // Local variable table:
    //   start	length	slot	name	signature
    //   0	72	0	paramContext	Context
    //   0	72	1	paramCallable	Callable<T>
    //   3	64	2	localThreadPolicy	android.os.StrictMode.ThreadPolicy
    // Exception table:
    //   from	to	target	type
    //   4	31	37	finally
    //   42	60	37	finally
    //   4	31	41	java/lang/Throwable
  }
  
  public static <T> T b(Context paramContext, Callable<T> paramCallable)
    throws Exception
  {
    paramContext = StrictMode.getThreadPolicy();
    try
    {
      StrictMode.setThreadPolicy(new StrictMode.ThreadPolicy.Builder(paramContext).permitDiskReads().permitDiskWrites().build());
      paramCallable = paramCallable.call();
      return paramCallable;
    }
    finally
    {
      StrictMode.setThreadPolicy(paramContext);
    }
  }
}
