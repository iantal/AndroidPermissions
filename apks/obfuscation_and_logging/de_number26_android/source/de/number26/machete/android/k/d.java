package de.number26.machete.android.k;

import android.content.Context;
import com.n26.d.a;
import com.snowplowanalytics.snowplow.tracker.Emitter;
import com.snowplowanalytics.snowplow.tracker.Emitter.EmitterBuilder;
import com.snowplowanalytics.snowplow.tracker.Session;
import com.snowplowanalytics.snowplow.tracker.Subject;
import com.snowplowanalytics.snowplow.tracker.Subject.SubjectBuilder;
import com.snowplowanalytics.snowplow.tracker.Tracker;
import com.snowplowanalytics.snowplow.tracker.Tracker.TrackerBuilder;
import com.snowplowanalytics.snowplow.tracker.emitter.HttpMethod;
import com.snowplowanalytics.snowplow.tracker.emitter.RequestSecurity;
import com.snowplowanalytics.snowplow.tracker.events.Structured;
import com.snowplowanalytics.snowplow.tracker.events.Structured.Builder;
import com.tbruyelle.rxpermissions.b;
import de.number26.machete.core.tracking.Event;
import de.number26.machete.core.tracking.Event.c;

public class d
  implements de.number26.machete.core.tracking.d
{
  private final Tracker a;
  
  public d(Tracker paramTracker)
  {
    this.a = paramTracker;
  }
  
  private static Subject a(Context paramContext)
  {
    return new Subject.SubjectBuilder().context(paramContext).build();
  }
  
  public static d a(Context paramContext, String paramString)
  {
    paramString = b(paramContext, paramString);
    Subject localSubject = a(paramContext);
    return new d(new Tracker.TrackerBuilder(paramString, paramContext.getPackageName(), "N26", paramContext).sessionContext(true).subject(localSubject).geoLocationContext(Boolean.valueOf(b(paramContext))).mobileContext(Boolean.valueOf(true)).build());
  }
  
  private static Emitter b(Context paramContext, String paramString)
  {
    return new Emitter.EmitterBuilder(paramString, paramContext).method(HttpMethod.POST).security(RequestSecurity.HTTPS).build();
  }
  
  private static boolean b(Context paramContext)
  {
    return b.a(paramContext).a("android.permission.ACCESS_FINE_LOCATION");
  }
  
  public Event.c a()
  {
    return Event.c.a;
  }
  
  public void a(Event paramEvent)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TYPE: ");
    localStringBuilder.append(paramEvent.a());
    localStringBuilder.append(" ACTION:");
    localStringBuilder.append(paramEvent.b());
    localStringBuilder.append(" LABEL:");
    localStringBuilder.append(paramEvent.d());
    a.c("SNOWPLOW_EVENT", localStringBuilder.toString());
    paramEvent = Structured.builder().category(String.valueOf(paramEvent.c())).action(paramEvent.b()).label(paramEvent.d()).property(paramEvent.e()).value(paramEvent.f()).build();
    this.a.track(paramEvent);
  }
  
  public void a(String paramString1, String paramString2)
  {
    this.a.getSubject().setUserId(paramString1);
    this.a.getSubject().setUseragent(paramString2);
  }
  
  public void b()
  {
    this.a.getSession().setIsBackground(true);
  }
  
  public void c()
  {
    this.a.getSession().setIsBackground(false);
  }
}
