package o;

import android.content.BroadcastReceiver.PendingResult;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement;

final class ju
  implements Runnable
{
  ju(jt paramJt, jH paramJH, long paramLong, Bundle paramBundle, Context paramContext, je paramJe, BroadcastReceiver.PendingResult paramPendingResult) {}
  
  public final void run()
  {
    long l3 = this.ॱ.ˊ().ʽ.ˋ();
    long l2 = this.ˏ;
    long l1 = l2;
    if (l3 > 0L) {
      if (l2 < l3)
      {
        l1 = l2;
        if (l2 > 0L) {}
      }
      else
      {
        l1 = l3 - 1L;
      }
    }
    if (l1 > 0L) {
      this.ˎ.putLong("click_timestamp", l1);
    }
    AppMeasurement.getInstance(this.ˊ).logEventInternal("auto", "_cmp", this.ˎ);
    this.ˋ.ˎˎ().ˋ("Install campaign recorded");
    if (this.ʽ != null) {
      this.ʽ.finish();
    }
  }
}
