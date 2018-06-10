import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class dtq
  extends dtr
{
  dtq(Context paramContext, dts paramDts)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = this.a.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putString("content_url_hashes", localSharedPreferences.getString("content_url_hashes", ""));
    if (this.b != null) {
      this.b.a(localBundle);
    }
  }
}
