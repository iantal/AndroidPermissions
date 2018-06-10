import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class dsu
  extends dtr
{
  dsu(Context paramContext, String paramString)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = this.a.getSharedPreferences("admob", 0).edit();
    localEditor.putString("content_vertical_hashes", this.b);
    localEditor.apply();
  }
}
