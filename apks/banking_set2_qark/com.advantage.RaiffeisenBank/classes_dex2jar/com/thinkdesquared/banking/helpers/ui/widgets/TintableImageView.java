package com.thinkdesquared.banking.helpers.ui.widgets;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.PorterDuff.Mode;
import android.util.AttributeSet;
import android.widget.Checkable;
import android.widget.ImageView;
import com.advantage.RaiffeisenBank.R.styleable;

public class TintableImageView
  extends ImageView
  implements Checkable
{
  private static final int[] CHECKED_STATE_SET = { 16842912 };
  private boolean mChecked;
  private ColorStateList tint;
  
  public TintableImageView(Context paramContext)
  {
    super(paramContext);
  }
  
  public TintableImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    init(paramContext, paramAttributeSet, 0);
  }
  
  public TintableImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    init(paramContext, paramAttributeSet, paramInt);
  }
  
  private void init(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.TintableImageView, paramInt, 0);
    this.tint = localTypedArray.getColorStateList(0);
    localTypedArray.recycle();
  }
  
  private void updateTintColor()
  {
    setColorFilter(this.tint.getColorForState(getDrawableState(), 0), PorterDuff.Mode.SRC_IN);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if ((this.tint != null) && (this.tint.isStateful())) {
      updateTintColor();
    }
    invalidate();
  }
  
  public boolean isChecked()
  {
    return this.mChecked;
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if (isChecked()) {
      mergeDrawableStates(arrayOfInt, CHECKED_STATE_SET);
    }
    return arrayOfInt;
  }
  
  public boolean performClick()
  {
    toggle();
    return super.performClick();
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (this.mChecked != paramBoolean)
    {
      this.mChecked = paramBoolean;
      refreshDrawableState();
    }
  }
  
  public void setColorFilter(ColorStateList paramColorStateList)
  {
    this.tint = paramColorStateList;
    super.setColorFilter(paramColorStateList.getColorForState(getDrawableState(), 0));
  }
  
  public void toggle()
  {
    if (!this.mChecked) {}
    for (boolean bool = true;; bool = false)
    {
      setChecked(bool);
      return;
    }
  }
}
