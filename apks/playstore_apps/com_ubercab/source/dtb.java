import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class dtb
  extends dtr
{
  dtb(Context paramContext, String paramString)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = this.a.getSharedPreferences("admob", 0).edit();
    localEditor.putString("native_advanced_settings", this.b);
    localEditor.apply();
  }
}
