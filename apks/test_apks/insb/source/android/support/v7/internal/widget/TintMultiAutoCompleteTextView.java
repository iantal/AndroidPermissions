package android.support.v7.internal.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.MultiAutoCompleteTextView;

public class TintMultiAutoCompleteTextView
  extends MultiAutoCompleteTextView
{
  private static final int[] TINT_ATTRS = { 16842964, 16843126 };
  private final TintManager mTintManager;
  
  public TintMultiAutoCompleteTextView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TintMultiAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842859);
  }
  
  public TintMultiAutoCompleteTextView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, TINT_ATTRS, paramInt, 0);
    setBackgroundDrawable(paramContext.getDrawable(0));
    if (paramContext.hasValue(1)) {
      setDropDownBackgroundDrawable(paramContext.getDrawable(1));
    }
    paramContext.recycle();
    this.mTintManager = paramContext.getTintManager();
  }
  
  public void setDropDownBackgroundResource(int paramInt)
  {
    setDropDownBackgroundDrawable(this.mTintManager.getDrawable(paramInt));
  }
}
