import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.FrameLayout;

public class dt
  extends FrameLayout
{
  private ds a;
  private dr b;
  
  protected dt(Context paramContext)
  {
    this(paramContext, null);
  }
  
  protected dt(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, cl.SnackbarLayout);
    if (paramContext.hasValue(cl.SnackbarLayout_elevation)) {
      tb.h(this, paramContext.getDimensionPixelSize(cl.SnackbarLayout_elevation, 0));
    }
    paramContext.recycle();
    setClickable(true);
  }
  
  public void a(dr paramDr)
  {
    this.b = paramDr;
  }
  
  public void a(ds paramDs)
  {
    this.a = paramDs;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.b != null) {
      this.b.a(this);
    }
    tb.q(this);
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.b != null) {
      this.b.b(this);
    }
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    if (this.a != null) {
      this.a.a(this, paramInt1, paramInt2, paramInt3, paramInt4);
    }
  }
}
