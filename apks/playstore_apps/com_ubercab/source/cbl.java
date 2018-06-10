import android.view.View;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.AccelerateInterpolator;
import android.view.animation.Animation;
import android.view.animation.DecelerateInterpolator;
import android.view.animation.Interpolator;
import android.view.animation.LinearInterpolator;
import java.util.Map;

abstract class cbl
{
  private static final Map<cbp, Interpolator> c = bpz.a(cbp.a, new LinearInterpolator(), cbp.b, new AccelerateInterpolator(), cbp.c, new DecelerateInterpolator(), cbp.d, new AccelerateDecelerateInterpolator(), cbp.e, new cbz());
  protected cbm a;
  protected int b;
  private Interpolator d;
  private int e;
  
  cbl() {}
  
  private static Interpolator a(cbp paramCbp)
  {
    Object localObject = (Interpolator)c.get(paramCbp);
    if (localObject != null) {
      return localObject;
    }
    localObject = new StringBuilder();
    ((StringBuilder)localObject).append("Missing interpolator for type : ");
    ((StringBuilder)localObject).append(paramCbp);
    throw new IllegalArgumentException(((StringBuilder)localObject).toString());
  }
  
  abstract Animation a(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4);
  
  public void a(bpf paramBpf, int paramInt)
  {
    Object localObject;
    if (paramBpf.a("property")) {
      localObject = cbm.a(paramBpf.f("property"));
    } else {
      localObject = null;
    }
    this.a = ((cbm)localObject);
    if (paramBpf.a("duration")) {
      paramInt = paramBpf.e("duration");
    }
    this.b = paramInt;
    if (paramBpf.a("delay")) {
      paramInt = paramBpf.e("delay");
    } else {
      paramInt = 0;
    }
    this.e = paramInt;
    if (paramBpf.a("type"))
    {
      this.d = a(cbp.a(paramBpf.f("type")));
      if (a()) {
        return;
      }
      localObject = new StringBuilder();
      ((StringBuilder)localObject).append("Invalid layout animation : ");
      ((StringBuilder)localObject).append(paramBpf);
      throw new bxj(((StringBuilder)localObject).toString());
    }
    throw new IllegalArgumentException("Missing interpolation type.");
  }
  
  abstract boolean a();
  
  public final Animation b(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!a()) {
      return null;
    }
    paramView = a(paramView, paramInt1, paramInt2, paramInt3, paramInt4);
    if (paramView != null)
    {
      paramView.setDuration(this.b * 1);
      paramView.setStartOffset(this.e * 1);
      paramView.setInterpolator(this.d);
    }
    return paramView;
  }
  
  public void b()
  {
    this.a = null;
    this.b = 0;
    this.e = 0;
    this.d = null;
  }
}
