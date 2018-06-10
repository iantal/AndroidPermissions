import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class dtm
  extends dtr
{
  dtm(Context paramContext, dts paramDts)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = this.a.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putInt("webview_cache_version", localSharedPreferences.getInt("webview_cache_version", 0));
    if (this.b != null) {
      this.b.a(localBundle);
    }
  }
}
