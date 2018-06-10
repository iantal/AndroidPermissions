import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class dst
  extends dtr
{
  dst(Context paramContext, boolean paramBoolean)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = this.a.getSharedPreferences("admob", 0).edit();
    localEditor.putBoolean("use_https", this.b);
    localEditor.apply();
  }
}
