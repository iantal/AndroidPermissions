import android.os.Looper;
import android.util.Log;

public final class ۃ
{
  public static void checkState(boolean paramBoolean)
  {
    if (!paramBoolean) {
      throw new IllegalStateException();
    }
  }
  
  public static void zzb(Object paramObject1, Object paramObject2)
  {
    if (paramObject1 == null) {
      throw new IllegalArgumentException(String.valueOf(paramObject2));
    }
  }
  
  public static void zzge(String paramString)
  {
    if (Looper.getMainLooper().getThread() != Thread.currentThread())
    {
      String str1 = String.valueOf(Thread.currentThread());
      String str2 = String.valueOf(Looper.getMainLooper().getThread());
      int i = String.valueOf(str1).length();
      Log.e("Asserts", String.valueOf(str2).length() + (i + 57) + "checkMainThread: current thread " + str1 + " IS NOT the main thread " + str2 + "!");
      throw new IllegalStateException(paramString);
    }
  }
  
  public static void zzv(Object paramObject)
  {
    if (paramObject == null) {
      throw new IllegalArgumentException("null reference");
    }
  }
}
