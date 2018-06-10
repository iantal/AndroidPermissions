import android.content.Context;
import android.view.View;
import android.view.View.OnLayoutChangeListener;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.RelativeLayout.LayoutParams;
import com.facebook.ads.internal.view.d.a.b;
import com.facebook.ads.internal.view.d.a.j;
import com.facebook.ads.internal.view.d.b.n;
import com.facebook.ads.internal.view.o;

public final class bkx
  extends n
  implements View.OnLayoutChangeListener
{
  private final ImageView a;
  private final bgh<j> b = new bgh()
  {
    public final Class<j> a()
    {
      return j.class;
    }
  };
  private final bgh<b> c = new bgh()
  {
    public final Class<b> a()
    {
      return b.class;
    }
  };
  
  public bkx(Context paramContext)
  {
    super(paramContext);
    this.a = new ImageView(paramContext);
    this.a.setScaleType(ImageView.ScaleType.FIT_CENTER);
    this.a.setBackgroundColor(-16777216);
  }
  
  public final void a(String paramString)
  {
    if (paramString == null)
    {
      setVisibility(8);
      return;
    }
    setVisibility(0);
    new bjp(this.a).a(new String[] { paramString });
  }
  
  protected final void a_(o paramO)
  {
    paramO.i.a(this.b);
    paramO.i.a(this.c);
    paramO.addOnLayoutChangeListener(this);
    super.a_(paramO);
  }
  
  public final void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    paramView = (RelativeLayout.LayoutParams)getLayoutParams();
    paramInt4 -= paramInt2;
    paramInt3 -= paramInt1;
    if ((paramView.height == paramInt4) && (paramView.width == paramInt3) && (paramView.topMargin == paramInt2) && (paramView.leftMargin == paramInt1)) {
      return;
    }
    paramView = new RelativeLayout.LayoutParams(paramInt3, paramInt4);
    paramView.topMargin = paramInt2;
    paramView.leftMargin = paramInt1;
    this.a.setLayoutParams(new RelativeLayout.LayoutParams(paramInt3, paramInt4));
    if (this.a.getParent() == null) {
      addView(this.a);
    }
    setLayoutParams(paramView);
  }
}
