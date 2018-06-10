import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Color;
import android.os.Bundle;
import android.text.TextUtils;
import android.view.TextureView;
import com.google.android.gms.internal.zzakd;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.TimeUnit;

@fug
public final class dzg
{
  private final Context a;
  private final String b;
  private final zzakd c;
  private final fig d;
  private final fii e;
  private final dve f = new dvh().a("min_1", Double.MIN_VALUE, 1.0D).a("1_5", 1.0D, 5.0D).a("5_10", 5.0D, 10.0D).a("10_20", 10.0D, 20.0D).a("20_30", 20.0D, 30.0D).a("30_max", 30.0D, Double.MAX_VALUE).a();
  private final long[] g;
  private final String[] h;
  private boolean i = false;
  private boolean j = false;
  private boolean k = false;
  private boolean l = false;
  private boolean m;
  private dyr n;
  private boolean o;
  private boolean p;
  private long q = -1L;
  
  public dzg(Context paramContext, zzakd paramZzakd, String paramString, fii paramFii, fig paramFig)
  {
    this.a = paramContext;
    this.c = paramZzakd;
    this.b = paramString;
    this.e = paramFii;
    this.d = paramFig;
    paramContext = fhv.q;
    paramContext = (String)fex.f().a(paramContext);
    if (paramContext == null)
    {
      this.h = new String[0];
      this.g = new long[0];
      return;
    }
    paramContext = TextUtils.split(paramContext, ",");
    this.h = new String[paramContext.length];
    this.g = new long[paramContext.length];
    int i1 = 0;
    while (i1 < paramContext.length)
    {
      try
      {
        this.g[i1] = Long.parseLong(paramContext[i1]);
      }
      catch (NumberFormatException paramZzakd)
      {
        dsq.c("Unable to parse frame hash target time number.", paramZzakd);
        this.g[i1] = -1L;
      }
      i1 += 1;
    }
  }
  
  public final void a()
  {
    if (this.i)
    {
      if (this.j) {
        return;
      }
      fib.a(this.e, this.d, new String[] { "vfr2" });
      this.j = true;
    }
  }
  
  public final void a(dyr paramDyr)
  {
    fib.a(this.e, this.d, new String[] { "vpc2" });
    this.i = true;
    if (this.e != null) {
      this.e.a("vpn", paramDyr.a());
    }
    this.n = paramDyr;
  }
  
  public final void b()
  {
    Object localObject1 = fhv.p;
    if ((((Boolean)fex.f().a((fhk)localObject1)).booleanValue()) && (!this.o))
    {
      Bundle localBundle = new Bundle();
      localBundle.putString("type", "native-player-metrics");
      localBundle.putString("request", this.b);
      localBundle.putString("player", this.n.a());
      Object localObject2 = this.f.a().iterator();
      Object localObject3;
      while (((Iterator)localObject2).hasNext())
      {
        localObject3 = (dvg)((Iterator)localObject2).next();
        localObject1 = String.valueOf("fps_c_");
        String str = String.valueOf(((dvg)localObject3).a);
        if (str.length() != 0) {
          localObject1 = ((String)localObject1).concat(str);
        } else {
          localObject1 = new String((String)localObject1);
        }
        localBundle.putString((String)localObject1, Integer.toString(((dvg)localObject3).c));
        localObject1 = String.valueOf("fps_p_");
        str = String.valueOf(((dvg)localObject3).a);
        if (str.length() != 0) {
          localObject1 = ((String)localObject1).concat(str);
        } else {
          localObject1 = new String((String)localObject1);
        }
        localBundle.putString((String)localObject1, Double.toString(((dvg)localObject3).b));
      }
      int i1 = 0;
      while (i1 < this.g.length)
      {
        localObject1 = this.h[i1];
        if (localObject1 != null)
        {
          localObject2 = String.valueOf(Long.valueOf(this.g[i1]));
          localObject3 = new StringBuilder(String.valueOf("fh_").length() + String.valueOf(localObject2).length());
          ((StringBuilder)localObject3).append("fh_");
          ((StringBuilder)localObject3).append((String)localObject2);
          localBundle.putString(((StringBuilder)localObject3).toString(), (String)localObject1);
        }
        i1 += 1;
      }
      ctw.e().a(this.a, this.c.a, "gmob-apps", localBundle, true);
      this.o = true;
    }
  }
  
  public final void b(dyr paramDyr)
  {
    if ((this.k) && (!this.l))
    {
      fib.a(this.e, this.d, new String[] { "vff2" });
      this.l = true;
    }
    long l1 = ctw.k().c();
    if ((this.m) && (this.p) && (this.q != -1L))
    {
      double d1 = TimeUnit.SECONDS.toNanos(1L) / (l1 - this.q);
      this.f.a(d1);
    }
    this.p = this.m;
    this.q = l1;
    Object localObject = fhv.r;
    l1 = ((Long)fex.f().a((fhk)localObject)).longValue();
    long l2 = paramDyr.f();
    int i1 = 0;
    while (i1 < this.h.length)
    {
      if ((this.h[i1] == null) && (l1 > Math.abs(l2 - this.g[i1])))
      {
        localObject = this.h;
        paramDyr = paramDyr.getBitmap(8, 8);
        l1 = 63L;
        int i2 = 0;
        l2 = 0L;
        while (i2 < 8)
        {
          int i3 = 0;
          while (i3 < 8)
          {
            int i4 = paramDyr.getPixel(i3, i2);
            long l3;
            if (Color.blue(i4) + Color.red(i4) + Color.green(i4) > 128) {
              l3 = 1L;
            } else {
              l3 = 0L;
            }
            l2 |= l3 << (int)l1;
            i3 += 1;
            l1 -= 1L;
          }
          i2 += 1;
        }
        localObject[i1] = String.format("%016X", new Object[] { Long.valueOf(l2) });
        return;
      }
      i1 += 1;
    }
  }
  
  public final void c()
  {
    this.m = true;
    if ((this.j) && (!this.k))
    {
      fib.a(this.e, this.d, new String[] { "vfp2" });
      this.k = true;
    }
  }
  
  public final void d()
  {
    this.m = false;
  }
}
