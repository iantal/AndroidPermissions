package android.support.v4.app;

import android.app.Notification;
import android.app.PendingIntent;
import android.content.Context;
import android.graphics.Bitmap;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.support.annotation.RestrictTo;
import android.support.v4.os.c;
import android.widget.RemoteViews;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

public class ac
{
  static final h a = new l();
  
  static
  {
    if (c.a())
    {
      a = new k();
      return;
    }
    if (Build.VERSION.SDK_INT >= 21)
    {
      a = new j();
      return;
    }
    if (Build.VERSION.SDK_INT >= 20)
    {
      a = new i();
      return;
    }
    if (Build.VERSION.SDK_INT >= 19)
    {
      a = new p();
      return;
    }
    if (Build.VERSION.SDK_INT >= 16)
    {
      a = new o();
      return;
    }
    if (Build.VERSION.SDK_INT >= 14)
    {
      a = new n();
      return;
    }
    if (Build.VERSION.SDK_INT >= 11)
    {
      a = new m();
      return;
    }
  }
  
  static void a(aa paramAa, ArrayList<a> paramArrayList)
  {
    paramArrayList = paramArrayList.iterator();
    while (paramArrayList.hasNext()) {
      paramAa.a((a)paramArrayList.next());
    }
  }
  
  static void a(ab paramAb, q paramQ)
  {
    if (paramQ != null)
    {
      if (!(paramQ instanceof c)) {
        break label37;
      }
      paramQ = (c)paramQ;
      aj.a(paramAb, paramQ.d, paramQ.f, paramQ.e, paramQ.a);
    }
    label37:
    do
    {
      return;
      if ((paramQ instanceof f))
      {
        paramQ = (f)paramQ;
        aj.a(paramAb, paramQ.d, paramQ.f, paramQ.e, paramQ.a);
        return;
      }
    } while (!(paramQ instanceof b));
    paramQ = (b)paramQ;
    aj.a(paramAb, paramQ.d, paramQ.f, paramQ.e, paramQ.a, paramQ.b, paramQ.c);
  }
  
  static void b(ab paramAb, q paramQ)
  {
    if (paramQ != null)
    {
      if ((paramQ instanceof g))
      {
        paramQ = (g)paramQ;
        ArrayList localArrayList1 = new ArrayList();
        ArrayList localArrayList2 = new ArrayList();
        ArrayList localArrayList3 = new ArrayList();
        ArrayList localArrayList4 = new ArrayList();
        ArrayList localArrayList5 = new ArrayList();
        Iterator localIterator = paramQ.c.iterator();
        while (localIterator.hasNext())
        {
          ac.g.a localA = (ac.g.a)localIterator.next();
          localArrayList1.add(localA.a());
          localArrayList2.add(Long.valueOf(localA.b()));
          localArrayList3.add(localA.c());
          localArrayList4.add(localA.d());
          localArrayList5.add(localA.e());
        }
        af.a(paramAb, paramQ.a, paramQ.b, localArrayList1, localArrayList2, localArrayList3, localArrayList4, localArrayList5);
      }
    }
    else {
      return;
    }
    a(paramAb, paramQ);
  }
  
  public static class a
    extends ag.a
  {
    @RestrictTo
    public static final ag.a.a e = new ag.a.a() {};
    final Bundle a;
    public int b;
    public CharSequence c;
    public PendingIntent d;
    private final am[] f;
    private boolean g;
    
    public int a()
    {
      return this.b;
    }
    
    public CharSequence b()
    {
      return this.c;
    }
    
    public PendingIntent c()
    {
      return this.d;
    }
    
    public Bundle d()
    {
      return this.a;
    }
    
    public boolean e()
    {
      return this.g;
    }
    
    public am[] f()
    {
      return this.f;
    }
  }
  
  public static class b
    extends ac.q
  {
    Bitmap a;
    Bitmap b;
    boolean c;
    
    public b() {}
  }
  
  public static class c
    extends ac.q
  {
    CharSequence a;
    
    public c() {}
  }
  
  public static class d
  {
    int A = 0;
    Notification B;
    RemoteViews C;
    RemoteViews D;
    RemoteViews E;
    @RestrictTo
    public Notification F = new Notification();
    public ArrayList<String> G;
    @RestrictTo
    public Context a;
    @RestrictTo
    public CharSequence b;
    @RestrictTo
    public CharSequence c;
    PendingIntent d;
    PendingIntent e;
    RemoteViews f;
    @RestrictTo
    public Bitmap g;
    @RestrictTo
    public CharSequence h;
    @RestrictTo
    public int i;
    int j;
    boolean k = true;
    @RestrictTo
    public boolean l;
    @RestrictTo
    public ac.q m;
    @RestrictTo
    public CharSequence n;
    @RestrictTo
    public CharSequence[] o;
    int p;
    int q;
    boolean r;
    String s;
    boolean t;
    String u;
    @RestrictTo
    public ArrayList<ac.a> v = new ArrayList();
    boolean w = false;
    String x;
    Bundle y;
    int z = 0;
    
