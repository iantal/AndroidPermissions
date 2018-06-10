import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class dth
  extends dtr
{
  dth(Context paramContext, int paramInt)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = this.a.getSharedPreferences("admob", 0).edit();
    localEditor.putInt("request_in_session_count", this.b);
    localEditor.apply();
  }
}
