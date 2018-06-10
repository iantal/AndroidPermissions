import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class dsv
  extends dtr
{
  dsv(Context paramContext, boolean paramBoolean)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = this.a.getSharedPreferences("admob", 0).edit();
    localEditor.putBoolean("auto_collect_location", this.b);
    localEditor.apply();
  }
}
