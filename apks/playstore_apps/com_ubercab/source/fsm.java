import android.content.Context;
import com.google.android.gms.internal.zzaax;

@fug
public class fsm
  extends fsd
  implements ead
{
  fsm(Context paramContext, drz paramDrz, dzy paramDzy, fsl paramFsl)
  {
    super(paramContext, paramDrz, paramDzy, paramFsl);
  }
  
  protected final void a()
  {
    if (this.c.d != -2) {
      return;
    }
    this.b.w().a(this);
    b();
    dsq.b("Loading HTML in WebView.");
    this.b.loadDataWithBaseURL(this.c.a, this.c.b, "text/html", "UTF-8", null);
  }
  
  protected void b() {}
}
