import android.os.Bundle;
import android.os.Handler;
import android.support.v4.os.ResultReceiver;

public class qd
  extends px
{
  public qd(ResultReceiver paramResultReceiver) {}
  
  public void a(int paramInt, Bundle paramBundle)
  {
    if (this.a.b != null)
    {
      this.a.b.post(new qe(this.a, paramInt, paramBundle));
      return;
    }
    this.a.a(paramInt, paramBundle);
  }
}
