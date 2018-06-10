package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.annotation.RestrictTo;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;

public class ContentFrameLayout
  extends FrameLayout
{
  private OnAttachListener mAttachListener;
  private final Rect mDecorPadding = new Rect();
  private TypedValue mFixedHeightMajor;
  private TypedValue mFixedHeightMinor;
  private TypedValue mFixedWidthMajor;
  private TypedValue mFixedWidthMinor;
  private TypedValue mMinWidthMajor;
  private TypedValue mMinWidthMinor;
  
  public ContentFrameLayout(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ContentFrameLayout(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ContentFrameLayout(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public void dispatchFitSystemWindows(Rect paramRect)
  {
    fitSystemWindows(paramRect);
  }
  
  public TypedValue getFixedHeightMajor()
  {
    if (this.mFixedHeightMajor == null) {
      this.mFixedHeightMajor = new TypedValue();
    }
    return this.mFixedHeightMajor;
  }
  
  public TypedValue getFixedHeightMinor()
  {
    if (this.mFixedHeightMinor == null) {
      this.mFixedHeightMinor = new TypedValue();
    }
    return this.mFixedHeightMinor;
  }
  
  public TypedValue getFixedWidthMajor()
  {
    if (this.mFixedWidthMajor == null) {
      this.mFixedWidthMajor = new TypedValue();
    }
    return this.mFixedWidthMajor;
  }
  
  public TypedValue getFixedWidthMinor()
  {
    if (this.mFixedWidthMinor == null) {
      this.mFixedWidthMinor = new TypedValue();
    }
    return this.mFixedWidthMinor;
  }
  
  public TypedValue getMinWidthMajor()
  {
    if (this.mMinWidthMajor == null) {
      this.mMinWidthMajor = new TypedValue();
    }
    return this.mMinWidthMajor;
  }
  
  public TypedValue getMinWidthMinor()
  {
    if (this.mMinWidthMinor == null) {
      this.mMinWidthMinor = new TypedValue();
    }
    return this.mMinWidthMinor;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.mAttachListener != null) {
      this.mAttachListener.onAttachedFromWindow();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.mAttachListener != null) {
      this.mAttachListener.onDetachedFromWindow();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int n = 0;
    DisplayMetrics localDisplayMetrics = getContext().getResources().getDisplayMetrics();
    int j;
    int i1;
    int i2;
    TypedValue localTypedValue;
    label61:
    int i;
    label92:
    int m;
    int k;
    if (localDisplayMetrics.widthPixels < localDisplayMetrics.heightPixels)
    {
      j = 1;
      i1 = View.MeasureSpec.getMode(paramInt1);
      i2 = View.MeasureSpec.getMode(paramInt2);
      if (i1 != Integer.MIN_VALUE) {
        break label500;
      }
      if (j == 0) {
        break label353;
      }
      localTypedValue = this.mFixedWidthMinor;
      if ((localTypedValue == null) || (localTypedValue.type == 0)) {
        break label500;
      }
      if (localTypedValue.type != 5) {
        break label362;
      }
      i = (int)localTypedValue.getDimension(localDisplayMetrics);
      if (i <= 0) {
        break label500;
      }
      m = View.MeasureSpec.makeMeasureSpec(Math.min(i - (this.mDecorPadding.left + this.mDecorPadding.right), View.MeasureSpec.getSize(paramInt1)), 1073741824);
      k = 1;
    }
    for (;;)
    {
      i = paramInt2;
      if (i2 == Integer.MIN_VALUE)
      {
        if (j == 0) {
          break label394;
        }
        localTypedValue = this.mFixedHeightMajor;
        label150:
        i = paramInt2;
        if (localTypedValue != null)
        {
          i = paramInt2;
          if (localTypedValue.type != 0)
          {
            if (localTypedValue.type != 5) {
              break label403;
            }
            paramInt1 = (int)localTypedValue.getDimension(localDisplayMetrics);
            label185:
            i = paramInt2;
            if (paramInt1 > 0) {
              i = View.MeasureSpec.makeMeasureSpec(Math.min(paramInt1 - (this.mDecorPadding.top + this.mDecorPadding.bottom), View.MeasureSpec.getSize(paramInt2)), 1073741824);
            }
          }
        }
      }
      super.onMeasure(m, i);
      i2 = getMeasuredWidth();
      m = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
      if ((k == 0) && (i1 == Integer.MIN_VALUE)) {
        if (j != 0)
        {
          localTypedValue = this.mMinWidthMinor;
          label266:
          if ((localTypedValue == null) || (localTypedValue.type == 0)) {
            break label491;
          }
          if (localTypedValue.type != 5) {
            break label444;
          }
          paramInt1 = (int)localTypedValue.getDimension(localDisplayMetrics);
          label297:
          paramInt2 = paramInt1;
          if (paramInt1 > 0) {
            paramInt2 = paramInt1 - (this.mDecorPadding.left + this.mDecorPadding.right);
          }
          if (i2 >= paramInt2) {
            break label491;
          }
          paramInt1 = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
        }
      }
      for (paramInt2 = 1;; paramInt2 = n)
      {
        if (paramInt2 != 0) {
          super.onMeasure(paramInt1, i);
        }
        return;
        j = 0;
        break;
        label353:
        localTypedValue = this.mFixedWidthMajor;
        break label61;
        label362:
        if (localTypedValue.type == 6)
        {
          i = (int)localTypedValue.getFraction(localDisplayMetrics.widthPixels, localDisplayMetrics.widthPixels);
          break label92;
          label394:
          localTypedValue = this.mFixedHeightMinor;
          break label150;
          label403:
          if (localTypedValue.type == 6)
          {
            paramInt1 = (int)localTypedValue.getFraction(localDisplayMetrics.heightPixels, localDisplayMetrics.heightPixels);
            break label185;
            localTypedValue = this.mMinWidthMajor;
            break label266;
            label444:
            if (localTypedValue.type == 6)
            {
              paramInt1 = (int)localTypedValue.getFraction(localDisplayMetrics.widthPixels, localDisplayMetrics.widthPixels);
              break label297;
            }
            paramInt1 = 0;
            break label297;
          }
          paramInt1 = 0;
          break label185;
        }
        i = 0;
        break label92;
        label491:
        paramInt1 = m;
      }
      label500:
      k = 0;
      m = paramInt1;
    }
  }
  
  public void setAttachListener(OnAttachListener paramOnAttachListener)
  {
    this.mAttachListener = paramOnAttachListener;
  }
  
  @RestrictTo({android.support.annotation.RestrictTo.Scope.LIBRARY_GROUP})
  public void setDecorPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.mDecorPadding.set(paramInt1, paramInt2, paramInt3, paramInt4);
    if (ViewCompat.isLaidOut(this)) {
      requestLayout();
    }
  }
  
  public static abstract interface OnAttachListener
  {
    public abstract void onAttachedFromWindow();
    
    public abstract void onDetachedFromWindow();
  }
}
