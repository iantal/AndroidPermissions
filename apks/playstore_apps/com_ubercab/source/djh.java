import android.os.Looper;

public final class djh
{
  public static boolean a()
  {
    return Looper.getMainLooper() == Looper.myLooper();
  }
}
