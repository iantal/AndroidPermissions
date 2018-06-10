import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class dsw
  extends dtr
{
  dsw(Context paramContext, dts paramDts)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = this.a.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("auto_collect_location", localSharedPreferences.getBoolean("auto_collect_location", false));
    if (this.b != null) {
      this.b.a(localBundle);
    }
  }
}
