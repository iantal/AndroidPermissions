import android.content.Context;
import org.json.JSONObject;

@fug
public final class fbb
  implements fbk
{
  private final fal a;
  private final Context b;
  private final cpx c;
  private cpz d;
  private boolean e;
  private final cpr<cqi> f = new fbg(this);
  private final cpr<cqi> g = new fbh(this);
  private final cpr<cqi> h = new fbi(this);
  private final cpr<cqi> i = new fbj(this);
  
  public fbb(fal paramFal, cqx paramCqx, Context paramContext)
  {
    this.a = paramFal;
    this.b = paramContext;
    this.c = new cpx(this.b);
    this.d = paramCqx.b(null);
    this.d.a(new fbc(this), new fbd(this));
    paramFal = String.valueOf(this.a.a.d());
    if (paramFal.length() != 0) {
      paramFal = "Core JS tracking ad unit: ".concat(paramFal);
    } else {
      paramFal = new String("Core JS tracking ad unit: ");
    }
    dsq.b(paramFal);
  }
  
  final void a(cqi paramCqi)
  {
    paramCqi.a("/updateActiveView", this.f);
    paramCqi.a("/untrackActiveViewUnit", this.g);
    paramCqi.a("/visibilityChanged", this.h);
    if (ctw.z().a(this.b)) {
      paramCqi.a("/logScionEvent", this.i);
    }
  }
  
  public final void a(JSONObject paramJSONObject, boolean paramBoolean)
  {
    this.d.a(new fbe(this, paramJSONObject), new dxy());
  }
  
  public final boolean a()
  {
    return this.e;
  }
  
  public final void b()
  {
    this.d.a(new fbf(this), new dxy());
    this.d.a();
  }
  
  final void b(cqi paramCqi)
  {
    paramCqi.b("/visibilityChanged", this.h);
    paramCqi.b("/untrackActiveViewUnit", this.g);
    paramCqi.b("/updateActiveView", this.f);
    if (ctw.z().a(this.b)) {
      paramCqi.b("/logScionEvent", this.i);
    }
  }
}
