package com.onegravity.rteditor.toolbar.spinner;

import android.view.View;

public abstract class ColorSpinnerItem
  extends SpinnerItem
{
  protected int mColor;
  private final boolean mIsCustom;
  private final boolean mIsEmpty;
  
  public ColorSpinnerItem(int paramInt, String paramString, boolean paramBoolean1, boolean paramBoolean2)
  {
    super(paramString);
    this.mColor = (0xFF000000 | paramInt);
    this.mIsEmpty = paramBoolean1;
    this.mIsCustom = paramBoolean2;
  }
  
  void formatColorView(View paramView)
  {
    super.formatColorView(paramView);
    if (this.mIsEmpty) {}
    for (int i = 0;; i = this.mColor)
    {
      paramView.setBackgroundColor(i);
      return;
    }
  }
  
  public int getColor()
  {
    return this.mColor;
  }
  
  public boolean isCustom()
  {
    return this.mIsCustom;
  }
  
  public boolean isEmpty()
  {
    return this.mIsEmpty;
  }
  
  public void setColor(int paramInt)
  {
    this.mColor = paramInt;
  }
}
