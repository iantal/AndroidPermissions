package android.support.percent;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;

@Deprecated
public class PercentRelativeLayout
  extends RelativeLayout
{
  private final a a = new a(this);
  
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
  
  protected PercentRelativeLayout.a a()
  {
    return new PercentRelativeLayout.a(-1, -1);
  }
  
  public PercentRelativeLayout.a a(AttributeSet paramAttributeSet)
  {
    return new PercentRelativeLayout.a(getContext(), paramAttributeSet);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    super.onLayout(paramBoolean, paramInt1, paramInt2, paramInt3, paramInt4);
    this.a.a();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    this.a.a(paramInt1, paramInt2);
    super.onMeasure(paramInt1, paramInt2);
    if (this.a.b()) {
      super.onMeasure(paramInt1, paramInt2);
    }
  }
}
