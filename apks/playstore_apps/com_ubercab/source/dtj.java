import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class dtj
  extends dtr
{
  dtj(Context paramContext, long paramLong)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = this.a.getSharedPreferences("admob", 0).edit();
    localEditor.putLong("first_ad_req_time_ms", this.b);
    localEditor.apply();
  }
}
