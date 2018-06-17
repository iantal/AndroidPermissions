package android.support.v4.os;

import android.os.Bundle;
import android.os.Handler;

final class i
  extends c
{
  i(ResultReceiver paramResultReceiver) {}
  
  public final void a(int paramInt, Bundle paramBundle)
  {
    if (this.a.b != null)
    {
      this.a.b.post(new j(this.a, paramInt, paramBundle));
      return;
    }
    this.a.a(paramInt, paramBundle);
  }
}
