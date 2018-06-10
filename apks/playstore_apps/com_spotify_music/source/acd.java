import android.content.ComponentName;
import android.content.IntentFilter;
import android.content.IntentSender;
import android.net.Uri;
import android.os.Bundle;
import android.text.TextUtils;
import java.util.ArrayList;
import java.util.Map;

public class acd
{
  private final ArrayList<IntentFilter> a = new ArrayList();
  final acb b;
  final String c;
  public final String d;
  public String e;
  public String f;
  public Uri g;
  public boolean h;
  public boolean i;
  public int j;
  public boolean k;
  int l;
  int m;
  public int n;
  public int o;
  public int p;
  public int q;
  public int r = -1;
  public Bundle s;
  abf t;
  private IntentSender u;
  
  acd(acb paramAcb, String paramString1, String paramString2)
  {
    this.b = paramAcb;
    this.c = paramString1;
    this.d = paramString2;
  }
  
  int a(abf paramAbf)
  {
    if (this.t != paramAbf) {
      return b(paramAbf);
    }
    return 0;
  }
  
  public final void a(int paramInt)
  {
    abs.d();
    Object localObject = abs.b;
    paramInt = Math.min(this.q, Math.max(0, paramInt));
    if ((this == ((abw)localObject).j) && (((abw)localObject).k != null))
    {
      ((abw)localObject).k.b(paramInt);
      return;
    }
    if (!((abw)localObject).l.isEmpty())
    {
      localObject = (abm)((abw)localObject).l.get(this.c);
      if (localObject != null) {
        ((abm)localObject).b(paramInt);
      }
    }
  }
  
  public final boolean a()
  {
    abs.d();
    return abs.b.b() == this;
  }
  
  public final boolean a(abq paramAbq)
  {
    if (paramAbq == null) {
      throw new IllegalArgumentException("selector must not be null");
    }
    abs.d();
    return paramAbq.a(this.a);
  }
  
  public final boolean a(String paramString)
  {
    abs.d();
    int i2 = this.a.size();
    int i1 = 0;
    while (i1 < i2)
    {
      if (((IntentFilter)this.a.get(i1)).hasCategory(paramString)) {
        return true;
      }
      i1 += 1;
    }
    return false;
  }
  
  final int b(abf paramAbf)
  {
    this.t = paramAbf;
    int i2 = 0;
    int i1 = 0;
    if (paramAbf != null)
    {
      if (!abs.a(this.e, paramAbf.c()))
      {
        this.e = paramAbf.c();
        i1 = 1;
      }
      if (!abs.a(this.f, paramAbf.d()))
      {
        this.f = paramAbf.d();
        i1 = 1;
      }
      i2 = i1;
      if (!abs.a(this.g, paramAbf.e()))
      {
        this.g = paramAbf.e();
        i2 = 1;
      }
      i1 = i2;
      if (this.h != paramAbf.f())
      {
        this.h = paramAbf.f();
        i1 = i2 | 0x1;
      }
      i2 = i1;
      if (this.i != paramAbf.g())
      {
        this.i = paramAbf.g();
        i2 = i1 | 0x1;
      }
      i1 = i2;
      if (this.j != paramAbf.h())
      {
        this.j = paramAbf.h();
        i1 = i2 | 0x1;
      }
      i2 = i1;
      if (!this.a.equals(paramAbf.k()))
      {
        this.a.clear();
        this.a.addAll(paramAbf.k());
        i2 = i1 | 0x1;
      }
      i1 = i2;
      if (this.l != paramAbf.m())
      {
        this.l = paramAbf.m();
        i1 = i2 | 0x1;
      }
      i2 = i1;
      if (this.m != paramAbf.n())
      {
        this.m = paramAbf.n();
        i2 = i1 | 0x1;
      }
      i1 = i2;
      if (this.n != paramAbf.o())
      {
        this.n = paramAbf.o();
        i1 = i2 | 0x1;
      }
      i2 = i1;
      if (this.o != paramAbf.r())
      {
        this.o = paramAbf.r();
        i2 = i1 | 0x3;
      }
      i1 = i2;
      if (this.p != paramAbf.p())
      {
        this.p = paramAbf.p();
        i1 = i2 | 0x3;
      }
      i2 = i1;
      if (this.q != paramAbf.q())
      {
        this.q = paramAbf.q();
        i2 = i1 | 0x3;
      }
      i1 = i2;
      if (this.r != paramAbf.s())
      {
        this.r = paramAbf.s();
        i1 = i2 | 0x5;
      }
      i2 = i1;
      if (!abs.a(this.s, paramAbf.t()))
      {
        this.s = paramAbf.t();
        i2 = i1 | 0x1;
      }
      i1 = i2;
      if (!abs.a(this.u, paramAbf.j()))
      {
        this.u = paramAbf.j();
        i1 = i2 | 0x1;
      }
      i2 = i1;
      if (this.k != paramAbf.i())
      {
        this.k = paramAbf.i();
        i2 = i1 | 0x5;
      }
    }
    return i2;
  }
  
