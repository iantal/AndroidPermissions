import android.content.Context;
import android.os.Handler;
import android.view.View;
import com.google.android.gms.internal.zzakd;
import java.util.Map;
import org.json.JSONObject;

@fug
public final class cqo
  implements cqm
{
  private final dzy a;
  private final Context b;
  
  public cqo(Context paramContext, zzakd paramZzakd, eix paramEix, cus paramCus)
    throws eam
  {
    this.b = paramContext;
    this.a = ctw.f().a(paramContext, ebt.a(), "", false, false, paramEix, paramZzakd, null, null, null, fdo.a());
    paramContext = this.a;
    if (paramContext != null)
    {
      ((View)paramContext).setWillNotDraw(true);
      return;
    }
    throw null;
  }
  
  private static void a(Runnable paramRunnable)
  {
    fex.a();
    if (dwf.b())
    {
      paramRunnable.run();
      return;
    }
    dtz.a.post(paramRunnable);
  }
  
  public final void a()
  {
    this.a.destroy();
  }
  
  public final void a(cqn paramCqn)
  {
    this.a.w().a(new cqu(this, paramCqn));
  }
  
  public final void a(String paramString)
  {
    a(new cqr(this, String.format("<!DOCTYPE html><html><head><script src=\"%s\"></script></head><body></body></html>", new Object[] { paramString })));
  }
  
  public final void a(String paramString, cpr<? super cqi> paramCpr)
  {
    this.a.w().a(paramString, new cqv(this, paramCpr));
  }
  
  public final void a(String paramString, Map<String, ?> paramMap)
  {
    this.a.a(paramString, paramMap);
  }
  
  public final void a(String paramString, JSONObject paramJSONObject)
  {
    this.a.a(paramString, paramJSONObject);
  }
  
  public final cqj b()
  {
    return new cqk(this);
  }
  
  public final void b(String paramString)
  {
    a(new cqt(this, paramString));
  }
  
  public final void b(String paramString, cpr<? super cqi> paramCpr)
  {
    this.a.w().a(paramString, new cqp(paramCpr));
  }
  
  public final void b(String paramString, JSONObject paramJSONObject)
  {
    a(new cqq(this, paramString, paramJSONObject));
  }
  
  public final void c(String paramString)
  {
    a(new cqs(this, paramString));
  }
}
