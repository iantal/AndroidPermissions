import android.app.PendingIntent;
import android.content.Context;
import android.content.Intent;
import com.firebase.jobdispatcher.GooglePlayReceiver;

public final class cis
  implements cin
{
  private final cjq a;
  private final Context b;
  private final PendingIntent c;
  private final ciu d;
  private final boolean e = true;
  
  public cis(Context paramContext)
  {
    this.b = paramContext;
    this.c = PendingIntent.getBroadcast(paramContext, 0, new Intent(), 0);
    this.d = new ciu();
    this.a = new cim(paramContext);
  }
  
  private Intent a(cjj paramCjj)
  {
    Intent localIntent = a("SCHEDULE_TASK");
    localIntent.putExtras(this.d.a(paramCjj, localIntent.getExtras()));
    return localIntent;
  }
  
  private Intent a(String paramString)
  {
    Intent localIntent = new Intent("com.google.android.gms.gcm.ACTION_SCHEDULE");
    localIntent.setPackage("com.google.android.gms");
    localIntent.putExtra("scheduler_action", paramString);
    localIntent.putExtra("app", this.c);
    localIntent.putExtra("source", 8);
    localIntent.putExtra("source_version", 1);
    return localIntent;
  }
  
  public int a(cjd paramCjd)
  {
    GooglePlayReceiver.a(paramCjd);
    this.b.sendBroadcast(a(paramCjd));
    return 0;
  }
  
  public cjq a()
  {
    return this.a;
  }
  
  public boolean b()
  {
    return true;
  }
}