  public final void b(int paramInt)
  {
    
    if (paramInt != 0)
    {
      abw localAbw = abs.b;
      if ((this == localAbw.j) && (localAbw.k != null)) {
        localAbw.k.c(paramInt);
      }
    }
  }
  
  public final boolean b()
  {
    abs.d();
    return abs.b.a() == this;
  }
  
  public final boolean c()
  {
    if (!b())
    {
      if (this.n == 3) {
        return true;
      }
      return (TextUtils.equals(f().b.a.getPackageName(), "android")) && (a("android.media.intent.category.LIVE_AUDIO")) && (!a("android.media.intent.category.LIVE_VIDEO"));
    }
    return true;
  }
  
  final boolean d()
  {
    return (this.t != null) && (this.h);
  }
  
  public final void e()
  {
    abs.d();
    abs.b.a(this, 3);
  }
  
  public final abi f()
  {
    acb localAcb = this.b;
    abs.d();
    return localAcb.a;
  }
  
  public String toString()
  {
    StringBuilder localStringBuilder = new StringBuilder("MediaRouter.RouteInfo{ uniqueId=");
    localStringBuilder.append(this.d);
    localStringBuilder.append(", name=");
    localStringBuilder.append(this.e);
    localStringBuilder.append(", description=");
    localStringBuilder.append(this.f);
    localStringBuilder.append(", iconUri=");
    localStringBuilder.append(this.g);
    localStringBuilder.append(", enabled=");
    localStringBuilder.append(this.h);
    localStringBuilder.append(", connecting=");
    localStringBuilder.append(this.i);
    localStringBuilder.append(", connectionState=");
    localStringBuilder.append(this.j);
    localStringBuilder.append(", canDisconnect=");
    localStringBuilder.append(this.k);
    localStringBuilder.append(", playbackType=");
    localStringBuilder.append(this.l);
    localStringBuilder.append(", playbackStream=");
    localStringBuilder.append(this.m);
    localStringBuilder.append(", deviceType=");
    localStringBuilder.append(this.n);
    localStringBuilder.append(", volumeHandling=");
    localStringBuilder.append(this.o);
    localStringBuilder.append(", volume=");
    localStringBuilder.append(this.p);
    localStringBuilder.append(", volumeMax=");
    localStringBuilder.append(this.q);
    localStringBuilder.append(", presentationDisplayId=");
    localStringBuilder.append(this.r);
    localStringBuilder.append(", extras=");
    localStringBuilder.append(this.s);
    localStringBuilder.append(", settingsIntent=");
    localStringBuilder.append(this.u);
    localStringBuilder.append(", providerPackageName=");
    localStringBuilder.append(this.b.a());
    localStringBuilder.append(" }");
    return localStringBuilder.toString();
  }
}
