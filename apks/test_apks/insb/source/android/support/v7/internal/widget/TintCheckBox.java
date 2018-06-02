package android.support.v7.internal.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.widget.CheckBox;

public class TintCheckBox
  extends CheckBox
{
  private static final int[] TINT_ATTRS = { 16843015 };
  private final TintManager mTintManager;
  
  public TintCheckBox(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public TintCheckBox(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16842860);
  }
  
  public TintCheckBox(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = TintTypedArray.obtainStyledAttributes(paramContext, paramAttributeSet, TINT_ATTRS, paramInt, 0);
    setButtonDrawable(paramContext.getDrawable(0));
    paramContext.recycle();
    this.mTintManager = paramContext.getTintManager();
  }
  
  public void setButtonDrawable(int paramInt)
  {
    setButtonDrawable(this.mTintManager.getDrawable(paramInt));
  }
}
