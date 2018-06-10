import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class dsz
  extends dtr
{
  dsz(Context paramContext, String paramString, long paramLong)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = this.a.getSharedPreferences("admob", 0).edit();
    localEditor.putString("app_settings_json", this.b);
    localEditor.putLong("app_settings_last_update_ms", this.c);
    localEditor.apply();
  }
}
