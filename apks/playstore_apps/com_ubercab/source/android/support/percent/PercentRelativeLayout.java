package android.support.percent;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import ha;

@Deprecated
public class PercentRelativeLayout
  extends RelativeLayout
{
  private final ha a = new ha(this);
  
  public PercentRelativeLayout(Context paramContext)
  {
    super(paramContext);
  }
  
  public PercentRelativeLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public PercentRelativeLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected PercentRelativeLayout.LayoutParams a()
  {
    return new PercentRelativeLayout.LayoutParams(-1, -1);
  }
  
  public PercentRelativeLayout.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new PercentRelativeLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  public void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.a.a();
  }
  
  public void onMeasure(int paramInt1, int paramInt2)
  {
    this.a.a(paramInt1, paramInt2);
    super.onMeasure(paramInt1, paramInt2);
    if (this.a.b()) {
      super.onMeasure(paramInt1, paramInt2);
    }
  }
}
