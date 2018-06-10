import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class dtf
  extends dtr
{
  dtf(Context paramContext, long paramLong)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = this.a.getSharedPreferences("admob", 0).edit();
    localEditor.putLong("app_last_background_time_ms", this.b);
    localEditor.apply();
  }
}
