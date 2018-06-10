import com.crashlytics.android.answers.SamplingEventFilter.1;
import com.crashlytics.android.answers.SessionEvent;
import com.crashlytics.android.answers.SessionEvent.Type;
import java.util.Set;

public final class axw
  implements axp
{
  private static Set<SessionEvent.Type> b = new SamplingEventFilter.1();
  private int a;
  
  public axw(int paramInt)
  {
    this.a = paramInt;
  }
  
  public final boolean a(SessionEvent paramSessionEvent)
  {
    int i;
    if ((b.contains(paramSessionEvent.c)) && (paramSessionEvent.a.g == null)) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if (Math.abs(paramSessionEvent.a.c.hashCode() % this.a) != 0) {
      j = 1;
    } else {
      j = 0;
    }
    return (i != 0) && (j != 0);
  }
}
