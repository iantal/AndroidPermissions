import android.content.BroadcastReceiver.PendingResult;
import android.content.Context;
import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement;

final class ধ
  implements Runnable
{
  ধ(ܥ paramܥ, ᒩ paramᒩ, long paramLong, Bundle paramBundle, Context paramContext, ｩ paramｩ, BroadcastReceiver.PendingResult paramPendingResult) {}
  
  public final void run()
  {
    long l2 = 0L;
    ᘤ localᘤ = this.zzjdt.zzaws().zzag(this.zzjdt.zzawn().ˊ(), "_fot");
    long l1 = l2;
    if (localᘤ != null)
    {
      l1 = l2;
      if ((localᘤ.ॱ instanceof Long)) {
        l1 = ((Long)localᘤ.ॱ).longValue();
      }
    }
    long l3 = this.zzjdu;
    l2 = l3;
    if (l1 > 0L) {
      if (l3 < l1)
      {
        l2 = l3;
        if (l3 > 0L) {}
      }
      else
      {
        l2 = l1 - 1L;
      }
    }
    if (l2 > 0L) {
      this.zzjdv.putLong("click_timestamp", l2);
    }
    AppMeasurement.getInstance(this.val$context).logEventInternal("auto", "_cmp", this.zzjdv);
    this.zzjdw.zzazj().log("Install campaign recorded");
    if (this.zzdop != null) {
      this.zzdop.finish();
    }
  }
}
