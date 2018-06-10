import android.content.Context;
import android.graphics.PointF;
import android.support.v7.widget.RecyclerView.LayoutParams;
import android.util.DisplayMetrics;
import android.view.View;
import com.facebook.ads.internal.view.hscroll.HScrollLinearLayoutManager;

public final class blj
  extends aiq
{
  public blj(HScrollLinearLayoutManager paramHScrollLinearLayoutManager, Context paramContext)
  {
    super(paramContext);
  }
  
  protected final float a(DisplayMetrics paramDisplayMetrics)
  {
    return HScrollLinearLayoutManager.a(this.h) / paramDisplayMetrics.densityDpi;
  }
  
  public final int a(View paramView, int paramInt)
  {
    ajo localAjo = this.d;
    if (!localAjo.d()) {
      return 0;
    }
    RecyclerView.LayoutParams localLayoutParams = (RecyclerView.LayoutParams)paramView.getLayoutParams();
    return a(ajo.f(paramView) - localLayoutParams.leftMargin, ajo.h(paramView) + localLayoutParams.rightMargin, localAjo.q(), localAjo.v - localAjo.s(), paramInt) + HScrollLinearLayoutManager.b(this.h);
  }
  
  protected final int b()
  {
    return -1;
  }
  
  public final PointF c(int paramInt)
  {
    return this.h.d(paramInt);
  }
}
