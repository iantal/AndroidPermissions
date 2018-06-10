import android.support.annotation.NonNull;
import java.util.concurrent.Executor;

final class ｓ
  implements Executor
{
  ｓ() {}
  
  public final void execute(@NonNull Runnable paramRunnable)
  {
    paramRunnable.run();
  }
}
