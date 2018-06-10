import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class dtk
  extends dtr
{
  dtk(Context paramContext, dts paramDts)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = this.a.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putLong("first_ad_req_time_ms", localSharedPreferences.getLong("first_ad_req_time_ms", 0L));
    if (this.b != null) {
      this.b.a(localBundle);
    }
  }
}
