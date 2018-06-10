import android.content.Context;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.view.ViewGroup.LayoutParams;
import android.widget.FrameLayout;
import android.widget.ProgressBar;
import com.facebook.react.views.progressbar.ReactProgressBarViewManager;

public class cdp
  extends FrameLayout
{
  private Integer a;
  private boolean b = true;
  private boolean c = true;
  private double d;
  private ProgressBar e;
  
  public cdp(Context paramContext)
  {
    super(paramContext);
  }
  
  private void a(ProgressBar paramProgressBar)
  {
    if (paramProgressBar.isIndeterminate()) {
      paramProgressBar = paramProgressBar.getIndeterminateDrawable();
    } else {
      paramProgressBar = paramProgressBar.getProgressDrawable();
    }
    if (paramProgressBar == null) {
      return;
    }
    if (this.a != null)
    {
      paramProgressBar.setColorFilter(this.a.intValue(), PorterDuff.Mode.SRC_IN);
      return;
    }
    paramProgressBar.clearColorFilter();
  }
  
  public void a()
  {
    if (this.e != null)
    {
      this.e.setIndeterminate(this.b);
      a(this.e);
      this.e.setProgress((int)(this.d * 1000.0D));
      if (this.c)
      {
        this.e.setVisibility(0);
        return;
      }
      this.e.setVisibility(8);
      return;
    }
    throw new bnu("setStyle() not called");
  }
  
  public void a(double paramDouble)
  {
    this.d = paramDouble;
  }
  
  public void a(Integer paramInteger)
  {
    this.a = paramInteger;
  }
  
  public void a(String paramString)
  {
    int i = ReactProgressBarViewManager.getStyleFromString(paramString);
    this.e = ReactProgressBarViewManager.createProgressBar(getContext(), i);
    this.e.setMax(1000);
    removeAllViews();
    addView(this.e, new ViewGroup.LayoutParams(-1, -1));
  }
  
  public void a(boolean paramBoolean)
  {
    this.b = paramBoolean;
  }
  
  public void b(boolean paramBoolean)
  {
    this.c = paramBoolean;
  }
}
