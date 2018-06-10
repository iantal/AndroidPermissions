import android.app.Activity;
import android.content.Context;
import android.util.DisplayMetrics;
import android.view.WindowManager;

@fug
public final class frj
  extends frk
  implements cpr<dzy>
{
  private final dzy a;
  private final Context b;
  private final WindowManager c;
  private final fhg d;
  private DisplayMetrics e;
  private float f;
  private int g = -1;
  private int h = -1;
  private int i;
  private int j = -1;
  private int k = -1;
  private int l = -1;
  private int m = -1;
  
  public frj(dzy paramDzy, Context paramContext, fhg paramFhg)
  {
    super(paramDzy);
    this.a = paramDzy;
    this.b = paramContext;
    this.d = paramFhg;
    this.c = ((WindowManager)paramContext.getSystemService("window"));
  }
  
  public final void a(int paramInt1, int paramInt2)
  {
    boolean bool = this.b instanceof Activity;
    int n = 0;
    if (bool) {
      n = ctw.e().c((Activity)this.b)[0];
    }
    if ((this.a.u() == null) || (!this.a.u().d()))
    {
      fex.a();
      this.l = dwf.b(this.b, this.a.getWidth());
      fex.a();
      this.m = dwf.b(this.b, this.a.getHeight());
    }
    b(paramInt1, paramInt2 - n, this.l, this.m);
    this.a.w().a(paramInt1, paramInt2);
  }
}
