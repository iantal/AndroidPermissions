import android.content.Context;
import android.content.Intent;
import android.content.pm.PackageManager;
import android.net.Uri;
import android.net.UrlQuerySanitizer;
import android.net.UrlQuerySanitizer.ParameterValuePair;
import com.adjust.sdk.ActivityKind;
import com.adjust.sdk.ActivityPackage;
import com.adjust.sdk.ActivityState;
import com.adjust.sdk.AdjustAttribution;
import java.text.DecimalFormat;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ScheduledFuture;
import java.util.concurrent.TimeUnit;

public final class ami
  implements amx
{
  private static long h;
  private static long i;
  private static long j;
  private static long k;
  public amt a;
  ActivityState b;
  amz c;
  public amj d;
  aml e;
  anc f;
  anm g;
  private ana l;
  private ano m;
  private amv n;
  private AdjustAttribution o;
  private amy p;
  
  public ami(aml paramAml)
  {
    this.e = paramAml;
    this.c = amn.a();
    this.c.a();
    this.a = new amt("ActivityHandler", false);
    this.d = new amj();
    this.d.a = true;
    this.d.b = true;
    this.d.c = false;
    this.d.e = false;
    this.a.a(new Runnable()
    {
      public final void run()
      {
        ami.a(ami.this);
      }
    });
  }
  
  private void a(Runnable paramRunnable)
  {
    try
    {
      if (this.b == null) {
        return;
      }
      if (paramRunnable != null) {
        paramRunnable.run();
      }
      anq.a(this.b, this.e.a, "AdjustIoActivityState", "Activity state");
      return;
    }
    finally {}
  }
  
  private void a(String paramString)
  {
    if (paramString == null) {
      return;
    }
    if (paramString.equals(this.b.adid)) {
      return;
    }
    this.b.adid = paramString;
    a(null);
  }
  
  private boolean a(long paramLong)
  {
    if (!a(this.b)) {
      return false;
    }
    long l1 = paramLong - this.b.lastActivity;
    if (l1 > j) {
      return false;
    }
    this.b.lastActivity = paramLong;
    if (l1 < 0L)
    {
      this.c.f("Time travel!", new Object[0]);
    }
    else
    {
      ActivityState localActivityState = this.b;
      localActivityState.sessionLength += l1;
      localActivityState = this.b;
      localActivityState.timeSpent += l1;
    }
    return true;
  }
  
  private boolean a(ActivityState paramActivityState)
  {
    if (paramActivityState == null)
    {
      this.c.f("Missing activity state", new Object[0]);
      return false;
    }
    return true;
  }
  
  private boolean a(AdjustAttribution paramAdjustAttribution)
  {
    if (paramAdjustAttribution == null) {
      return false;
    }
    if (paramAdjustAttribution.equals(this.o)) {
      return false;
    }
    this.o = paramAdjustAttribution;
    try
    {
      if (this.o == null) {
        break label70;
      }
      anq.a(this.o, this.e.a, "AdjustAttribution", "Attribution");
    }
    finally {}
    label70:
    return true;
  }
  
  private void b(long paramLong)
  {
    Object localObject = new ane(this.e, this.n, this.b, paramLong);
    Map localMap = ((ane)localObject).a(this.g);
    localObject = ((ane)localObject).a(ActivityKind.b);
    ((ActivityPackage)localObject).path = "/session";
    ((ActivityPackage)localObject).suffix = "";
    ((ActivityPackage)localObject).parameters = localMap;
    this.l.a((ActivityPackage)localObject);
    this.l.a();
  }
  
  private boolean b()
  {
    if (this.b != null) {
      return this.b.enabled;
    }
    return this.d.a;
  }
  
  private boolean b(boolean paramBoolean)
  {
    if (paramBoolean) {
      if (b()) {}
    }
    int i1;
    for (;;)
    {
      i1 = 1;
      break;
      do
      {
        i1 = 0;
        break;
      } while (b());
    }
    if (i1 != 0) {
      return false;
    }
    return !this.d.b;
  }
  
  private void c()
  {
    this.p.b();
    this.l.b();
    if (!b(true))
    {
      this.f.a();
      return;
    }
    this.f.b();
  }
  
  final ane a(List<UrlQuerySanitizer.ParameterValuePair> paramList)
  {
    if (paramList == null) {
      return null;
    }
    LinkedHashMap localLinkedHashMap = new LinkedHashMap();
    AdjustAttribution localAdjustAttribution = new AdjustAttribution();
    paramList = paramList.iterator();
    while (paramList.hasNext())
    {
      Object localObject2 = (UrlQuerySanitizer.ParameterValuePair)paramList.next();
      localObject1 = ((UrlQuerySanitizer.ParameterValuePair)localObject2).mParameter;
      localObject2 = ((UrlQuerySanitizer.ParameterValuePair)localObject2).mValue;
      if ((localObject1 != null) && (localObject2 != null) && (((String)localObject1).startsWith("adjust_")))
      {
        localObject1 = ((String)localObject1).substring(7);
        if ((((String)localObject1).length() != 0) && (((String)localObject2).length() != 0))
        {
          boolean bool = ((String)localObject1).equals("tracker");
          int i1 = 1;
          if (bool) {
            localAdjustAttribution.trackerName = ((String)localObject2);
          } else if (((String)localObject1).equals("campaign")) {
            localAdjustAttribution.campaign = ((String)localObject2);
          } else if (((String)localObject1).equals("adgroup")) {
            localAdjustAttribution.adgroup = ((String)localObject2);
          } else if (((String)localObject1).equals("creative")) {
            localAdjustAttribution.creative = ((String)localObject2);
          } else {
            i1 = 0;
          }
          if (i1 == 0) {
            localLinkedHashMap.put(localObject1, localObject2);
          }
        }
      }
    }
    paramList = (String)localLinkedHashMap.remove("reftag");
    long l1 = System.currentTimeMillis();
    if (this.b != null)
    {
      long l2 = this.b.lastActivity;
      this.b.lastInterval = (l1 - l2);
    }
    Object localObject1 = new ane(this.e, this.n, this.b, l1);
    ((ane)localObject1).b = localLinkedHashMap;
    ((ane)localObject1).c = localAdjustAttribution;
    ((ane)localObject1).d = paramList;
    return localObject1;
  }
  
  final void a()
  {
    ano localAno = this.m;
    if (localAno.g)
    {
      localAno.h.a("%s is already suspended", new Object[] { localAno.c });
      return;
    }
    localAno.e = localAno.b.getDelay(TimeUnit.MILLISECONDS);
    localAno.b.cancel(false);
    String str = anq.a.format(localAno.e / 1000.0D);
    localAno.h.a("%s suspended with %s seconds left", new Object[] { localAno.c, str });
    localAno.g = true;
  }
  
  public final void a(final amr paramAmr)
  {
    this.a.a(new Runnable()
    {
      public final void run()
      {
        ami.a(ami.this, paramAmr);
      }
    });
  }
  
  public final void a(final anj paramAnj)
  {
    if ((paramAnj instanceof ann))
    {
      this.p.a((ann)paramAnj);
      return;
    }
    if ((paramAnj instanceof anl))
    {
      this.p.a((anl)paramAnj);
      return;
    }
    if ((paramAnj instanceof amw))
    {
      paramAnj = (amw)paramAnj;
      this.a.a(new Runnable()
      {
        public final void run()
        {
          ami.a(ami.this, paramAnj);
        }
      });
      return;
    }
  }
  
  public final void a(final anl paramAnl)
  {
    this.a.a(new Runnable()
    {
      public final void run()
      {
        ami.a(ami.this, paramAnl);
      }
    });
  }
  
  public final void a(final ann paramAnn)
  {
    this.a.a(new Runnable()
    {
      public final void run()
      {
        ami.a(ami.this, paramAnn);
      }
    });
  }
  
  final void a(String paramString, long paramLong)
  {
    if (paramString != null)
    {
      if (paramString.length() == 0) {
        return;
      }
      this.c.a("Referrer to parse (%s)", new Object[] { paramString });
      Object localObject = new UrlQuerySanitizer();
      ((UrlQuerySanitizer)localObject).setUnregisteredParameterValueSanitizer(UrlQuerySanitizer.getAllButNulLegal());
      ((UrlQuerySanitizer)localObject).setAllowUnregisteredParamaters(true);
      ((UrlQuerySanitizer)localObject).parseQuery(paramString);
      localObject = a(((UrlQuerySanitizer)localObject).getParameterList());
      if (localObject == null) {
        return;
      }
      ((ane)localObject).e = paramString;
      ((ane)localObject).g = paramLong;
      paramString = ((ane)localObject).a("reftag", this.g);
      this.f.a(paramString);
      return;
    }
  }
  
  public final void a(final boolean paramBoolean)
  {
    a(new Runnable()
    {
      public final void run()
      {
        ami.this.b.askingAttribution = paramBoolean;
      }
    });
  }
}
