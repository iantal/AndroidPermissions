import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class dtd
  extends dtr
{
  dtd(Context paramContext, dts paramDts)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = this.a.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putString("native_advanced_settings", localSharedPreferences.getString("native_advanced_settings", "{}"));
    if (this.b != null) {
      this.b.a(localBundle);
    }
  }
}
