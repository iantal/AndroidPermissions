import android.app.ActivityManager;
import android.content.ComponentName;
import android.content.Context;
import android.media.VolumeProvider;
import android.os.Build.VERSION;
import android.os.Message;
import android.support.v4.media.session.MediaSessionCompat;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Map.Entry;
import java.util.Set;

final class abw
  implements acz, adr
{
  final Context a;
  final ArrayList<WeakReference<abs>> b = new ArrayList();
  final ArrayList<acd> c = new ArrayList();
  final Map<st<String, String>, String> d = new HashMap();
  final ArrayList<acb> e = new ArrayList();
  final ade f = new ade();
  final abx g = new abx(this);
  final adg h;
  acy i;
  acd j;
  abm k;
  final Map<String, abm> l = new HashMap();
  aby m;
  MediaSessionCompat n;
  MediaSessionCompat o;
  qp p = new qp()
  {
    public final void a()
    {
      if (abw.this.n != null)
      {
        if (abw.this.n.b())
        {
          abw.this.a(null);
          return;
        }
        abw.this.b(null);
      }
    }
  };
  private final ArrayList<aca> q = new ArrayList();
  private final abz r = new abz(this);
  private final boolean s;
  private acd t;
  private acd u;
  private abh v;
  
  abw(Context paramContext)
  {
    this.a = paramContext;
    nn.a(paramContext);
    ActivityManager localActivityManager = (ActivityManager)paramContext.getSystemService("activity");
    boolean bool;
    if (Build.VERSION.SDK_INT >= 19) {
      bool = localActivityManager.isLowRamDevice();
    } else {
      bool = false;
    }
    this.s = bool;
    this.h = adg.a(paramContext, this);
  }
  
  private int a(acd paramAcd, abf paramAbf)
  {
    int i1 = paramAcd.a(paramAbf);
    if (i1 != 0)
    {
      if ((i1 & 0x1) != 0)
      {
        if (abs.a) {
          new StringBuilder("Route changed: ").append(paramAcd);
        }
        this.g.a(259, paramAcd);
      }
      if ((i1 & 0x2) != 0)
      {
        if (abs.a) {
          new StringBuilder("Route volume changed: ").append(paramAcd);
        }
        this.g.a(260, paramAcd);
      }
      if ((i1 & 0x4) != 0)
      {
        if (abs.a) {
          new StringBuilder("Route presentation display changed: ").append(paramAcd);
        }
        this.g.a(261, paramAcd);
      }
    }
    return i1;
  }
  
  private String a(acb paramAcb, String paramString)
  {
    paramAcb = paramAcb.c.a.flattenToShortString();
    Object localObject1 = new StringBuilder();
    ((StringBuilder)localObject1).append(paramAcb);
    ((StringBuilder)localObject1).append(":");
    ((StringBuilder)localObject1).append(paramString);
    localObject1 = ((StringBuilder)localObject1).toString();
    if (c((String)localObject1) < 0)
    {
      this.d.put(new st(paramAcb, paramString), localObject1);
      return localObject1;
    }
    Object localObject2 = new StringBuilder("Either ");
    ((StringBuilder)localObject2).append(paramString);
    ((StringBuilder)localObject2).append(" isn't unique in ");
    ((StringBuilder)localObject2).append(paramAcb);
    ((StringBuilder)localObject2).append(" or we're trying to assign a unique ID for an already added route");
    int i1 = 2;
    for (;;)
    {
      localObject2 = String.format(Locale.US, "%s_%d", new Object[] { localObject1, Integer.valueOf(i1) });
      if (c((String)localObject2) < 0)
      {
        this.d.put(new st(paramAcb, paramString), localObject2);
        return localObject2;
      }
      i1 += 1;
    }
  }
  
  private boolean a(acd paramAcd)
  {
    return (paramAcd.f() == this.h) && (paramAcd.a("android.media.intent.category.LIVE_AUDIO")) && (!paramAcd.a("android.media.intent.category.LIVE_VIDEO"));
  }
  
  private void b(acd paramAcd, int paramInt)
  {
    Object localObject2;
    Object localObject1;
    if ((abs.b == null) || ((this.u != null) && (paramAcd.b())))
    {
      localObject2 = Thread.currentThread().getStackTrace();
      localObject1 = new StringBuffer();
      int i1 = 3;
      while (i1 < localObject2.length)
      {
        Object localObject3 = localObject2[i1];
        StringBuilder localStringBuilder = new StringBuilder();
        localStringBuilder.append(localObject3.getClassName());
        localStringBuilder.append(".");
        localStringBuilder.append(localObject3.getMethodName());
        localStringBuilder.append(":");
        localStringBuilder.append(localObject3.getLineNumber());
        ((StringBuffer)localObject1).append(localStringBuilder.toString());
        ((StringBuffer)localObject1).append("  ");
        i1 += 1;
      }
      if (abs.b == null)
      {
        localObject2 = new StringBuilder("setSelectedRouteInternal is called while sGlobal is null: pkgName=");
        ((StringBuilder)localObject2).append(this.a.getPackageName());
        ((StringBuilder)localObject2).append(", callers=");
        ((StringBuilder)localObject2).append(((StringBuffer)localObject1).toString());
      }
      else
      {
        localObject2 = new StringBuilder("Default route is selected while a BT route is available: pkgName=");
        ((StringBuilder)localObject2).append(this.a.getPackageName());
        ((StringBuilder)localObject2).append(", callers=");
        ((StringBuilder)localObject2).append(((StringBuffer)localObject1).toString());
      }
    }
    if (this.j != paramAcd)
    {
      if (this.j != null)
      {
        if (abs.a)
        {
          localObject1 = new StringBuilder("Route unselected: ");
          ((StringBuilder)localObject1).append(this.j);
          ((StringBuilder)localObject1).append(" reason: ");
          ((StringBuilder)localObject1).append(paramInt);
        }
        localObject1 = this.g.obtainMessage(263, this.j);
        ((Message)localObject1).arg1 = paramInt;
        ((Message)localObject1).sendToTarget();
        if (this.k != null)
        {
          this.k.a(paramInt);
          this.k.a();
          this.k = null;
        }
        if (!this.l.isEmpty())
        {
          localObject1 = this.l.values().iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (abm)((Iterator)localObject1).next();
            ((abm)localObject2).a(paramInt);
            ((abm)localObject2).a();
          }
          this.l.clear();
        }
      }
      this.j = paramAcd;
      this.k = paramAcd.f().a(paramAcd.c);
      if (this.k != null) {
        this.k.b();
      }
      if (abs.a) {
        new StringBuilder("Route selected: ").append(this.j);
      }
      this.g.a(262, this.j);
      if ((this.j instanceof acc))
      {
        paramAcd = ((acc)this.j).a;
        this.l.clear();
        paramAcd = paramAcd.iterator();
        while (paramAcd.hasNext())
        {
          localObject1 = (acd)paramAcd.next();
          localObject2 = ((acd)localObject1).f().a(((acd)localObject1).c, this.j.c);
          ((abm)localObject2).b();
          this.l.put(((acd)localObject1).c, localObject2);
        }
      }
      e();
    }
  }
  
  private int c(Object paramObject)
  {
    int i2 = this.q.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((aca)this.q.get(i1)).a.a() == paramObject) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  private int c(String paramString)
  {
    int i2 = this.c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((acd)this.c.get(i1)).d.equals(paramString)) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  public final abs a(Context paramContext)
  {
    int i1 = this.b.size();
    abs localAbs;
    do
    {
      for (;;)
      {
        i1 -= 1;
        if (i1 < 0) {
          break label60;
        }
        localAbs = (abs)((WeakReference)this.b.get(i1)).get();
        if (localAbs != null) {
          break;
        }
        this.b.remove(i1);
      }
    } while (localAbs.c != paramContext);
    return localAbs;
    label60:
    paramContext = new abs(paramContext, (byte)0);
    this.b.add(new WeakReference(paramContext));
    return paramContext;
  }
  
  final acd a()
  {
    if (this.t == null) {
      throw new IllegalStateException("There is no default route.  The media router has not yet been fully initialized.");
    }
    return this.t;
  }
  
  public final acd a(String paramString)
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext())
    {
      acd localAcd = (acd)localIterator.next();
      if (localAcd.d.equals(paramString)) {
        return localAcd;
      }
    }
    return null;
  }
  
  public final void a(abi paramAbi)
  {
    if (c(paramAbi) < 0)
    {
      acb localAcb = new acb(paramAbi);
      this.e.add(localAcb);
      if (abs.a) {
        new StringBuilder("Provider added: ").append(localAcb);
      }
      this.g.a(513, localAcb);
      a(localAcb, paramAbi.g);
      paramAbi.a(this.r);
      paramAbi.a(this.v);
    }
  }
  
  final void a(acb paramAcb, abn paramAbn)
  {
    int i1;
    if (paramAcb.d != paramAbn)
    {
      paramAcb.d = paramAbn;
      i1 = 1;
    }
    else
    {
      i1 = 0;
    }
    if (i1 != 0)
    {
      if (paramAbn != null)
      {
        if (paramAbn.b())
        {
          Object localObject2 = paramAbn.a();
          int i4 = ((List)localObject2).size();
          Object localObject3 = new ArrayList();
          Object localObject1 = new ArrayList();
          i2 = 0;
          i1 = 0;
          boolean bool1 = false;
          while (i2 < i4)
          {
            abf localAbf = (abf)((List)localObject2).get(i2);
            paramAbn = localAbf.a();
            int i3 = paramAcb.a(paramAbn);
            if (i3 < 0)
            {
              String str = a(paramAcb, paramAbn);
              if (localAbf.b() != null) {
                i3 = 1;
              } else {
                i3 = 0;
              }
              if (i3 != 0) {
                paramAbn = new acc(paramAcb, paramAbn, str);
              } else {
                paramAbn = new acd(paramAcb, paramAbn, str);
              }
              paramAcb.b.add(i1, paramAbn);
              this.c.add(paramAbn);
              if (i3 != 0)
              {
                ((List)localObject3).add(new st(paramAbn, localAbf));
              }
              else
              {
                paramAbn.a(localAbf);
                if (abs.a) {
                  new StringBuilder("Route added: ").append(paramAbn);
                }
                this.g.a(257, paramAbn);
              }
              i1 += 1;
            }
            else if (i3 < i1)
            {
              new StringBuilder("Ignoring route descriptor with duplicate id: ").append(localAbf);
            }
            else
            {
              paramAbn = (acd)paramAcb.b.get(i3);
              Collections.swap(paramAcb.b, i3, i1);
              if ((paramAbn instanceof acc))
              {
                ((List)localObject1).add(new st(paramAbn, localAbf));
                bool2 = bool1;
              }
              else
              {
                bool2 = bool1;
                if (a(paramAbn, localAbf) != 0)
                {
                  bool2 = bool1;
                  if (paramAbn == this.j) {
                    bool2 = true;
                  }
                }
              }
              i1 += 1;
              bool1 = bool2;
            }
            i2 += 1;
          }
          paramAbn = ((List)localObject3).iterator();
          while (paramAbn.hasNext())
          {
            localObject2 = (st)paramAbn.next();
            localObject3 = (acd)((st)localObject2).a;
            ((acd)localObject3).a((abf)((st)localObject2).b);
            if (abs.a) {
              new StringBuilder("Route added: ").append(localObject3);
            }
            this.g.a(257, localObject3);
          }
          paramAbn = ((List)localObject1).iterator();
          for (;;)
          {
            bool2 = bool1;
            i2 = i1;
            if (!paramAbn.hasNext()) {
              break;
            }
            localObject1 = (st)paramAbn.next();
            localObject2 = (acd)((st)localObject1).a;
            if ((a((acd)localObject2, (abf)((st)localObject1).b) != 0) && (localObject2 == this.j)) {
              bool1 = true;
            }
          }
        }
        new StringBuilder("Ignoring invalid provider descriptor: ").append(paramAbn);
      }
      boolean bool2 = false;
      int i2 = 0;
      i1 = paramAcb.b.size() - 1;
      while (i1 >= i2)
      {
        paramAbn = (acd)paramAcb.b.get(i1);
        paramAbn.a(null);
        this.c.remove(paramAbn);
        i1 -= 1;
      }
      a(bool2);
      i1 = paramAcb.b.size() - 1;
      while (i1 >= i2)
      {
        paramAbn = (acd)paramAcb.b.remove(i1);
        if (abs.a) {
          new StringBuilder("Route removed: ").append(paramAbn);
        }
        this.g.a(258, paramAbn);
        i1 -= 1;
      }
      if (abs.a) {
        new StringBuilder("Provider changed: ").append(paramAcb);
      }
      this.g.a(515, paramAcb);
    }
  }
  
  final void a(acd paramAcd, int paramInt)
  {
    if (!this.c.contains(paramAcd))
    {
      new StringBuilder("Ignoring attempt to select removed route: ").append(paramAcd);
      return;
    }
    if (!paramAcd.h)
    {
      new StringBuilder("Ignoring attempt to select disabled route: ").append(paramAcd);
      return;
    }
    b(paramAcd, paramInt);
  }
  
  public final void a(Object paramObject)
  {
    if (c(paramObject) < 0)
    {
      paramObject = new aca(this, paramObject);
      this.q.add(paramObject);
    }
  }
  
  final void a(boolean paramBoolean)
  {
    if ((this.t != null) && (!this.t.d()))
    {
      new StringBuilder("Clearing the default route because it is no longer selectable: ").append(this.t);
      this.t = null;
    }
    Object localObject1;
    Object localObject2;
    if ((this.t == null) && (!this.c.isEmpty()))
    {
      localObject1 = this.c.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (acd)((Iterator)localObject1).next();
        int i1;
        if ((((acd)localObject2).f() == this.h) && (((acd)localObject2).c.equals("DEFAULT_ROUTE"))) {
          i1 = 1;
        } else {
          i1 = 0;
        }
        if ((i1 != 0) && (((acd)localObject2).d()))
        {
          this.t = ((acd)localObject2);
          new StringBuilder("Found default route: ").append(this.t);
        }
      }
    }
    if ((this.u != null) && (!this.u.d()))
    {
      new StringBuilder("Clearing the bluetooth route because it is no longer selectable: ").append(this.u);
      this.u = null;
    }
    if ((this.u == null) && (!this.c.isEmpty()))
    {
      localObject1 = this.c.iterator();
      while (((Iterator)localObject1).hasNext())
      {
        localObject2 = (acd)((Iterator)localObject1).next();
        if ((a((acd)localObject2)) && (((acd)localObject2).d()))
        {
          this.u = ((acd)localObject2);
          new StringBuilder("Found bluetooth route: ").append(this.u);
        }
      }
    }
    if ((this.j != null) && (this.j.d()))
    {
      if (paramBoolean)
      {
        if ((this.j instanceof acc))
        {
          localObject1 = ((acc)this.j).a;
          localObject2 = new HashSet();
          Object localObject3 = ((List)localObject1).iterator();
          while (((Iterator)localObject3).hasNext()) {
            ((Set)localObject2).add(((acd)((Iterator)localObject3).next()).c);
          }
          localObject3 = this.l.entrySet().iterator();
          while (((Iterator)localObject3).hasNext())
          {
            Object localObject4 = (Map.Entry)((Iterator)localObject3).next();
            if (!((Set)localObject2).contains(((Map.Entry)localObject4).getKey()))
            {
              localObject4 = (abm)((Map.Entry)localObject4).getValue();
              ((abm)localObject4).c();
              ((abm)localObject4).a();
              ((Iterator)localObject3).remove();
            }
          }
          localObject1 = ((List)localObject1).iterator();
          while (((Iterator)localObject1).hasNext())
          {
            localObject2 = (acd)((Iterator)localObject1).next();
            if (!this.l.containsKey(((acd)localObject2).c))
            {
              localObject3 = ((acd)localObject2).f().a(((acd)localObject2).c, this.j.c);
              ((abm)localObject3).b();
              this.l.put(((acd)localObject2).c, localObject3);
            }
          }
        }
        e();
      }
      return;
    }
    new StringBuilder("Unselecting the current route because it is no longer selectable: ").append(this.j);
    b(d(), 0);
  }
  
  public final boolean a(abq paramAbq)
  {
    if (paramAbq.c()) {
      return false;
    }
    if (this.s) {
      return true;
    }
    int i2 = this.c.size();
    int i1 = 0;
    while (i1 < i2)
    {
      acd localAcd = (acd)this.c.get(i1);
      if ((!localAcd.c()) && (localAcd.a(paramAbq))) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  final acd b()
  {
    if (this.j == null) {
      throw new IllegalStateException("There is no currently selected route.  The media router has not yet been fully initialized.");
    }
    return this.j;
  }
  
  public final void b(abi paramAbi)
  {
    int i1 = c(paramAbi);
    if (i1 >= 0)
    {
      paramAbi.a(null);
      paramAbi.a(null);
      paramAbi = (acb)this.e.get(i1);
      a(paramAbi, null);
      if (abs.a) {
        new StringBuilder("Provider removed: ").append(paramAbi);
      }
      this.g.a(514, paramAbi);
      this.e.remove(i1);
    }
  }
  
  public final void b(Object paramObject)
  {
    int i1 = c(paramObject);
    if (i1 >= 0)
    {
      paramObject = (aca)this.q.remove(i1);
      paramObject.b = true;
      paramObject.a.a(null);
    }
  }
  
  public final void b(String paramString)
  {
    this.g.removeMessages(262);
    int i1 = c(this.h);
    if (i1 >= 0)
    {
      acb localAcb = (acb)this.e.get(i1);
      i1 = localAcb.a(paramString);
      if (i1 >= 0) {
        ((acd)localAcb.b.get(i1)).e();
      }
    }
  }
  
  final int c(abi paramAbi)
  {
    int i2 = this.e.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((acb)this.e.get(i1)).a == paramAbi) {
        return i1;
      }
      i1 += 1;
    }
    return -1;
  }
  
  public final void c()
  {
    Object localObject = new abr();
    int i1 = this.b.size();
    int i2 = 0;
    boolean bool1 = false;
    boolean bool2 = bool1;
    for (;;)
    {
      i3 = i1 - 1;
      if (i3 < 0) {
        break;
      }
      abs localAbs = (abs)((WeakReference)this.b.get(i3)).get();
      if (localAbs == null)
      {
        this.b.remove(i3);
        i1 = i3;
      }
      else
      {
        int i4 = localAbs.d.size();
        i1 = 0;
        while (i1 < i4)
        {
          abu localAbu = (abu)localAbs.d.get(i1);
          ((abr)localObject).a(localAbu.c);
          boolean bool3 = bool2;
          if ((localAbu.d & 0x1) != 0)
          {
            bool1 = true;
            bool3 = bool1;
          }
          bool2 = bool1;
          if ((localAbu.d & 0x4) != 0)
          {
            bool2 = bool1;
            if (!this.s) {
              bool2 = true;
            }
          }
          bool1 = bool2;
          if ((localAbu.d & 0x8) != 0) {
            bool1 = true;
          }
          i1 += 1;
          bool2 = bool3;
        }
        i1 = i3;
      }
    }
    if (bool1) {
      localObject = ((abr)localObject).a();
    } else {
      localObject = abq.c;
    }
    if ((this.v != null) && (this.v.a().equals(localObject)) && (this.v.b() == bool2)) {
      return;
    }
    if ((((abq)localObject).c()) && (!bool2))
    {
      if (this.v == null) {
        return;
      }
      this.v = null;
    }
    else
    {
      this.v = new abh((abq)localObject, bool2);
    }
    if (abs.a) {
      new StringBuilder("Updated discovery request: ").append(this.v);
    }
    int i3 = this.e.size();
    i1 = i2;
    while (i1 < i3)
    {
      ((acb)this.e.get(i1)).a.a(this.v);
      i1 += 1;
    }
  }
  
  final acd d()
  {
    Iterator localIterator = this.c.iterator();
    while (localIterator.hasNext())
    {
      acd localAcd = (acd)localIterator.next();
      if ((localAcd != this.t) && (a(localAcd)) && (localAcd.d())) {
        return localAcd;
      }
    }
    return this.t;
  }
  
  final void e()
  {
    if (this.j != null)
    {
      this.f.a = this.j.p;
      this.f.b = this.j.q;
      this.f.c = this.j.o;
      this.f.d = this.j.m;
      this.f.e = this.j.l;
      int i3 = this.q.size();
      int i2 = 0;
      int i1 = 0;
      while (i1 < i3)
      {
        ((aca)this.q.get(i1)).a();
        i1 += 1;
      }
      if (this.m != null)
      {
        if ((this.j != a()) && (this.j != this.u))
        {
          i1 = i2;
          if (this.f.c == 1) {
            i1 = 2;
          }
          Object localObject2 = this.m;
          i2 = this.f.b;
          i3 = this.f.a;
          if ((((aby)localObject2).b != null) && (i1 == 0) && (i2 == 0))
          {
            localObject1 = ((aby)localObject2).b;
            ((ox)localObject1).c = i3;
            localObject2 = ((ox)localObject1).a();
            if ((localObject2 != null) && (Build.VERSION.SDK_INT >= 21)) {
              ((VolumeProvider)localObject2).setCurrentVolume(i3);
            }
            if (((ox)localObject1).d != null) {
              ((ox)localObject1).d.a((ox)localObject1);
            }
            return;
          }
          ((aby)localObject2).b = new aby.1((aby)localObject2, i1, i2, i3);
          Object localObject1 = ((aby)localObject2).a;
          localObject2 = ((aby)localObject2).b;
          if (localObject2 == null) {
            throw new IllegalArgumentException("volumeProvider may not be null!");
          }
          ((MediaSessionCompat)localObject1).a.a((ox)localObject2);
          return;
        }
        this.m.a();
        return;
      }
      return;
    }
    if (this.m != null) {
      this.m.a();
    }
  }
}
