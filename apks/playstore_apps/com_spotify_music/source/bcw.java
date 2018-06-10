import android.app.Activity;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.net.Uri;
import android.os.Build.VERSION;
import android.os.Handler;
import android.os.Looper;
import android.text.TextUtils;
import android.util.Log;
import android.view.View;
import android.webkit.CookieManager;
import android.webkit.CookieSyncManager;
import com.facebook.ads.AdSettings;
import com.facebook.ads.internal.AdErrorType;
import com.facebook.ads.internal.f;
import com.facebook.ads.internal.f.i;
import com.facebook.ads.internal.server.AdPlacementType;
import com.facebook.ads.internal.util.j;
import com.facebook.ads.internal.util.p;
import com.facebook.ads.internal.util.y;
import com.facebook.ads.internal.util.y.a;
import java.util.Map;
import java.util.concurrent.ThreadPoolExecutor;

public class bcw
  implements bii
{
  private static final String b = "bcw";
  private static final Handler h = new Handler(Looper.getMainLooper());
  protected bda a;
  private final Context c;
  private final String d;
  private final AdPlacementType e;
  private final bih f;
  private final Handler g = new Handler();
  private final Runnable i;
  private final Runnable j;
  private volatile boolean k;
  private boolean l;
  private volatile boolean m;
  private bdh n;
  private bdh o;
  private View p;
  private bfi q;
  private bfk r;
  private f s;
  private com.facebook.ads.internal.d t;
  private int u;
  private final bcz v;
  private final bfw w;
  
  public bcw(Context paramContext, String paramString, f paramF, AdPlacementType paramAdPlacementType, com.facebook.ads.internal.d paramD)
  {
    this.c = paramContext;
    this.d = paramString;
    this.s = paramF;
    this.e = paramAdPlacementType;
    this.t = paramD;
    this.u = 1;
    this.v = new bcz(this, (byte)0);
    this.f = new bih(paramContext);
    this.f.c = this;
    this.i = new bcx(this);
    this.j = new bcy(this);
    this.l = true;
    if (!this.l)
    {
      paramString = new IntentFilter("android.intent.action.SCREEN_ON");
      paramString.addAction("android.intent.action.SCREEN_OFF");
      this.c.registerReceiver(this.v, paramString);
    }
    try
    {
      CookieManager.getInstance();
      if (Build.VERSION.SDK_INT < 21) {
        CookieSyncManager.createInstance(paramContext);
      }
      bew.a(paramContext).a();
      this.w = bfx.a(paramContext);
      return;
    }
    catch (Exception paramString)
    {
      for (;;) {}
    }
  }
  
  private AdPlacementType d()
  {
    if (this.e != null) {
      return this.e;
    }
    return AdPlacementType.e;
  }
  
  private void e()
  {
    try
    {
      h.post(new Runnable()
      {
        public final void run()
        {
          try
          {
            bcw.d(bcw.this);
            return;
          }
          catch (Exception localException)
          {
            fof.a(localException);
          }
        }
      });
      return;
    }
    finally
    {
      localObject = finally;
      throw localObject;
    }
  }
  
  private void f()
  {
    if (!this.l)
    {
      if (this.k) {
        return;
      }
      switch (bcw.7.a[d().ordinal()])
      {
      default: 
        return;
      case 2: 
        int i1;
        if (this.q == null) {
          i1 = 1;
        } else {
          i1 = this.q.c.b;
        }
        boolean bool = bid.a(this.p, i1).a();
        if ((this.p != null) && (!bool))
        {
          this.g.postDelayed(this.j, 1000L);
          return;
        }
        break;
      case 1: 
        if (!p.a(this.c)) {
          this.g.postDelayed(this.j, 1000L);
        }
        break;
      }
      long l1;
      if (this.q == null) {
        l1 = 30000L;
      } else {
        l1 = this.q.c.d * 1000;
      }
      if (l1 > 0L)
      {
        this.g.postDelayed(this.i, l1);
        this.k = true;
      }
      return;
    }
  }
  
  private Handler g()
  {
    h();
    return this.g;
  }
  
  private static boolean h()
  {
    return false;
  }
  
  public final bfj a()
  {
    if (this.q == null) {
      return null;
    }
    return this.q.c;
  }
  
  public final void a(bda paramBda)
  {
    this.a = paramBda;
  }
  
  public final void a(final bel paramBel)
  {
    try
    {
      g().post(new Runnable()
      {
        public final void run()
        {
          bcw.this.a.a(paramBel);
          if (!bcw.m(bcw.this))
          {
            if (bcw.n(bcw.this)) {
              return;
            }
            int i = paramBel.a.a;
            if ((i != 1000) && (i != 1002)) {
              return;
            }
            if (bcw.7.a[bcw.o(bcw.this).ordinal()] != 2) {
              return;
            }
            bcw.g(bcw.this).postDelayed(bcw.p(bcw.this), 30000L);
            bcw.a(bcw.this, true);
            return;
          }
        }
      });
      return;
    }
    finally
    {
      paramBel = finally;
      throw paramBel;
    }
  }
  
  public final void a(final bik paramBik)
  {
    try
    {
      g().post(new Runnable()
      {
        public final void run()
        {
          bfi localBfi = paramBik.a;
          if ((localBfi != null) && (localBfi.c != null))
          {
            bcw.a(bcw.this, localBfi);
            bcw.c(bcw.this);
            return;
          }
          throw new IllegalStateException("invalid placement in response");
        }
      });
      return;
    }
    finally
    {
      paramBik = finally;
      throw paramBik;
    }
  }
  
  public final void b()
  {
    try
    {
      Object localObject1 = new j(this.c, this.d, this.s);
      this.r = new bfk(this.c, new bfm(this.c), this.d, this.s, this.t, this.u, AdSettings.a(this.c), (j)localObject1);
      localObject1 = this.f;
      Object localObject2 = this.r;
      ((bih)localObject1).a();
      if (y.c(((bih)localObject1).a) == y.a.b)
      {
        ((bih)localObject1).a(new bel(AdErrorType.e, "No network connection"));
        return;
      }
      ((bih)localObject1).d = ((bfk)localObject2);
      bim.a(((bih)localObject1).a);
      if (bjc.a((bfk)localObject2))
      {
        localObject2 = bjc.c((bfk)localObject2);
        if (localObject2 != null)
        {
          ((bih)localObject1).a((String)localObject2);
          return;
        }
        ((bih)localObject1).a(AdErrorType.g.a(null));
        return;
      }
      bih.e.submit(new bih.1((bih)localObject1, (bfk)localObject2));
      return;
    }
    catch (com.facebook.ads.internal.c localC)
    {
      a(localC.a);
    }
  }
  
  public final void c()
  {
    if (this.o == null) {
      throw new IllegalStateException("no adapter ready to start");
    }
    if (this.m) {
      throw new IllegalStateException("ad already started");
    }
    this.m = true;
    Object localObject = this.o.a();
    switch (bcw.7.a[localObject.ordinal()])
    {
    default: 
      Log.e(b, "start unexpected adapter type");
      return;
    case 5: 
      ((bei)this.o).c();
      return;
    case 4: 
      ((bec)this.o).e();
      return;
    case 3: 
      localObject = (beg)this.o;
      if (!((beg)localObject).d()) {
        throw new IllegalStateException("ad is not ready or already displayed");
      }
      this.a.a((beg)localObject);
      return;
    case 2: 
      if (this.p != null)
      {
        f();
        return;
      }
      break;
    case 1: 
      ((bdk)this.o).c();
    }
  }
}
