package me.zhanghai.android.materialprogressbar;

abstract class BaseProgressDrawable
  extends BasePaintDrawable
  implements IntrinsicPaddingDrawable
{
  protected boolean mUseIntrinsicPadding = true;
  
  BaseProgressDrawable() {}
  
  public boolean getUseIntrinsicPadding()
  {
    return this.mUseIntrinsicPadding;
  }
  
  public void setUseIntrinsicPadding(boolean paramBoolean)
  {
    if (this.mUseIntrinsicPadding != paramBoolean)
    {
      this.mUseIntrinsicPadding = paramBoolean;
      invalidateSelf();
    }
  }
}
