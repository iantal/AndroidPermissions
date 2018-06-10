import android.animation.ObjectAnimator;
import android.content.Context;
import android.graphics.Color;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.ScaleDrawable;
import android.widget.ProgressBar;
import android.widget.RelativeLayout;
import android.widget.RelativeLayout.LayoutParams;
import com.facebook.ads.internal.view.o;
import java.util.concurrent.atomic.AtomicInteger;

public final class ble
  extends RelativeLayout
  implements blc
{
  public ProgressBar a;
  public o b;
  private ObjectAnimator c;
  private AtomicInteger d = new AtomicInteger(-1);
  private bgh e = new bkp() {};
  private bgh f = new bkm() {};
  private bgh g = new bkn() {};
  
  public ble(Context paramContext, int paramInt)
  {
    super(paramContext);
    this.a = new ProgressBar(paramContext, null, 16842872);
    paramContext = new RelativeLayout.LayoutParams(-1, paramInt);
    this.a.setLayoutParams(paramContext);
    paramContext = new LayerDrawable(new Drawable[] { new ColorDrawable(0), new ColorDrawable(0), new ScaleDrawable(new ColorDrawable(Color.parseColor("#4080ff")), 8388611, 1.0F, -1.0F) });
    paramContext.setId(0, 16908288);
    paramContext.setId(1, 16908303);
    paramContext.setId(2, 16908301);
    this.a.setProgressDrawable(paramContext);
    this.a.setMax(10000);
    addView(this.a);
  }
  
  public final void a()
  {
    if (this.c != null)
    {
      this.c.cancel();
      this.c.setTarget(null);
      this.c = null;
      this.a.clearAnimation();
    }
  }
  
  public final void a(o paramO)
  {
    this.b = paramO;
    paramO = paramO.i;
    paramO.a(this.f);
    paramO.a(this.g);
    paramO.a(this.e);
  }
}
