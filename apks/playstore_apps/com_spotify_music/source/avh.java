import android.app.Activity;
import java.util.Collection;
import java.util.HashMap;
import java.util.Iterator;
import java.util.Map;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

final class avh
{
  final ava a;
  final avi b;
  final avr c;
  avq d;
  ave e;
  aur f;
  auq g;
  
  avh(ava paramAva, avr paramAvr, avi paramAvi)
  {
    this.a = paramAva;
    this.c = paramAvr;
    this.b = paramAvi;
  }
  
  final void a()
  {
    if (this.a.i) {
      this.c.b.a();
    }
    if (this.a.d) {
      this.c.b.b();
    }
    if (this.a.h)
    {
      avu localAvu = this.c.b;
      if ((!localAvu.a(Integer.valueOf(2)).booleanValue()) && (localAvu.f != null)) {
        localAvu.i.put(localAvu.a.scheduleWithFixedDelay(localAvu.f, avb.c.intValue(), avb.c.intValue(), TimeUnit.MILLISECONDS), Integer.valueOf(2));
      }
      localAvu = this.c.b;
      if ((!localAvu.a(Integer.valueOf(4)).booleanValue()) && (localAvu.h != null)) {
        localAvu.i.put(localAvu.a.scheduleWithFixedDelay(localAvu.h, avb.d.intValue(), avb.d.intValue(), TimeUnit.MILLISECONDS), Integer.valueOf(4));
      }
      localAvu = this.c.b;
      if ((!localAvu.a(Integer.valueOf(5)).booleanValue()) && (localAvu.e != null)) {
        localAvu.i.put(localAvu.a.scheduleWithFixedDelay(localAvu.e, avb.e.intValue(), avb.e.intValue(), TimeUnit.MILLISECONDS), Integer.valueOf(5));
      }
    }
  }
  
  final void b()
  {
    Object localObject1 = this.d;
    Object localObject2 = this.a.a;
    ((avq)localObject1).a.put("apiMethodNumber", localObject2);
    localObject1 = this.d;
    localObject2 = this.a.b();
    ((avq)localObject1).a.put("ns_vc_pa", localObject2);
    localObject1 = this.d;
    localObject2 = this.a.a();
    ((avq)localObject1).a.put("ns_vc_pb", localObject2);
    if (this.e != null)
    {
      localObject1 = this.e;
      localObject2 = this.d;
      ((avq)localObject2).m();
      localObject2 = ((avq)localObject2).b.replace("'", "\\'");
    }
    try
    {
      ((ave)localObject1).a("meta", auo.a((String)localObject2));
      localObject1 = this.b;
      HashMap localHashMap = this.d.a;
      Iterator localIterator = ((avi)localObject1).b.values().iterator();
      while (localIterator.hasNext())
      {
        avw localAvw = (avw)localIterator.next();
        if (localAvw.f)
        {
          localObject1 = (Activity)localAvw.d.get();
          if (localObject1 == null) {
            continue;
          }
          if (avj.d((Activity)localObject1))
          {
            localObject1 = localAvw.k;
            localObject2 = ((avx)localObject1).b;
            Object localObject3 = null;
            if (localObject2 == null) {
              localObject1 = null;
            } else {
              localObject1 = (String)((avx)localObject1).b.get("ns_vc_aot");
            }
            localObject2 = localObject1;
            if (localObject1 == null) {
              localObject2 = (String)localHashMap.get("ns_vc_aot");
            }
            boolean bool2 = ((String)localObject2).equals((String)localHashMap.get("ns_vc_aot")) ^ true;
            boolean bool1 = bool2;
            if (!bool2)
            {
              localObject1 = localAvw.k;
              if (((avx)localObject1).b == null) {
                localObject1 = localObject3;
              } else {
                localObject1 = (String)((avx)localObject1).b.get("ns_ap_po");
              }
              localObject2 = localObject1;
              if (localObject1 == null) {
                localObject2 = (String)localHashMap.get("ns_ap_po");
              }
              bool1 = bool2;
              if (!((String)localObject2).equals((String)localHashMap.get("ns_ap_po"))) {
                bool1 = true;
              }
            }
            if (bool1)
            {
              localObject1 = new avw.2(localAvw);
              localAvw.o.a((Runnable)localObject1, 200);
            }
          }
        }
        localAvw.k.a(localHashMap);
        localAvw.r();
      }
      return;
    }
    catch (Exception localException)
    {
      for (;;) {}
    }
  }
  
  final void c()
  {
    if (this.d == null) {
      return;
    }
    this.c.a(new Runnable()
    {
      public final void run()
      {
        try
        {
          avh.this.b();
          return;
        }
        catch (Exception localException) {}
      }
    });
  }
  
  final int d()
  {
    if (this.d != null) {
      return this.d.d;
    }
    return -1;
  }
}
