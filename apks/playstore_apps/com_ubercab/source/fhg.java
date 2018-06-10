import android.annotation.TargetApi;
import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import java.util.List;

@fug
public final class fhg
{
  private final Context a;
  
  public fhg(Context paramContext)
  {
    dhp.a(paramContext, "Context can not be null");
    this.a = paramContext;
  }
  
  private final boolean a(Intent paramIntent)
  {
    dhp.a(paramIntent, "Intent can not be null");
    return !this.a.getPackageManager().queryIntentActivities(paramIntent, 0).isEmpty();
  }
  
  public final boolean a()
  {
    Intent localIntent = new Intent("android.intent.action.DIAL");
    localIntent.setData(Uri.parse("tel:"));
    return a(localIntent);
  }
  
  public final boolean b()
  {
    Intent localIntent = new Intent("android.intent.action.VIEW");
    localIntent.setData(Uri.parse("sms:"));
    return a(localIntent);
  }
  
  public final boolean c()
  {
    return (((Boolean)dvy.a(this.a, new fhh())).booleanValue()) && (efn.a(this.a).a("android.permission.WRITE_EXTERNAL_STORAGE") == 0);
  }
  
  @TargetApi(14)
  public final boolean d()
  {
    return a(new Intent("android.intent.action.INSERT").setType("vnd.android.cursor.dir/event"));
  }
}
