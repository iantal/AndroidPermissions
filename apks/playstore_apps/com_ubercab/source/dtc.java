import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class dtc
  extends dtr
{
  dtc(Context paramContext, dts paramDts)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = this.a.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("use_https", localSharedPreferences.getBoolean("use_https", true));
    if (this.b != null) {
      this.b.a(localBundle);
    }
  }
}
