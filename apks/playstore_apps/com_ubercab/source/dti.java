import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class dti
  extends dtr
{
  dti(Context paramContext, dts paramDts)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = this.a.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putInt("request_in_session_count", localSharedPreferences.getInt("request_in_session_count", -1));
    if (this.b != null) {
      this.b.a(localBundle);
    }
  }
}
