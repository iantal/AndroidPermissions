import android.os.Bundle;
import com.google.android.gms.measurement.AppMeasurement.aux;

final class ע
  implements Runnable
{
  ע(ة paramة, boolean paramBoolean, AppMeasurement.aux paramAux, օ paramՕ) {}
  
  public final void run()
  {
    if ((this.zzjhw) && (this.zzjhz.ˎ != null)) {
      ة.ˎ(this.zzjhz, this.zzjhz.ˎ);
    }
    int i;
    if ((this.zzjhx == null) || (this.zzjhx.zziwm != this.zzjhy.zziwm) || (!ᴣ.zzas(this.zzjhx.zziwl, this.zzjhy.zziwl)) || (!ᴣ.zzas(this.zzjhx.zziwk, this.zzjhy.zziwk))) {
      i = 1;
    } else {
      i = 0;
    }
    if (i != 0)
    {
      Bundle localBundle = new Bundle();
      ة.zza(this.zzjhy, localBundle);
      if (this.zzjhx != null)
      {
        if (this.zzjhx.zziwk != null) {
          localBundle.putString("_pn", this.zzjhx.zziwk);
        }
        localBundle.putString("_pc", this.zzjhx.zziwl);
        localBundle.putLong("_pi", this.zzjhx.zziwm);
      }
      this.zzjhz.zzawm().zzc("auto", "_vs", localBundle);
    }
    this.zzjhz.ˎ = this.zzjhy;
    this.zzjhz.zzawp().ˎ(this.zzjhy);
  }
}
