package com.onegravity.rteditor.toolbar;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.widget.ImageButton;

public class RTToolbarImageButton
  extends ImageButton
{
  private static final int[] CHECKED_STATE_SET;
  private boolean mChecked;
  
  static
  {
    int[] arrayOfInt = new int[1];
    arrayOfInt[0] = R.attr.state_checked;
    CHECKED_STATE_SET = arrayOfInt;
  }
  
  public RTToolbarImageButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public RTToolbarImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, R.attr.rte_ToolbarButton);
  }
  
  public RTToolbarImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    TypedArray localTypedArray = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.ToolbarButton, paramInt, 0);
    this.mChecked = localTypedArray.getBoolean(R.styleable.ToolbarButton_checked, false);
    localTypedArray.recycle();
  }
  
  public boolean isChecked()
  {
    return this.mChecked;
  }
  
  public int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + CHECKED_STATE_SET.length);
    if (this.mChecked) {
      mergeDrawableStates(arrayOfInt, CHECKED_STATE_SET);
    }
    return arrayOfInt;
  }
  
  public void setChecked(boolean paramBoolean)
  {
    if (this.mChecked != paramBoolean)
    {
      this.mChecked = paramBoolean;
      refreshDrawableState();
    }
  }
}
