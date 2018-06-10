import android.app.Activity;
import android.view.View;
import java.lang.ref.ReferenceQueue;
import java.util.Collection;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Map;

final class avi
{
  final avr a;
  final HashMap<aus<View>, avw> b;
  final Map<String, avy> c;
  final Map<aus<Activity>, HashSet<aus<View>>> d;
  
  avi(avr paramAvr)
  {
    this.a = paramAvr;
    this.b = new HashMap();
    this.c = new HashMap();
    this.d = new HashMap();
  }
  
  private static void a(int paramInt, avw paramAvw)
  {
    switch (paramInt)
    {
    default: 
      return;
    case 6: 
      if (paramAvw.f)
      {
        paramAvw.k.d(true);
        paramAvw.q();
      }
      paramAvw.a(false);
      paramAvw.i();
      return;
    case 5: 
      if (paramAvw.f)
      {
        paramAvw.k.d(false);
        paramAvw.n();
        paramAvw.q();
        paramAvw.k();
      }
      paramAvw.j();
      return;
    case 4: 
      if (paramAvw.f)
      {
        paramAvw.k.e(false);
        paramAvw.n();
        paramAvw.q();
      }
      return;
    case 3: 
      if (paramAvw.f)
      {
        paramAvw.k.e(true);
        paramAvw.n();
        paramAvw.q();
      }
      return;
    case 2: 
      if (paramAvw.f)
      {
        paramAvw.k.a(false);
        paramAvw.q();
      }
      paramAvw.a(false);
      paramAvw.m();
      return;
    }
    if (paramAvw.f)
    {
      paramAvw.k.a(true);
      paramAvw.n();
      paramAvw.q();
      paramAvw.k();
    }
    paramAvw.l();
  }
  
  final void a(int paramInt)
  {
    Iterator localIterator = this.b.values().iterator();
    while (localIterator.hasNext()) {
      a(paramInt, (avw)localIterator.next());
    }
  }
  
  final void a(int paramInt, aus<Activity> paramAus)
  {
    paramAus = (HashSet)this.d.get(paramAus);
    if (paramAus != null)
    {
      paramAus = paramAus.iterator();
      while (paramAus.hasNext())
      {
        Object localObject = (aus)paramAus.next();
        localObject = (avw)this.b.get(localObject);
        if (localObject != null) {
          a(paramInt, (avw)localObject);
        }
      }
    }
  }
  
  final void a(Activity paramActivity)
  {
    if (paramActivity.getLocalClassName().contains("MraidVideoPlayerActivity"))
    {
      paramActivity = this.b.values().iterator();
      while (paramActivity.hasNext()) {
        paramActivity.next();
      }
    }
  }
  
  final boolean a(aus<View> paramAus)
  {
    return this.b.containsKey(paramAus);
  }
}
