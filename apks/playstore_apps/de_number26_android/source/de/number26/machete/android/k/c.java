package de.number26.machete.android.k;

import com.crashlytics.android.Crashlytics;
import com.n26.d.a;
import de.number26.machete.core.tracking.Event;
import de.number26.machete.core.tracking.Event.c;
import de.number26.machete.core.tracking.d;

public class c
  implements d
{
  public c() {}
  
  public Event.c a()
  {
    return Event.c.c;
  }
  
  public void a(Event paramEvent)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TYPE: ");
    localStringBuilder.append(paramEvent.a());
    localStringBuilder.append(" ACTION:");
    localStringBuilder.append(paramEvent.b());
    a.c("CRASHLYTICS_EVENT", localStringBuilder.toString());
    Crashlytics.logException(paramEvent.g());
  }
  
  public void a(String paramString1, String paramString2) {}
  
  public void b() {}
  
  public void c() {}
}
