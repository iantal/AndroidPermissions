package android.support.constraint;

import android.content.Context;
import android.graphics.Canvas;
import android.util.AttributeSet;
import android.view.View;

public class Guideline
  extends View
{
  public Guideline(Context paramContext)
  {
    super(paramContext);
    super.setVisibility(8);
  }
  
  public Guideline(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    super.setVisibility(8);
  }
  
  public Guideline(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    super.setVisibility(8);
  }
  
  public Guideline(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1);
    super.setVisibility(8);
  }
  
  public void draw(Canvas paramCanvas) {}
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    setMeasuredDimension(0, 0);
  }
  
  public void setGuidelineBegin(int paramInt)
  {
    ConstraintLayout.a localA = (ConstraintLayout.a)getLayoutParams();
    localA.a = paramInt;
    setLayoutParams(localA);
  }
  
  public void setGuidelineEnd(int paramInt)
  {
    ConstraintLayout.a localA = (ConstraintLayout.a)getLayoutParams();
    localA.b = paramInt;
    setLayoutParams(localA);
  }
  
  public void setGuidelinePercent(float paramFloat)
  {
    ConstraintLayout.a localA = (ConstraintLayout.a)getLayoutParams();
    localA.c = paramFloat;
    setLayoutParams(localA);
  }
  
  public void setVisibility(int paramInt) {}
}
