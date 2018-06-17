import android.content.Context;
import android.content.Intent;

final class ᴢ
  extends 〳
{
  ᴢ(ᴈ paramᴈ, ᒩ paramᒩ)
  {
    super(paramᒩ);
  }
  
  public final void run()
  {
    this.zzjjh.cancel();
    this.zzjjh.zzawy().zzazj().log("Sending upload intent from DelayedRunnable");
    Intent localIntent = new Intent().setClassName(this.zzjjh.getContext(), "com.google.android.gms.measurement.AppMeasurementReceiver");
    localIntent.setAction("com.google.android.gms.measurement.UPLOAD");
    this.zzjjh.getContext().sendBroadcast(localIntent);
  }
}
