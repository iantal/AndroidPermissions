import android.os.Bundle;
import android.support.v4.os.ResultReceiver;

public class qe
  implements Runnable
{
  final int a;
  final Bundle b;
  
  qe(ResultReceiver paramResultReceiver, int paramInt, Bundle paramBundle)
  {
    this.a = paramInt;
    this.b = paramBundle;
  }
  
  public void run()
  {
    this.c.a(this.a, this.b);
  }
}
