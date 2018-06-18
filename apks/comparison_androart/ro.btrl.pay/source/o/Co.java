package o;

import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.ThreadPoolExecutor.DiscardPolicy;

final class Co
  extends ScheduledThreadPoolExecutor
{
  private Co()
  {
    super(1, new ThreadPoolExecutor.DiscardPolicy());
  }
  
  static Co ˎ()
  {
    return ˊ.ˏ();
  }
  
  static final class ˊ
  {
    private static final Co ˊ = new Co(null);
  }
}
