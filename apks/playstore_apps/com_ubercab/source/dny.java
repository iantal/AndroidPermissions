import android.content.Context;
import android.os.Handler;
import android.text.TextUtils;
import com.google.android.gms.ads.internal.gmsg.HttpClient;
import com.google.android.gms.internal.zzaat;
import com.google.android.gms.internal.zzaax;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import java.util.concurrent.Future;
import java.util.concurrent.TimeUnit;
import java.util.concurrent.TimeoutException;
import org.json.JSONObject;

@fug
public final class dny
  extends dsm
{
  private static long a = TimeUnit.SECONDS.toMillis(10L);
  private static final Object b = new Object();
  private static boolean c = false;
  private static cqx d;
  private static HttpClient e;
  private static cpw f;
  private static cpr<Object> g;
  private final fui h;
  private final dnh i;
  private final Object j = new Object();
  private final Context k;
  private cpz l;
  private fdw m;
  
  public dny(Context paramContext, dnh paramDnh, fui arg3, fdw paramFdw)
  {
    super(true);
    this.h = ???;
    this.k = paramContext;
    this.i = paramDnh;
    this.m = paramFdw;
    synchronized (b)
    {
      if (!c)
      {
        f = new cpw();
        e = new HttpClient(paramContext.getApplicationContext(), paramDnh.j);
        g = new dog();
        paramContext = this.k.getApplicationContext();
        paramDnh = this.i.j;
        paramFdw = fhv.a;
        d = new cqx(paramContext, paramDnh, (String)fex.f().a(paramFdw), new dof(), new doe());
        c = true;
      }
      return;
    }
  }
  
  private final zzaax a(zzaat paramZzaat)
  {
    ctw.e();
    Object localObject = dtz.a();
    JSONObject localJSONObject = a(paramZzaat, (String)localObject);
    if (localJSONObject == null) {
      return new zzaax(0);
    }
    long l1 = ctw.k().b();
    Future localFuture = f.a((String)localObject);
    dwf.a.post(new doa(this, localJSONObject, (String)localObject));
    long l2 = a;
    long l3 = ctw.k().b();
    try
    {
      localObject = (JSONObject)localFuture.get(l2 - (l3 - l1), TimeUnit.MILLISECONDS);
      if (localObject == null) {
        return new zzaax(-1);
      }
      localObject = doq.a(this.k, paramZzaat, ((JSONObject)localObject).toString());
      paramZzaat = (zzaat)localObject;
      if (((zzaax)localObject).d != -3)
      {
        paramZzaat = (zzaat)localObject;
        if (TextUtils.isEmpty(((zzaax)localObject).b)) {
          paramZzaat = new zzaax(3);
        }
      }
      return paramZzaat;
    }
    catch (CancellationException|InterruptedException paramZzaat)
    {
      for (;;) {}
    }
    catch (TimeoutException paramZzaat)
    {
      for (;;) {}
    }
    catch (ExecutionException paramZzaat)
    {
      for (;;) {}
    }
    return new zzaax(0);
    return new zzaax(2);
    return new zzaax(-1);
  }
  
  private final JSONObject a(zzaat paramZzaat, String paramString)
  {
    throw new Runtime("d2j fail translate: java.lang.RuntimeException: can not merge I and Z\n\tat com.googlecode.dex2jar.ir.TypeClass.merge(TypeClass.java:100)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeRef.updateTypeClass(TypeTransformer.java:174)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.provideAs(TypeTransformer.java:780)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:659)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.enexpr(TypeTransformer.java:698)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:719)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.exExpr(TypeTransformer.java:703)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.s1stmt(TypeTransformer.java:810)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.sxStmt(TypeTransformer.java:840)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer$TypeAnalyze.analyze(TypeTransformer.java:206)\n\tat com.googlecode.dex2jar.ir.ts.TypeTransformer.transform(TypeTransformer.java:44)\n\tat com.googlecode.d2j.dex.Dex2jar$2.optimize(Dex2jar.java:162)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertCode(Dex2Asm.java:414)\n\tat com.googlecode.d2j.dex.ExDex2Asm.convertCode(ExDex2Asm.java:42)\n\tat com.googlecode.d2j.dex.Dex2jar$2.convertCode(Dex2jar.java:128)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertMethod(Dex2Asm.java:509)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertClass(Dex2Asm.java:406)\n\tat com.googlecode.d2j.dex.Dex2Asm.convertDex(Dex2Asm.java:422)\n\tat com.googlecode.d2j.dex.Dex2jar.doTranslate(Dex2jar.java:172)\n\tat com.googlecode.d2j.dex.Dex2jar.to(Dex2jar.java:272)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.doCommandLine(Dex2jarCmd.java:108)\n\tat com.googlecode.dex2jar.tools.BaseCmd.doMain(BaseCmd.java:288)\n\tat com.googlecode.dex2jar.tools.Dex2jarCmd.main(Dex2jarCmd.java:32)\n");
  }
  
  protected static void a(cqm paramCqm)
  {
    paramCqm.a("/loadAd", f);
    paramCqm.a("/fetchHttpRequest", e);
    paramCqm.a("/invalidRequest", g);
  }
  
  protected static void b(cqm paramCqm)
  {
    paramCqm.b("/loadAd", f);
    paramCqm.b("/fetchHttpRequest", e);
    paramCqm.b("/invalidRequest", g);
  }
  
  public final void a()
  {
    dsq.b("SdkLessAdLoaderBackgroundTask started.");
    Object localObject2 = ctw.z().i(this.k);
    Object localObject1 = new zzaat(this.i, -1L, ctw.z().g(this.k), ctw.z().h(this.k), (String)localObject2);
    ctw.z().f(this.k, (String)localObject2);
    localObject2 = a((zzaat)localObject1);
    long l1 = ctw.k().b();
    localObject1 = new drz((zzaat)localObject1, (zzaax)localObject2, null, null, ((zzaax)localObject2).d, l1, ((zzaax)localObject2).m, null, this.m);
    dwf.a.post(new dnz(this, (drz)localObject1));
  }
  
  public final void b()
  {
    synchronized (this.j)
    {
      dwf.a.post(new dod(this));
      return;
    }
  }
}
