import android.os.Looper;

public final class eib
{
  public static Looper a()
  {
    boolean bool;
    if (Looper.myLooper() != null) {
      bool = true;
    } else {
      bool = false;
    }
    dhp.a(bool, "Can't create handler inside thread that has not called Looper.prepare()");
    return Looper.myLooper();
  }
  
  public static Looper a(Looper paramLooper)
  {
    if (paramLooper != null) {
      return paramLooper;
    }
    return a();
  }
}
