package rx.android.schedulers;

import android.os.Looper;
import rx.Scheduler;
import rx.android.plugins.RxAndroidPlugins;
import rx.android.plugins.RxAndroidSchedulersHook;

public final class AndroidSchedulers
{
  private static final AndroidSchedulers INSTANCE = new AndroidSchedulers();
  private final Scheduler mainThreadScheduler;
  
  private AndroidSchedulers()
  {
    Scheduler localScheduler = RxAndroidPlugins.getInstance().getSchedulersHook().getMainThreadScheduler();
    if (localScheduler != null)
    {
      this.mainThreadScheduler = localScheduler;
      return;
    }
    this.mainThreadScheduler = new LooperScheduler(Looper.getMainLooper());
  }
  
  public static Scheduler from(Looper paramLooper)
  {
    if (paramLooper == null) {
      throw new NullPointerException("looper == null");
    }
    return new LooperScheduler(paramLooper);
  }
  
  public static Scheduler mainThread()
  {
    return INSTANCE.mainThreadScheduler;
  }
}
