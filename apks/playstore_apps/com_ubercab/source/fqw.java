import android.annotation.TargetApi;
import android.app.AlertDialog;
import android.app.AlertDialog.Builder;
import android.content.Context;
import android.content.Intent;
import android.content.res.Resources;
import android.provider.CalendarContract.Events;
import android.text.TextUtils;
import java.util.Map;

@fug
public final class fqw
  extends frk
{
  private final Map<String, String> a;
  private final Context b;
  private String c;
  private long d;
  private long e;
  private String f;
  private String g;
  
  public fqw(dzy paramDzy, Map<String, String> paramMap)
  {
    super(paramDzy, "createCalendarEvent");
    this.a = paramMap;
    this.b = paramDzy.d();
    this.c = d("description");
    this.f = d("summary");
    this.d = e("start_ticks");
    this.e = e("end_ticks");
    this.g = d("location");
  }
  
  private final String d(String paramString)
  {
    if (TextUtils.isEmpty((CharSequence)this.a.get(paramString))) {
      return "";
    }
    return (String)this.a.get(paramString);
  }
  
  private final long e(String paramString)
  {
    paramString = (String)this.a.get(paramString);
    if (paramString == null) {
      return -1L;
    }
    try
    {
      long l = Long.parseLong(paramString);
      return l;
    }
    catch (NumberFormatException paramString) {}
    return -1L;
  }
  
  public final void a()
  {
    if (this.b == null)
    {
      a("Activity context is not available.");
      return;
    }
    ctw.e();
    if (!dtz.f(this.b).d())
    {
      a("This feature is not available on the device.");
      return;
    }
    ctw.e();
    AlertDialog.Builder localBuilder = dtz.e(this.b);
    Resources localResources = ctw.i().v();
    String str;
    if (localResources != null) {
      str = localResources.getString(cnh.s5);
    } else {
      str = "Create calendar event";
    }
    localBuilder.setTitle(str);
    if (localResources != null) {
      str = localResources.getString(cnh.s6);
    } else {
      str = "Allow Ad to create a calendar event?";
    }
    localBuilder.setMessage(str);
    if (localResources != null) {
      str = localResources.getString(cnh.s3);
    } else {
      str = "Accept";
    }
    localBuilder.setPositiveButton(str, new fqx(this));
    if (localResources != null) {
      str = localResources.getString(cnh.s4);
    } else {
      str = "Decline";
    }
    localBuilder.setNegativeButton(str, new fqy(this));
    localBuilder.create().show();
  }
  
  @TargetApi(14)
  final Intent b()
  {
    Intent localIntent = new Intent("android.intent.action.EDIT").setData(CalendarContract.Events.CONTENT_URI);
    localIntent.putExtra("title", this.c);
    localIntent.putExtra("eventLocation", this.g);
    localIntent.putExtra("description", this.f);
    if (this.d > -1L) {
      localIntent.putExtra("beginTime", this.d);
    }
    if (this.e > -1L) {
      localIntent.putExtra("endTime", this.e);
    }
    localIntent.setFlags(268435456);
    return localIntent;
  }
}
