package android.support.v4.os;

import android.os.Bundle;

final class j
  implements Runnable
{
  final int a;
  final Bundle b;
  
  j(ResultReceiver paramResultReceiver, int paramInt, Bundle paramBundle)
  {
    this.a = paramInt;
    this.b = paramBundle;
  }
  
  public final void run()
  {
    this.c.a(this.a, this.b);
  }
}
