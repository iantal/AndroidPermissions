import android.content.Context;
import android.os.Bundle;
import com.facebook.ads.internal.util.ak;
import com.facebook.ads.internal.view.d.a.b;
import com.facebook.ads.internal.view.d.a.h;
import com.facebook.ads.internal.view.d.a.j;
import com.facebook.ads.internal.view.d.a.n;
import com.facebook.ads.internal.view.d.a.p;
import com.facebook.ads.internal.view.d.a.r;
import com.facebook.ads.internal.view.d.a.s;
import com.facebook.ads.internal.view.d.a.w;
import com.facebook.ads.internal.view.d.a.x;
import com.facebook.ads.internal.view.o;
import java.util.ArrayList;
import java.util.List;

public class bir
  extends ak
{
  public final bkr a = new bkr() {};
  public final bgh<r> b = new bgh()
  {
    public final Class<r> a()
    {
      return r.class;
    }
  };
  public final bgh<h> c = new bgh()
  {
    public final Class<h> a()
    {
      return h.class;
    }
  };
  public final bgh<j> d = new bgh()
  {
    public final Class<j> a()
    {
      return j.class;
    }
  };
  public final bgh<n> e = new bgh()
  {
    public final Class<n> a()
    {
      return n.class;
    }
  };
  public final bgh<b> f = new bgh()
  {
    public final Class<b> a()
    {
      return b.class;
    }
  };
  public final bgh<w> g = new bgh()
  {
    public final Class<w> a()
    {
      return w.class;
    }
  };
  public final bgh<x> h = new bgh()
  {
    public final Class<x> a()
    {
      return x.class;
    }
  };
  public final bgh<s> i = new bgh()
  {
    public final Class<s> a()
    {
      return s.class;
    }
  };
  public final bko j = new bko() {};
  public final o k;
  public int l;
  private final bgh<p> r = new bgh()
  {
    public final Class<p> a()
    {
      return p.class;
    }
  };
  private boolean s = false;
  
  public bir(Context paramContext, bfw paramBfw, o paramO, String paramString)
  {
    this(paramContext, paramBfw, paramO, new ArrayList(), paramString);
  }
  
  public bir(Context paramContext, bfw paramBfw, o paramO, String paramString, Bundle paramBundle)
  {
    this(paramContext, paramBfw, paramO, new ArrayList(), paramString, paramBundle);
  }
  
  public bir(Context paramContext, bfw paramBfw, o paramO, List<ben> paramList, String paramString)
  {
    super(paramContext, paramBfw, paramO, paramList, paramString);
    this.k = paramO;
    paramO.i.a(this.a);
    paramO.i.a(this.e);
    paramO.i.a(this.b);
    paramO.i.a(this.d);
    paramO.i.a(this.c);
    paramO.i.a(this.f);
    paramO.i.a(this.r);
    paramO.i.a(this.g);
    paramO.i.a(this.h);
    paramO.i.a(this.j);
    paramO.i.a(this.i);
  }
  
  private bir(Context paramContext, bfw paramBfw, o paramO, List<ben> paramList, String paramString, Bundle paramBundle)
  {
    super(paramContext, paramBfw, paramO, paramList, paramString, paramBundle);
    this.k = paramO;
    paramO.i.a(this.a);
    paramO.i.a(this.e);
    paramO.i.a(this.b);
    paramO.i.a(this.d);
    paramO.i.a(this.c);
    paramO.i.a(this.f);
    paramO.i.a(this.g);
    paramO.i.a(this.h);
    paramO.i.a(this.i);
  }
}
