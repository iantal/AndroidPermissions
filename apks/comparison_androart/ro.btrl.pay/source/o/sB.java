package o;

import android.os.Handler;
import android.os.Looper;
import java.util.concurrent.Callable;

public final class sB
{
  private static final sy ˋ = sC.ˊ(new Callable()
  {
    public sy ˎ()
    {
      return sB.iF.ˏ;
    }
  });
  
  public static sy ˋ()
  {
    return sC.ॱ(ˋ);
  }
  
  static final class iF
  {
    static final sy ˏ = new sG(new Handler(Looper.getMainLooper()));
  }
}
