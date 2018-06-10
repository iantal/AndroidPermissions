import android.os.Looper;
import io.reactivex.Observer;

public final class gin
{
  public static void a(Object paramObject, String paramString)
  {
    if (paramObject != null) {
      return;
    }
    throw new NullPointerException(paramString);
  }
  
  public static boolean a(Observer<?> paramObserver)
  {
    if (Looper.myLooper() != Looper.getMainLooper())
    {
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append("Expected to be called on the main thread but was ");
      localStringBuilder.append(Thread.currentThread().getName());
      paramObserver.onError(new IllegalStateException(localStringBuilder.toString()));
      return false;
    }
    return true;
  }
}
