import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class dsx
  extends dtr
{
  dsx(Context paramContext, int paramInt)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = this.a.getSharedPreferences("admob", 0).edit();
    localEditor.putInt("version_code", this.b);
    localEditor.apply();
  }
}
