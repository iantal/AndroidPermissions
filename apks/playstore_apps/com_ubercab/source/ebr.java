import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.MutableContextWrapper;

@fug
public final class ebr
  extends MutableContextWrapper
{
  private Activity a;
  private Context b;
  private Context c;
  
  public ebr(Context paramContext)
  {
    super(paramContext);
    setBaseContext(paramContext);
  }
  
  public final Activity a()
  {
    return this.a;
  }
  
  public final Context b()
  {
    return this.c;
  }
  
  public final Object getSystemService(String paramString)
  {
    return this.c.getSystemService(paramString);
  }
  
  public final void setBaseContext(Context paramContext)
  {
    this.b = paramContext.getApplicationContext();
    Activity localActivity;
    if ((paramContext instanceof Activity)) {
      localActivity = (Activity)paramContext;
    } else {
      localActivity = null;
    }
    this.a = localActivity;
    this.c = paramContext;
    super.setBaseContext(this.b);
  }
  
  public final void startActivity(Intent paramIntent)
  {
    if (this.a != null)
    {
      this.a.startActivity(paramIntent);
      return;
    }
    paramIntent.setFlags(268435456);
    this.b.startActivity(paramIntent);
  }
}
