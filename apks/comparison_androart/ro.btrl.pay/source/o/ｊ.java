package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;
import android.view.View.MeasureSpec;

@Deprecated
public class ｊ
  extends View
{
  @Deprecated
  public ｊ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  @Deprecated
  public ｊ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  @Deprecated
  public ｊ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    if (getVisibility() == 0) {
      setVisibility(4);
    }
  }
  
  private static int ˏ(int paramInt1, int paramInt2)
  {
    int i = View.MeasureSpec.getMode(paramInt2);
    paramInt2 = View.MeasureSpec.getSize(paramInt2);
    switch (i)
    {
    default: 
      return paramInt1;
    case 0: 
      return paramInt1;
    case -2147483648: 
      return Math.min(paramInt1, paramInt2);
    }
    return paramInt2;
  }
  
  @Deprecated
  @SuppressLint({"MissingSuperCall"})
  public void draw(Canvas paramCanvas) {}
  
  @Deprecated
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(ˏ(getSuggestedMinimumWidth(), paramInt1), ˏ(getSuggestedMinimumHeight(), paramInt2));
  }
}
