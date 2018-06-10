package android.support.percent;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.RelativeLayout;
import fi;

@Deprecated
public class PercentRelativeLayout
  extends RelativeLayout
{
  private final fi a = new fi(this);
  
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
  
  private PercentRelativeLayout.LayoutParams a(AttributeSet paramAttributeSet)
  {
    return new PercentRelativeLayout.LayoutParams(getContext(), paramAttributeSet);
  }
  
  protected void onLayout(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
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
