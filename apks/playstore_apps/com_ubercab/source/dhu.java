import android.os.Looper;
import android.util.Log;

public final class dhu
{
  public static void a(Object paramObject)
  {
    if (paramObject != null) {
      return;
    }
    throw new IllegalArgumentException("null reference");
  }
  
  public static void a(String paramString)
  {
    if (Looper.getMainLooper().getThread() == Thread.currentThread()) {
      return;
    }
    String str1 = String.valueOf(Thread.currentThread());
    String str2 = String.valueOf(Looper.getMainLooper().getThread());
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str1).length() + 57 + String.valueOf(str2).length());
    localStringBuilder.append("checkMainThread: current thread ");
    localStringBuilder.append(str1);
    localStringBuilder.append(" IS NOT the main thread ");
    localStringBuilder.append(str2);
    localStringBuilder.append("!");
    Log.e("Asserts", localStringBuilder.toString());
    throw new IllegalStateException(paramString);
  }
}
