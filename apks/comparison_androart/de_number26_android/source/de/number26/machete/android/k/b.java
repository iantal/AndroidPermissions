package de.number26.machete.android.k;

import android.content.Context;
import com.adjust.sdk.Adjust;
import com.adjust.sdk.AdjustConfig;
import com.adjust.sdk.AdjustEvent;
import de.number26.machete.android.Application;
import de.number26.machete.core.tracking.Event;
import de.number26.machete.core.tracking.Event.c;
import de.number26.machete.core.tracking.d;

public class b
  implements d
{
  private b(Context paramContext, String paramString)
  {
    paramContext = new AdjustConfig(paramContext, paramString, a(Application.b(paramContext)));
    paramContext.setAppSecret(a.a.longValue(), a.b.longValue(), a.c.longValue(), a.d.longValue(), a.e.longValue());
    Adjust.onCreate(paramContext);
  }
  
  public static b a(Context paramContext, int paramInt)
  {
    return a(paramContext, paramContext.getString(paramInt));
  }
  
  public static b a(Context paramContext, String paramString)
  {
    return new b(paramContext, paramString);
  }
  
  private String a(boolean paramBoolean)
  {
    if (paramBoolean) {
      return "sandbox";
    }
    return "production";
  }
  
  public Event.c a()
  {
    return Event.c.b;
  }
  
  public void a(Event paramEvent)
  {
    StringBuilder localStringBuilder = new StringBuilder();
    localStringBuilder.append("TYPE: ");
    localStringBuilder.append(paramEvent.a());
    localStringBuilder.append(" ACTION:");
    localStringBuilder.append(paramEvent.b());
    com.n26.d.a.c("ADJUST_EVENT", localStringBuilder.toString());
    Adjust.trackEvent(new AdjustEvent(paramEvent.b()));
  }
  
  public void a(String paramString1, String paramString2) {}
  
  public void b() {}
  
  public void c() {}
}
