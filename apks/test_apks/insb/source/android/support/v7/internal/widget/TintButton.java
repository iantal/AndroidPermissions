package android.support.v7.internal.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.Button;

public class TintButton
  extends Button
{
  private static final int[] TINT_ATTRS = { 16842964, 16842804 };
  private final TintManager mTintManager;
  
  public TintButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TintButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842824);
  }
  
  public TintButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, TINT_ATTRS, paramInt, 0);
    if (paramContext.hasValue(0)) {
      setBackgroundDrawable(paramContext.getDrawable(0));
    }
    this.mTintManager = paramContext.getTintManager();
  }
  
  public void setBackgroundResource(int paramInt)
  {
    setBackgroundDrawable(this.mTintManager.getDrawable(paramInt));
  }
}
