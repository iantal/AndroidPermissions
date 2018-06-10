import android.os.Bundle;
import android.support.v7.widget.RecyclerView;
import android.view.View;

public final class aki
  extends td
{
  private akh b;
  
  public aki(akh paramAkh)
  {
    this.b = paramAkh;
  }
  
  public final void a(View paramView, vr paramVr)
  {
    super.a(paramView, paramVr);
    if ((!this.b.b.r()) && (this.b.b.m != null)) {
      this.b.b.m.a(paramView, paramVr);
    }
  }
  
  public final boolean a(View paramView, int paramInt, Bundle paramBundle)
  {
    if (super.a(paramView, paramInt, paramBundle)) {
      return true;
    }
    if ((!this.b.b.r()) && (this.b.b.m != null))
    {
      paramView = this.b.b.m;
      paramBundle = paramView.i.d;
      paramView = paramView.i.I;
      return false;
    }
    return false;
  }
}
