import android.content.Context;
import android.content.SharedPreferences;
import android.content.SharedPreferences.Editor;

final class dtn
  extends dtr
{
  dtn(Context paramContext, boolean paramBoolean)
  {
    super(null);
  }
  
  public final void a()
  {
    SharedPreferences.Editor localEditor = this.a.getSharedPreferences("admob", 0).edit();
    localEditor.putBoolean("content_url_opted_out", this.b);
    localEditor.apply();
  }
}
