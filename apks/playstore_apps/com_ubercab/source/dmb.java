import android.content.Intent;
import android.util.Log;

final class dmb
  implements Runnable
{
  dmb(dma paramDma, Intent paramIntent) {}
  
  public final void run()
  {
    String str = this.a.getAction();
    StringBuilder localStringBuilder = new StringBuilder(String.valueOf(str).length() + 61);
    localStringBuilder.append("Service took too long to process intent: ");
    localStringBuilder.append(str);
    localStringBuilder.append(" App may get closed.");
    Log.w("EnhancedIntentService", localStringBuilder.toString());
    this.b.a();
  }
}
