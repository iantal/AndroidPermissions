import org.json.JSONObject;

@fug
public final class fax
  implements fbk
{
  private final fal a;
  private final dzy b;
  private final cpr<dzy> c = new fay(this);
  private final cpr<dzy> d = new faz(this);
  private final cpr<dzy> e = new fba(this);
  
  public fax(fal paramFal, dzy paramDzy)
  {
    this.a = paramFal;
    this.b = paramDzy;
    paramFal = this.b;
    paramFal.a("/updateActiveView", this.c);
    paramFal.a("/untrackActiveViewUnit", this.d);
    paramFal.a("/visibilityChanged", this.e);
    paramFal = String.valueOf(this.a.a.d());
    if (paramFal.length() != 0) {
      paramFal = "Custom JS tracking ad unit: ".concat(paramFal);
    } else {
      paramFal = new String("Custom JS tracking ad unit: ");
    }
    dsq.b(paramFal);
  }
  
  public final void a(JSONObject paramJSONObject, boolean paramBoolean)
  {
    if (!paramBoolean)
    {
      this.b.b("AFMA_updateActiveView", paramJSONObject);
      return;
    }
    this.a.b(this);
  }
  
  public final boolean a()
  {
    return true;
  }
  
  public final void b()
  {
    dzy localDzy = this.b;
    localDzy.b("/visibilityChanged", this.e);
    localDzy.b("/untrackActiveViewUnit", this.d);
    localDzy.b("/updateActiveView", this.c);
  }
}
