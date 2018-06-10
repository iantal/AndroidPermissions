import android.util.Log;
import android.view.View;
import com.ubercab.reporter.model.data.Event;
import io.github.inflationx.viewpump.InflateResult;
import io.github.inflationx.viewpump.Interceptor;
import io.github.inflationx.viewpump.Interceptor.Chain;
import java.util.ArrayDeque;
import java.util.Iterator;
import java.util.Map;
import java.util.Queue;
import java.util.Set;

public class awtf
  implements Interceptor
{
  public static final Queue<View> a = new ArrayDeque(100);
  private static boolean b = false;
  
  public awtf(boolean paramBoolean)
  {
    b = paramBoolean;
  }
  
  public static Event a()
  {
    int i4 = a.size();
    Object localObject1 = new ArrayDeque(a);
    int k = 0;
    int j = 0;
    int i = 0;
    int n = 0;
    while (!((Queue)localObject1).isEmpty())
    {
      Object localObject2 = (View)((Queue)localObject1).poll();
      int m = n;
      if (((View)localObject2).isShown()) {
        m = n + 1;
      }
      n = ((View)localObject2).getVisibility();
      int i1;
      int i2;
      int i3;
      if (n != 0)
      {
        if (n != 4)
        {
          if (n != 8)
          {
            i1 = k;
            i2 = j;
            i3 = i;
          }
          else
          {
            i3 = i + 1;
            i1 = k;
            i2 = j;
          }
        }
        else
        {
          i2 = j + 1;
          i1 = k;
          i3 = i;
        }
      }
      else
      {
        i1 = k + 1;
        i3 = i;
        i2 = j;
      }
      k = i1;
      j = i2;
      i = i3;
      n = m;
      if (b)
      {
        k = i1;
        j = i2;
        i = i3;
        n = m;
        if (!((View)localObject2).isShown())
        {
          localObject2 = awtd.a((View)localObject2);
          k = i1;
          j = i2;
          i = i3;
          n = m;
          if (localObject2 != null)
          {
            Log.d("ViewData", (String)localObject2);
            k = i1;
            j = i2;
            i = i3;
            n = m;
          }
        }
      }
    }
    localObject1 = Event.create(awtg.a);
    ((Event)localObject1).addMetric("Visible", Integer.valueOf(k));
    ((Event)localObject1).addMetric("Invisible", Integer.valueOf(j));
    ((Event)localObject1).addMetric("Gone", Integer.valueOf(i));
    ((Event)localObject1).addMetric("Shown", Integer.valueOf(n));
    if (b) {
      a((Event)localObject1, i4, n);
    }
    return localObject1;
  }
  
  private static void a(Event paramEvent, int paramInt1, int paramInt2)
  {
    paramEvent = (Map)jkr.a(paramEvent.getMetrics());
    Iterator localIterator = paramEvent.keySet().iterator();
    while (localIterator.hasNext())
    {
      String str = (String)localIterator.next();
      StringBuilder localStringBuilder = new StringBuilder();
      localStringBuilder.append(str);
      localStringBuilder.append(": ");
      localStringBuilder.append(String.valueOf(paramEvent.get(str)));
      Log.d("ViewData", localStringBuilder.toString());
    }
    paramEvent = new StringBuilder();
    paramEvent.append("Inflated but not Shown: ");
    paramEvent.append(String.valueOf(paramInt1 - paramInt2));
    Log.d("ViewData", paramEvent.toString());
  }
  
  public InflateResult intercept(Interceptor.Chain paramChain)
  {
    paramChain = paramChain.proceed(paramChain.request());
    View localView = paramChain.view();
    if (localView != null) {
      a.add(localView);
    }
    return paramChain;
  }
}
