import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class dta
  extends dtr
{
  dta(Context paramContext, dts paramDts)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = this.a.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putString("app_settings_json", localSharedPreferences.getString("app_settings_json", ""));
    localBundle.putLong("app_settings_last_update_ms", localSharedPreferences.getLong("app_settings_last_update_ms", 0L));
    if (this.b != null) {
      this.b.a(localBundle);
    }
  }
}
