import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.Resources;
import android.os.Build.VERSION;
import android.os.Bundle;
import android.os.Looper;
import android.security.NetworkSecurityPolicy;
import com.google.android.gms.dynamite.DynamiteModule;
import com.google.android.gms.internal.zzakd;
import java.math.BigInteger;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.HashSet;
import java.util.Iterator;
import java.util.Set;
import java.util.concurrent.Future;
import java.util.concurrent.atomic.AtomicInteger;
import org.json.JSONArray;
import org.json.JSONException;
import org.json.JSONObject;

@fug
public final class dsd
  implements dts, fcg
{
  private long A = 0L;
  private long B = 0L;
  private int C = -1;
  private JSONObject D = new JSONObject();
  private int E = 0;
  private final AtomicInteger F = new AtomicInteger(0);
  private final dsf G = new dsf(null);
  private final Object a = new Object();
  private final dsh b = new dsh(fex.c());
  private fak c;
  private BigInteger d = BigInteger.ONE;
  private final HashSet<dsa> e = new HashSet();
  private final HashMap<String, dsj> f = new HashMap();
  private boolean g = false;
  private boolean h = true;
  private int i = 0;
  private boolean j = false;
  private Context k;
  private zzakd l;
  private fhy m = null;
  private boolean n = true;
  private boolean o = true;
  private fch p = null;
  private fcc q = null;
  private String r;
  private String s;
  private Boolean t = null;
  private String u;
  private boolean v = false;
  private boolean w = false;
  private boolean x = false;
  private String y = "";
  private long z = 0L;
  
  public dsd(dtz paramDtz) {}
  
  private final Future b(int paramInt)
  {
    synchronized (this.a)
    {
      this.C = paramInt;
      Future localFuture = dss.b(this.k, paramInt);
      return localFuture;
    }
  }
  
  private final Future b(long paramLong)
  {
    synchronized (this.a)
    {
      this.A = paramLong;
      Future localFuture = dss.a(this.k, paramLong);
      return localFuture;
    }
  }
  
  public final Bundle a(Context paramContext, dsi paramDsi, String paramString)
  {
    synchronized (this.a)
    {
      Bundle localBundle = new Bundle();
      localBundle.putBundle("app", this.b.a(paramContext, paramString));
      paramContext = new Bundle();
      paramString = this.f.keySet().iterator();
      while (paramString.hasNext())
      {
        String str = (String)paramString.next();
        paramContext.putBundle(str, ((dsj)this.f.get(str)).a());
      }
      localBundle.putBundle("slots", paramContext);
      paramContext = new ArrayList();
      paramString = this.e.iterator();
      while (paramString.hasNext()) {
        paramContext.add(((dsa)paramString.next()).d());
      }
      localBundle.putParcelableArrayList("ads", paramContext);
      paramDsi.a(this.e);
      this.e.clear();
      return localBundle;
    }
  }
  
  public final dxj a(Context paramContext, String paramString)
  {
    this.z = ctw.k().a();
    Object localObject = this.a;
    if (paramString != null) {}
    try
    {
      if (!paramString.equals(this.y))
      {
        this.y = paramString;
        paramContext = dss.a(paramContext, paramString, this.z);
        return paramContext;
      }
      paramContext = dwz.a(null);
      return paramContext;
    }
    finally
    {
      for (;;) {}
    }
    throw paramContext;
  }
  
  public final fch a(Context paramContext)
  {
    ??? = fhv.K;
    if (!((Boolean)fex.f().a((fhk)???)).booleanValue()) {
      return null;
    }
    ??? = fhv.S;
    if (!((Boolean)fex.f().a((fhk)???)).booleanValue())
    {
      ??? = fhv.Q;
      if (!((Boolean)fex.f().a((fhk)???)).booleanValue()) {
        return null;
      }
    }
    if ((a()) && (b())) {
      return null;
    }
    synchronized (this.a)
    {
      if ((Looper.getMainLooper() != null) && (paramContext != null))
      {
        if (this.q == null) {
          this.q = new fcc();
        }
        if (this.p == null) {
          this.p = new fch(this.q, fua.a(this.k));
        }
        this.p.a();
        paramContext = this.p;
        return paramContext;
      }
      return null;
    }
  }
  
  public final Future a(int paramInt)
  {
    synchronized (this.a)
    {
      this.E = paramInt;
      Future localFuture = dss.a(this.k, paramInt);
      return localFuture;
    }
  }
  
  final Future a(long paramLong)
  {
    synchronized (this.a)
    {
      this.B = paramLong;
      Future localFuture = dss.b(this.k, paramLong);
      return localFuture;
    }
  }
  
  public final Future a(Context paramContext, String paramString1, String paramString2, boolean paramBoolean)
  {
    synchronized (this.a)
    {
      Object localObject1 = this.D.optJSONArray(paramString1);
      paramContext = (Context)localObject1;
      if (localObject1 == null) {
        paramContext = new JSONArray();
      }
      int i3 = paramContext.length();
      int i1 = 0;
      int i2;
      for (;;)
      {
        i2 = i3;
        if (i1 >= paramContext.length()) {
          break;
        }
        localObject1 = paramContext.optJSONObject(i1);
        if ((localObject1 != null) && (paramString2.equals(((JSONObject)localObject1).optString("template_id"))))
        {
          if ((paramBoolean == true) && (((JSONObject)localObject1).optBoolean("uses_media_view", false) == paramBoolean)) {
            return null;
          }
          i2 = i1;
          break;
        }
        i1 += 1;
      }
      try
      {
        localObject1 = new JSONObject();
        ((JSONObject)localObject1).put("template_id", paramString2);
        ((JSONObject)localObject1).put("uses_media_view", paramBoolean);
        ((JSONObject)localObject1).put("timestamp_ms", ctw.k().a());
        paramContext.put(i2, localObject1);
        this.D.put(paramString1, paramContext);
      }
      catch (JSONException paramContext)
      {
        dsq.c("Could not update native advanced settings", paramContext);
      }
      paramContext = dss.c(this.k, this.D.toString());
      return paramContext;
    }
  }
  
  public final Future a(Context paramContext, boolean paramBoolean)
  {
    synchronized (this.a)
    {
      if (paramBoolean != this.h)
      {
        this.h = paramBoolean;
        paramContext = dss.a(paramContext, paramBoolean);
        return paramContext;
      }
      return null;
    }
  }
  
  public final Future a(String paramString)
  {
    Object localObject = this.a;
    if (paramString != null) {}
    try
    {
      if (!paramString.equals(this.r))
      {
        this.r = paramString;
        paramString = dss.a(this.k, paramString);
        return paramString;
      }
      return null;
    }
    finally
    {
      for (;;) {}
    }
    throw paramString;
  }
  
  @TargetApi(23)
  public final void a(Context paramContext, zzakd paramZzakd)
  {
    synchronized (this.a)
    {
      if (!this.j)
      {
        this.k = paramContext.getApplicationContext();
        this.l = paramZzakd;
        ctw.h().a(this);
        dss.a(paramContext, this);
        dss.b(paramContext, this);
        dss.h(paramContext, this);
        dss.f(paramContext, this);
        dss.c(paramContext, this);
        dss.d(paramContext, this);
        dss.e(paramContext, this);
        dss.g(paramContext, this);
        dss.i(paramContext, this);
        dss.j(paramContext, this);
        dss.k(paramContext, this);
        fua.a(this.k);
        this.u = ctw.e().a(paramContext, paramZzakd.a);
        if ((Build.VERSION.SDK_INT >= 23) && (!NetworkSecurityPolicy.getInstance().isCleartextTrafficPermitted())) {
          this.w = true;
        }
        this.c = new fak(paramContext.getApplicationContext(), this.l);
        paramContext = new fhx(this.k, this.l.a);
        try
        {
          ctw.m();
          this.m = fia.a(paramContext);
        }
        catch (IllegalArgumentException paramContext)
        {
          dsq.c("Cannot initialize CSI reporter.", paramContext);
        }
        this.j = true;
      }
      return;
    }
  }
  
  public final void a(Bundle paramBundle)
  {
    synchronized (this.a)
    {
      this.h = paramBundle.getBoolean("use_https", this.h);
      this.i = paramBundle.getInt("webview_cache_version", this.i);
      if (paramBundle.containsKey("content_url_opted_out")) {
        a(paramBundle.getBoolean("content_url_opted_out"));
      }
      if (paramBundle.containsKey("content_url_hashes")) {
        this.r = paramBundle.getString("content_url_hashes");
      }
      this.x = paramBundle.getBoolean("auto_collect_location", this.x);
      if (paramBundle.containsKey("content_vertical_opted_out")) {
        b(paramBundle.getBoolean("content_vertical_opted_out"));
      }
      if (paramBundle.containsKey("content_vertical_hashes")) {
        this.s = paramBundle.getString("content_vertical_hashes");
      }
      boolean bool = paramBundle.containsKey("native_advanced_settings");
      if (bool) {
        try
        {
          this.D = new JSONObject(paramBundle.getString("native_advanced_settings"));
        }
        catch (JSONException localJSONException)
        {
          dsq.c("Could not convert native advanced settings to json object", localJSONException);
        }
      }
      if (paramBundle.containsKey("version_code")) {
        this.E = paramBundle.getInt("version_code");
      }
      String str;
      if (paramBundle.containsKey("app_settings_json")) {
        str = paramBundle.getString("app_settings_json");
      } else {
        str = this.y;
      }
      this.y = str;
      this.z = paramBundle.getLong("app_settings_last_update_ms", this.z);
      this.A = paramBundle.getLong("app_last_background_time_ms", this.A);
      this.C = paramBundle.getInt("request_in_session_count", this.C);
      this.B = paramBundle.getLong("first_ad_req_time_ms", this.B);
      return;
    }
  }
  
  public final void a(dsa paramDsa)
  {
    synchronized (this.a)
    {
      this.e.add(paramDsa);
      return;
    }
  }
  
  public final void a(Boolean paramBoolean)
  {
    synchronized (this.a)
    {
      this.t = paramBoolean;
      return;
    }
  }
  
  public final void a(String paramString, dsj paramDsj)
  {
    synchronized (this.a)
    {
      this.f.put(paramString, paramDsj);
      return;
    }
  }
  
  public final void a(Throwable paramThrowable, String paramString)
  {
    fua.a(this.k).a(paramThrowable, paramString);
  }
  
  public final void a(HashSet<dsa> paramHashSet)
  {
    synchronized (this.a)
    {
      this.e.addAll(paramHashSet);
      return;
    }
  }
  
  public final void a(boolean paramBoolean)
  {
    synchronized (this.a)
    {
      if (this.n != paramBoolean) {
        dss.b(this.k, paramBoolean);
      }
      this.n = paramBoolean;
      fch localFch = a(this.k);
      if ((localFch != null) && (!localFch.isAlive()))
      {
        dsq.d("start fetching content...");
        localFch.a();
      }
      return;
    }
  }
  
  public final boolean a()
  {
    synchronized (this.a)
    {
      boolean bool = this.n;
      return bool;
    }
  }
  
  public final Future b(Context paramContext, boolean paramBoolean)
  {
    synchronized (this.a)
    {
      if (paramBoolean != this.x)
      {
        this.x = paramBoolean;
        paramContext = dss.c(paramContext, paramBoolean);
        return paramContext;
      }
      return null;
    }
  }
  
  public final Future b(String paramString)
  {
    Object localObject = this.a;
    if (paramString != null) {}
    try
    {
      if (!paramString.equals(this.s))
      {
        this.s = paramString;
        paramString = dss.b(this.k, paramString);
        return paramString;
      }
      return null;
    }
    finally
    {
      for (;;) {}
    }
    throw paramString;
  }
  
  public final void b(boolean paramBoolean)
  {
    synchronized (this.a)
    {
      if (this.o != paramBoolean) {
        dss.b(this.k, paramBoolean);
      }
      dss.b(this.k, paramBoolean);
      this.o = paramBoolean;
      fch localFch = a(this.k);
      if ((localFch != null) && (!localFch.isAlive()))
      {
        dsq.d("start fetching content...");
        localFch.a();
      }
      return;
    }
  }
  
  public final boolean b()
  {
    synchronized (this.a)
    {
      boolean bool = this.o;
      return bool;
    }
  }
  
  public final String c()
  {
    synchronized (this.a)
    {
      String str = this.d.toString();
      this.d = this.d.add(BigInteger.ONE);
      return str;
    }
  }
  
  public final void c(boolean paramBoolean)
  {
    this.G.a(paramBoolean);
  }
  
  public final dsh d()
  {
    synchronized (this.a)
    {
      dsh localDsh = this.b;
      return localDsh;
    }
  }
  
  public final void d(boolean paramBoolean)
  {
    long l1 = ctw.k().a();
    if (paramBoolean)
    {
      long l2 = this.A;
      fhk localFhk = fhv.aw;
      if (l1 - l2 > ((Long)fex.f().a(localFhk)).longValue())
      {
        this.b.a = -1;
        return;
      }
      this.b.a = this.C;
      return;
    }
    b(l1);
    b(this.b.a);
  }
  
  public final fhy e()
  {
    synchronized (this.a)
    {
      fhy localFhy = this.m;
      return localFhy;
    }
  }
  
  public final boolean f()
  {
    for (;;)
    {
      synchronized (this.a)
      {
        if (this.h) {
          break label38;
        }
        if (this.w)
        {
          break label38;
          return bool;
        }
      }
      boolean bool = false;
      continue;
      label38:
      bool = true;
    }
  }
  
  public final String g()
  {
    synchronized (this.a)
    {
      String str = this.r;
      return str;
    }
  }
  
  public final String h()
  {
    synchronized (this.a)
    {
      String str = this.s;
      return str;
    }
  }
  
  public final Boolean i()
  {
    synchronized (this.a)
    {
      Boolean localBoolean = this.t;
      return localBoolean;
    }
  }
  
  public final boolean j()
  {
    synchronized (this.a)
    {
      boolean bool = this.x;
      return bool;
    }
  }
  
  final long k()
  {
    synchronized (this.a)
    {
      long l1 = this.A;
      return l1;
    }
  }
  
  final long l()
  {
    synchronized (this.a)
    {
      long l1 = this.B;
      return l1;
    }
  }
  
  public final int m()
  {
    synchronized (this.a)
    {
      int i1 = this.E;
      return i1;
    }
  }
  
  final int n()
  {
    synchronized (this.a)
    {
      int i1 = this.C;
      return i1;
    }
  }
  
  public final boolean o()
  {
    return this.G.a();
  }
  
  public final boolean p()
  {
    return this.G.b();
  }
  
  public final void q()
  {
    this.G.c();
  }
  
  public final dsc r()
  {
    synchronized (this.a)
    {
      dsc localDsc = new dsc(this.y, this.z);
      return localDsc;
    }
  }
  
  public final JSONObject s()
  {
    synchronized (this.a)
    {
      JSONObject localJSONObject = this.D;
      return localJSONObject;
    }
  }
  
  public final Future t()
  {
    synchronized (this.a)
    {
      Future localFuture = dss.a(this.k);
      return localFuture;
    }
  }
  
  public final fak u()
  {
    return this.c;
  }
  
  public final Resources v()
  {
    if (this.l.d) {
      return this.k.getResources();
    }
    try
    {
      Object localObject = DynamiteModule.a(this.k, DynamiteModule.a, "com.google.android.gms.ads.dynamite");
      if (localObject != null)
      {
        localObject = ((DynamiteModule)localObject).a().getResources();
        return localObject;
      }
      return null;
    }
    catch (dko localDko)
    {
      dsq.c("Cannot load resource from dynamite apk or local jar", localDko);
    }
    return null;
  }
  
  public final void w()
  {
    this.F.incrementAndGet();
  }
  
  public final void x()
  {
    this.F.decrementAndGet();
  }
  
  public final int y()
  {
    return this.F.get();
  }
}
