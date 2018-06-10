import android.content.Context;
import android.content.SharedPreferences;
import android.os.Bundle;

final class dsy
  extends dtr
{
  dsy(Context paramContext, dts paramDts)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences localSharedPreferences = this.a.getSharedPreferences("admob", 0);
    Bundle localBundle = new Bundle();
    localBundle.putInt("version_code", localSharedPreferences.getInt("version_code", 0));
    if (this.b != null) {
      this.b.a(localBundle);
    }
  }
}
