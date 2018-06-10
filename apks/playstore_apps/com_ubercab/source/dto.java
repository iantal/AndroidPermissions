import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class dto
  extends dtr
{
  dto(Context paramContext, dts paramDts)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = this.a.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putBoolean("content_url_opted_out", localSharedPreferences.getBoolean("content_url_opted_out", true));
    if (this.b != null) {
      this.b.a(localBundle);
    }
  }
}