    public d(Context paramContext)
    {
      this.a = paramContext;
      this.F.when = System.currentTimeMillis();
      this.F.audioStreamType = -1;
      this.j = 0;
      this.G = new ArrayList();
    }
    
    private void a(int paramInt, boolean paramBoolean)
    {
      if (paramBoolean)
      {
        localNotification = this.F;
        localNotification.flags |= paramInt;
        return;
      }
      Notification localNotification = this.F;
      localNotification.flags &= (paramInt ^ 0xFFFFFFFF);
    }
    
    protected static CharSequence d(CharSequence paramCharSequence)
    {
      if (paramCharSequence == null) {}
      while (paramCharSequence.length() <= 5120) {
        return paramCharSequence;
      }
      return paramCharSequence.subSequence(0, 5120);
    }
    
    public Notification a()
    {
      return ac.a.a(this, b());
    }
    
    public d a(int paramInt)
    {
      this.F.icon = paramInt;
      return this;
    }
    
    public d a(long paramLong)
    {
      this.F.when = paramLong;
      return this;
    }
    
    public d a(PendingIntent paramPendingIntent)
    {
      this.d = paramPendingIntent;
      return this;
    }
    
    public d a(CharSequence paramCharSequence)
    {
      this.b = d(paramCharSequence);
      return this;
    }
    
    public d a(boolean paramBoolean)
    {
      a(16, paramBoolean);
      return this;
    }
    
    public d b(CharSequence paramCharSequence)
    {
      this.c = d(paramCharSequence);
      return this;
    }
    
    @RestrictTo
    protected ac.e b()
    {
      return new ac.e();
    }
    
    public d c(CharSequence paramCharSequence)
    {
      this.F.tickerText = d(paramCharSequence);
      return this;
    }
    
    @RestrictTo
    protected CharSequence c()
    {
      return this.c;
    }
    
    @RestrictTo
    protected CharSequence d()
    {
      return this.b;
    }
  }
  
  @RestrictTo
  protected static class e
  {
    protected e() {}
    
    public Notification a(ac.d paramD, ab paramAb)
    {
      paramAb = paramAb.b();
      if (paramD.C != null) {
        paramAb.contentView = paramD.C;
      }
      return paramAb;
    }
  }
  
  public static class f
    extends ac.q
  {
    ArrayList<CharSequence> a = new ArrayList();
    
    public f() {}
  }
  
  public static class g
    extends ac.q
  {
    CharSequence a;
    CharSequence b;
    List<a> c = new ArrayList();
    
    g() {}
    
    public void a(Bundle paramBundle)
    {
      super.a(paramBundle);
      if (this.a != null) {
        paramBundle.putCharSequence("android.selfDisplayName", this.a);
      }
      if (this.b != null) {
        paramBundle.putCharSequence("android.conversationTitle", this.b);
      }
      if (!this.c.isEmpty()) {
        paramBundle.putParcelableArray("android.messages", a.a(this.c));
      }
    }
    
    public static final class a
    {
      private final CharSequence a;
      private final long b;
      private final CharSequence c;
      private String d;
      private Uri e;
      
      static Bundle[] a(List<a> paramList)
      {
        Bundle[] arrayOfBundle = new Bundle[paramList.size()];
        int j = paramList.size();
        int i = 0;
        while (i < j)
        {
          arrayOfBundle[i] = ((a)paramList.get(i)).f();
          i += 1;
        }
        return arrayOfBundle;
      }
      
      private Bundle f()
      {
        Bundle localBundle = new Bundle();
        if (this.a != null) {
          localBundle.putCharSequence("text", this.a);
        }
        localBundle.putLong("time", this.b);
        if (this.c != null) {
          localBundle.putCharSequence("sender", this.c);
        }
        if (this.d != null) {
          localBundle.putString("type", this.d);
        }
        if (this.e != null) {
          localBundle.putParcelable("uri", this.e);
        }
        return localBundle;
      }
      
      public CharSequence a()
      {
        return this.a;
      }
      
      public long b()
      {
        return this.b;
      }
      
      public CharSequence c()
      {
        return this.c;
      }
      
      public String d()
      {
        return this.d;
      }
      
      public Uri e()
      {
        return this.e;
      }
    }
  }
  
  static abstract interface h
  {
    public abstract Notification a(ac.d paramD, ac.e paramE);
  }
  
  static class i
    extends ac.p
  {
    i() {}
    
    public Notification a(ac.d paramD, ac.e paramE)
    {
      ad.a localA = new ad.a(paramD.a, paramD.F, paramD.d(), paramD.c(), paramD.h, paramD.f, paramD.i, paramD.d, paramD.e, paramD.g, paramD.p, paramD.q, paramD.r, paramD.k, paramD.l, paramD.j, paramD.n, paramD.w, paramD.G, paramD.y, paramD.s, paramD.t, paramD.u, paramD.C, paramD.D);
      ac.a(localA, paramD.v);
      ac.a(localA, paramD.m);
      paramE = paramE.a(paramD, localA);
      if (paramD.m != null) {
        paramD.m.a(a(paramE));
      }
      return paramE;
    }
  }
  
