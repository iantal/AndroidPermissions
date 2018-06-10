package android.support.design.widget;

import android.content.Context;
import android.util.AttributeSet;
import android.view.View;
import fs;

class ViewOffsetBehavior<V extends View>
  extends CoordinatorLayout.Behavior<V>
{
  private int mTempLeftRightOffset = 0;
  private int mTempTopBottomOffset = 0;
  private fs mViewOffsetHelper;
  
  public ViewOffsetBehavior() {}
  
  public ViewOffsetBehavior(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public int getLeftAndRightOffset()
  {
    if (this.mViewOffsetHelper != null) {
      return this.mViewOffsetHelper.c();
    }
    return 0;
  }
  
  public int getTopAndBottomOffset()
  {
    if (this.mViewOffsetHelper != null) {
      return this.mViewOffsetHelper.b();
    }
    return 0;
  }
  
  protected void layoutChild(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    paramCoordinatorLayout.a(paramV, paramInt);
  }
  
  public boolean onLayoutChild(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    layoutChild(paramCoordinatorLayout, paramV, paramInt);
    if (this.mViewOffsetHelper == null) {
      this.mViewOffsetHelper = new fs(paramV);
    }
    this.mViewOffsetHelper.a();
    if (this.mTempTopBottomOffset != 0)
    {
      this.mViewOffsetHelper.a(this.mTempTopBottomOffset);
      this.mTempTopBottomOffset = 0;
    }
    if (this.mTempLeftRightOffset != 0)
    {
      this.mViewOffsetHelper.b(this.mTempLeftRightOffset);
      this.mTempLeftRightOffset = 0;
    }
    return true;
  }
  
  public boolean setLeftAndRightOffset(int paramInt)
  {
    if (this.mViewOffsetHelper != null) {
      return this.mViewOffsetHelper.b(paramInt);
    }
    this.mTempLeftRightOffset = paramInt;
    return false;
  }
  
  public boolean setTopAndBottomOffset(int paramInt)
  {
    if (this.mViewOffsetHelper != null) {
      return this.mViewOffsetHelper.a(paramInt);
    }
    this.mTempTopBottomOffset = paramInt;
    return false;
  }
}
