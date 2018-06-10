import android.content.Context;
import android.content.IntentFilter;
import android.content.res.Resources;
import android.media.MediaRouter;
import android.media.MediaRouter.Callback;
import android.media.MediaRouter.RouteInfo;
import android.media.MediaRouter.UserRouteInfo;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;

class adi
  extends adg
  implements acf, acl
{
  private static final ArrayList<IntentFilter> o;
  private static final ArrayList<IntentFilter> p;
  protected final Object i;
  protected final Object j;
  protected int k;
  protected boolean l;
  protected boolean m;
  protected final ArrayList<adk> n = new ArrayList();
  private final adr q;
  private Object r;
  private Object s;
  private ArrayList<adl> t = new ArrayList();
  private acj u;
  private ach v;
  
  static
  {
    IntentFilter localIntentFilter = new IntentFilter();
    localIntentFilter.addCategory("android.media.intent.category.LIVE_AUDIO");
    ArrayList localArrayList = new ArrayList();
    o = localArrayList;
    localArrayList.add(localIntentFilter);
    localIntentFilter = new IntentFilter();
    localIntentFilter.addCategory("android.media.intent.category.LIVE_VIDEO");
    localArrayList = new ArrayList();
    p = localArrayList;
    localArrayList.add(localIntentFilter);
  }
  
  public adi(Context paramContext, adr paramAdr)
  {
    super(paramContext);
    this.q = paramAdr;
    this.i = paramContext.getSystemService("media_router");
    this.j = d();
    this.r = ace.a(this);
    paramContext = paramContext.getResources();
    this.s = ace.a(this.i, paramContext.getString(2131756259));
    e();
  }
  
  private void a(adk paramAdk)
  {
    abg localAbg = new abg(paramAdk.b, j(paramAdk.a));
    a(paramAdk, localAbg);
    paramAdk.c = localAbg.a();
  }
  
  private int b(String paramString)
  {
    int i2 = this.n.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((adk)this.n.get(i1)).b.equals(paramString)) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private int e(acd paramAcd)
  {
    int i2 = this.t.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((adl)this.t.get(i1)).a == paramAcd) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private void e()
  {
    c();
    Object localObject = (MediaRouter)this.i;
    int i3 = ((MediaRouter)localObject).getRouteCount();
    ArrayList localArrayList = new ArrayList(i3);
    int i2 = 0;
    int i1 = 0;
    while (i1 < i3)
    {
      localArrayList.add(((MediaRouter)localObject).getRouteAt(i1));
      i1 += 1;
    }
    localObject = localArrayList.iterator();
    i1 = i2;
    boolean bool;
    while (((Iterator)localObject).hasNext()) {
      i1 |= f(((Iterator)localObject).next());
    }
    if (bool) {
      b();
    }
  }
  
  private boolean f(Object paramObject)
  {
    if ((i(paramObject) == null) && (g(paramObject) < 0))
    {
      int i1;
      if (a() == paramObject) {
        i1 = 1;
      } else {
        i1 = 0;
      }
      Object localObject;
      if (i1 != 0) {
        localObject = "DEFAULT_ROUTE";
      } else {
        localObject = String.format(Locale.US, "ROUTE_%08x", new Object[] { Integer.valueOf(j(paramObject).hashCode()) });
      }
      if (b((String)localObject) >= 0) {
        i1 = 2;
      }
      for (;;)
      {
        String str = String.format(Locale.US, "%s_%d", new Object[] { localObject, Integer.valueOf(i1) });
        if (b(str) < 0)
        {
          localObject = str;
          paramObject = new adk(paramObject, (String)localObject);
          a(paramObject);
          this.n.add(paramObject);
          return true;
        }
        i1 += 1;
      }
    }
    return false;
  }
  
  private static adl i(Object paramObject)
  {
    paramObject = ((MediaRouter.RouteInfo)paramObject).getTag();
    if ((paramObject instanceof adl)) {
      return (adl)paramObject;
    }
    return null;
  }
  
  private String j(Object paramObject)
  {
    Context localContext = this.a;
    paramObject = ((MediaRouter.RouteInfo)paramObject).getName(localContext);
    if (paramObject != null) {
      return paramObject.toString();
    }
    return "";
  }
  
  public final abm a(String paramString)
  {
    int i1 = b(paramString);
    if (i1 >= 0) {
      return new adj(((adk)this.n.get(i1)).a);
    }
    return null;
  }
  
  protected Object a()
  {
    if (this.v == null) {
      this.v = new ach();
    }
    return this.v.a(this.i);
  }
  
  public final void a(acd paramAcd)
  {
    if (paramAcd.f() != this)
    {
      Object localObject = ace.b(this.i, this.s);
      paramAcd = new adl(paramAcd, localObject);
      aci.a(localObject, paramAcd);
      ack.a(localObject, this.r);
      a(paramAcd);
      this.t.add(paramAcd);
      ((MediaRouter)this.i).addUserRoute((MediaRouter.UserRouteInfo)localObject);
      return;
    }
    int i1 = g(ace.a(this.i));
    if ((i1 >= 0) && (((adk)this.n.get(i1)).b.equals(paramAcd.c))) {
      paramAcd.e();
    }
  }
  
  protected void a(adk paramAdk, abg paramAbg)
  {
    int i1 = ((MediaRouter.RouteInfo)paramAdk.a).getSupportedTypes();
    if ((i1 & 0x1) != 0) {
      paramAbg.a(o);
    }
    if ((i1 & 0x2) != 0) {
      paramAbg.a(p);
    }
    paramAbg.a(((MediaRouter.RouteInfo)paramAdk.a).getPlaybackType());
    paramAbg.b(((MediaRouter.RouteInfo)paramAdk.a).getPlaybackStream());
    paramAbg.c(((MediaRouter.RouteInfo)paramAdk.a).getVolume());
    paramAbg.d(((MediaRouter.RouteInfo)paramAdk.a).getVolumeMax());
    paramAbg.e(((MediaRouter.RouteInfo)paramAdk.a).getVolumeHandling());
  }
  
  protected void a(adl paramAdl)
  {
    Object localObject = paramAdl.b;
    String str = paramAdl.a.e;
    ((MediaRouter.UserRouteInfo)localObject).setName(str);
    ack.a(paramAdl.b, paramAdl.a.l);
    ack.b(paramAdl.b, paramAdl.a.m);
    ack.c(paramAdl.b, paramAdl.a.p);
    ack.d(paramAdl.b, paramAdl.a.q);
    ack.e(paramAdl.b, paramAdl.a.o);
  }
  
  public final void a(Object paramObject)
  {
    if (paramObject != ace.a(this.i)) {
      return;
    }
    adl localAdl = i(paramObject);
    if (localAdl != null)
    {
      localAdl.a.e();
      return;
    }
    int i1 = g(paramObject);
    if (i1 >= 0)
    {
      paramObject = (adk)this.n.get(i1);
      this.q.b(paramObject.b);
    }
  }
  
  public final void a(Object paramObject, int paramInt)
  {
    paramObject = i(paramObject);
    if (paramObject != null) {
      paramObject.a.a(paramInt);
    }
  }
  
  protected final void b()
  {
    abo localAbo = new abo();
    int i2 = this.n.size();
    int i1 = 0;
    while (i1 < i2)
    {
      localAbo.a(((adk)this.n.get(i1)).c);
      i1 += 1;
    }
    a(localAbo.a());
  }
  
  public final void b(abh paramAbh)
  {
    int i1 = 0;
    int i2 = 0;
    boolean bool;
    if (paramAbh != null)
    {
      List localList = paramAbh.a().a();
      int i3 = localList.size();
      i1 = 0;
      while (i2 < i3)
      {
        String str = (String)localList.get(i2);
        if (str.equals("android.media.intent.category.LIVE_AUDIO")) {
          i1 |= 0x1;
        } else if (str.equals("android.media.intent.category.LIVE_VIDEO")) {
          i1 |= 0x2;
        } else {
          i1 |= 0x800000;
        }
        i2 += 1;
      }
      bool = paramAbh.b();
    }
    else
    {
      bool = false;
    }
    if ((this.k != i1) || (this.l != bool))
    {
      this.k = i1;
      this.l = bool;
      e();
    }
  }
  
  public final void b(acd paramAcd)
  {
    if (paramAcd.f() != this)
    {
      int i1 = e(paramAcd);
      if (i1 >= 0)
      {
        Object localObject = (adl)this.t.remove(i1);
        aci.a(((adl)localObject).b, null);
        ack.a(((adl)localObject).b, null);
        paramAcd = this.i;
        localObject = ((adl)localObject).b;
        ((MediaRouter)paramAcd).removeUserRoute((MediaRouter.UserRouteInfo)localObject);
      }
    }
  }
  
  public final void b(Object paramObject)
  {
    if (f(paramObject)) {
      b();
    }
  }
  
  public final void b(Object paramObject, int paramInt)
  {
    paramObject = i(paramObject);
    if (paramObject != null) {
      paramObject.a.b(paramInt);
    }
  }
  
  protected void c()
  {
    if (this.m)
    {
      this.m = false;
      ace.a(this.i, this.j);
    }
    if (this.k != 0)
    {
      this.m = true;
      Object localObject1 = this.i;
      int i1 = this.k;
      Object localObject2 = this.j;
      ((MediaRouter)localObject1).addCallback(i1, (MediaRouter.Callback)localObject2);
    }
  }
  
  public final void c(acd paramAcd)
  {
    if (paramAcd.f() != this)
    {
      int i1 = e(paramAcd);
      if (i1 >= 0) {
        a((adl)this.t.get(i1));
      }
    }
  }
  
  public final void c(Object paramObject)
  {
    if (i(paramObject) == null)
    {
      int i1 = g(paramObject);
      if (i1 >= 0)
      {
        this.n.remove(i1);
        b();
      }
    }
  }
  
  protected Object d()
  {
    return new acg(this);
  }
  
  public final void d(acd paramAcd)
  {
    if (!paramAcd.a()) {
      return;
    }
    if (paramAcd.f() != this)
    {
      i1 = e(paramAcd);
      if (i1 >= 0) {
        h(((adl)this.t.get(i1)).b);
      }
      return;
    }
    int i1 = b(paramAcd.c);
    if (i1 >= 0) {
      h(((adk)this.n.get(i1)).a);
    }
  }
  
  public final void d(Object paramObject)
  {
    if (i(paramObject) == null)
    {
      int i1 = g(paramObject);
      if (i1 >= 0)
      {
        a((adk)this.n.get(i1));
        b();
      }
    }
  }
  
  public final void e(Object paramObject)
  {
    if (i(paramObject) == null)
    {
      int i1 = g(paramObject);
      if (i1 >= 0)
      {
        adk localAdk = (adk)this.n.get(i1);
        i1 = ((MediaRouter.RouteInfo)paramObject).getVolume();
        if (i1 != localAdk.c.p())
        {
          localAdk.c = new abg(localAdk.c).c(i1).a();
          b();
        }
      }
    }
  }
  
  protected final int g(Object paramObject)
  {
    int i2 = this.n.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((adk)this.n.get(i1)).a == paramObject) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  protected void h(Object paramObject)
  {
    if (this.u == null) {
      this.u = new acj();
    }
    acj localAcj = this.u;
    MediaRouter localMediaRouter = (MediaRouter)this.i;
    paramObject = (MediaRouter.RouteInfo)paramObject;
    if (((paramObject.getSupportedTypes() & 0x800000) == 0) && (localAcj.a != null)) {}
    try
    {
      localAcj.a.invoke(localMediaRouter, new Object[] { Integer.valueOf(8388611), paramObject });
      return;
    }
    catch (IllegalAccessException|InvocationTargetException localIllegalAccessException)
    {
      for (;;) {}
    }
    localMediaRouter.selectRoute(8388611, paramObject);
  }
}