  static class j
    extends ac.i
  {
    j() {}
    
    public Notification a(ac.d paramD, ac.e paramE)
    {
      ae.a localA = new ae.a(paramD.a, paramD.F, paramD.d(), paramD.c(), paramD.h, paramD.f, paramD.i, paramD.d, paramD.e, paramD.g, paramD.p, paramD.q, paramD.r, paramD.k, paramD.l, paramD.j, paramD.n, paramD.w, paramD.x, paramD.G, paramD.y, paramD.z, paramD.A, paramD.B, paramD.s, paramD.t, paramD.u, paramD.C, paramD.D, paramD.E);
      ac.a(localA, paramD.v);
      ac.a(localA, paramD.m);
      paramE = paramE.a(paramD, localA);
      if (paramD.m != null) {
        paramD.m.a(a(paramE));
      }
      return paramE;
    }
  }
  
  static class k
    extends ac.j
  {
    k() {}
    
    public Notification a(ac.d paramD, ac.e paramE)
    {
      af.a localA = new af.a(paramD.a, paramD.F, paramD.b, paramD.c, paramD.h, paramD.f, paramD.i, paramD.d, paramD.e, paramD.g, paramD.p, paramD.q, paramD.r, paramD.k, paramD.l, paramD.j, paramD.n, paramD.w, paramD.x, paramD.G, paramD.y, paramD.z, paramD.A, paramD.B, paramD.s, paramD.t, paramD.u, paramD.o, paramD.C, paramD.D, paramD.E);
      ac.a(localA, paramD.v);
      ac.b(localA, paramD.m);
      paramE = paramE.a(paramD, localA);
      if (paramD.m != null) {
        paramD.m.a(a(paramE));
      }
      return paramE;
    }
  }
  
  static class l
    implements ac.h
  {
    l() {}
    
    public Notification a(ac.d paramD, ac.e paramE)
    {
      paramE = ag.a(paramD.F, paramD.a, paramD.d(), paramD.c(), paramD.d, paramD.e);
      if (paramD.j > 0) {
        paramE.flags |= 0x80;
      }
      if (paramD.C != null) {
        paramE.contentView = paramD.C;
      }
      return paramE;
    }
    
    public Bundle a(Notification paramNotification)
    {
      return null;
    }
  }
  
  static class m
    extends ac.l
  {
    m() {}
    
    public Notification a(ac.d paramD, ac.e paramE)
    {
      paramE = ah.a(paramD.a, paramD.F, paramD.d(), paramD.c(), paramD.h, paramD.f, paramD.i, paramD.d, paramD.e, paramD.g);
      if (paramD.C != null) {
        paramE.contentView = paramD.C;
      }
      return paramE;
    }
  }
  
  static class n
    extends ac.l
  {
    n() {}
    
    public Notification a(ac.d paramD, ac.e paramE)
    {
      return paramE.a(paramD, new ai.a(paramD.a, paramD.F, paramD.d(), paramD.c(), paramD.h, paramD.f, paramD.i, paramD.d, paramD.e, paramD.g, paramD.p, paramD.q, paramD.r));
    }
  }
  
  static class o
    extends ac.l
  {
    o() {}
    
    public Notification a(ac.d paramD, ac.e paramE)
    {
      Object localObject = new aj.a(paramD.a, paramD.F, paramD.d(), paramD.c(), paramD.h, paramD.f, paramD.i, paramD.d, paramD.e, paramD.g, paramD.p, paramD.q, paramD.r, paramD.l, paramD.j, paramD.n, paramD.w, paramD.y, paramD.s, paramD.t, paramD.u, paramD.C, paramD.D);
      ac.a((aa)localObject, paramD.v);
      ac.a((ab)localObject, paramD.m);
      paramE = paramE.a(paramD, (ab)localObject);
      if (paramD.m != null)
      {
        localObject = a(paramE);
        if (localObject != null) {
          paramD.m.a((Bundle)localObject);
        }
      }
      return paramE;
    }
    
    public Bundle a(Notification paramNotification)
    {
      return aj.a(paramNotification);
    }
  }
  
  static class p
    extends ac.o
  {
    p() {}
    
    public Notification a(ac.d paramD, ac.e paramE)
    {
      ak.a localA = new ak.a(paramD.a, paramD.F, paramD.d(), paramD.c(), paramD.h, paramD.f, paramD.i, paramD.d, paramD.e, paramD.g, paramD.p, paramD.q, paramD.r, paramD.k, paramD.l, paramD.j, paramD.n, paramD.w, paramD.G, paramD.y, paramD.s, paramD.t, paramD.u, paramD.C, paramD.D);
      ac.a(localA, paramD.v);
      ac.a(localA, paramD.m);
      return paramE.a(paramD, localA);
    }
    
    public Bundle a(Notification paramNotification)
    {
      return ak.a(paramNotification);
    }
  }
  
  public static abstract class q
  {
    CharSequence d;
    CharSequence e;
    boolean f = false;
    
    public q() {}
    
    @RestrictTo
    public void a(Bundle paramBundle) {}
  }
}
