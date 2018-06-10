package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.annotation.RestrictTo;
import android.support.v4.view.ViewCompat;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View;
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
    DisplayMetrics localDisplayMetrics = getContext().getResources().getDisplayMetrics();
    int j;
    if (localDisplayMetrics.widthPixels < localDisplayMetrics.heightPixels) {
      j = 1;
    } else {
      j = 0;
    }
    int i1 = View.MeasureSpec.getMode(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    int n = 0;
    int k = n;
    int m = paramInt1;
    TypedValue localTypedValue;
    if (i1 == Integer.MIN_VALUE)
    {
      if (j != 0) {
        localTypedValue = this.mFixedWidthMinor;
      } else {
        localTypedValue = this.mFixedWidthMajor;
      }
      k = n;
      m = paramInt1;
      if (localTypedValue != null)
      {
        k = n;
        m = paramInt1;
        if (localTypedValue.type != 0)
        {
          i = 0;
          if (localTypedValue.type == 5) {
            i = (int)localTypedValue.getDimension(localDisplayMetrics);
          } else if (localTypedValue.type == 6) {
            i = (int)localTypedValue.getFraction(localDisplayMetrics.widthPixels, localDisplayMetrics.widthPixels);
          }
          k = n;
          m = paramInt1;
          if (i > 0)
          {
            m = View.MeasureSpec.makeMeasureSpec(Math.min(i - (this.mDecorPadding.left + this.mDecorPadding.right), View.MeasureSpec.getSize(paramInt1)), 1073741824);
            k = 1;
          }
        }
      }
    }
    int i = paramInt2;
    if (i2 == Integer.MIN_VALUE)
    {
      if (j != 0) {
        localTypedValue = this.mFixedHeightMajor;
      } else {
        localTypedValue = this.mFixedHeightMinor;
      }
      i = paramInt2;
      if (localTypedValue != null)
      {
        i = paramInt2;
        if (localTypedValue.type != 0)
        {
          paramInt1 = 0;
          if (localTypedValue.type == 5) {
            paramInt1 = (int)localTypedValue.getDimension(localDisplayMetrics);
          } else if (localTypedValue.type == 6) {
            paramInt1 = (int)localTypedValue.getFraction(localDisplayMetrics.heightPixels, localDisplayMetrics.heightPixels);
          }
          i = paramInt2;
          if (paramInt1 > 0) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(paramInt1 - (this.mDecorPadding.top + this.mDecorPadding.bottom), View.MeasureSpec.getSize(paramInt2)), 1073741824);
          }
        }
      }
    }
    super.onMeasure(m, i);
    i2 = getMeasuredWidth();
    m = 0;
    n = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
    paramInt2 = m;
    paramInt1 = n;
    if (k == 0)
    {
      paramInt2 = m;
      paramInt1 = n;
      if (i1 == Integer.MIN_VALUE)
      {
        if (j != 0) {
          localTypedValue = this.mMinWidthMinor;
        } else {
          localTypedValue = this.mMinWidthMajor;
        }
        paramInt2 = m;
        paramInt1 = n;
        if (localTypedValue != null)
        {
          paramInt2 = m;
          paramInt1 = n;
          if (localTypedValue.type != 0)
          {
            paramInt1 = 0;
            if (localTypedValue.type == 5) {
              paramInt1 = (int)localTypedValue.getDimension(localDisplayMetrics);
            } else if (localTypedValue.type == 6) {
              paramInt1 = (int)localTypedValue.getFraction(localDisplayMetrics.widthPixels, localDisplayMetrics.widthPixels);
            }
            j = paramInt1;
            if (paramInt1 > 0) {
              j = paramInt1 - (this.mDecorPadding.left + this.mDecorPadding.right);
            }
            paramInt2 = m;
            paramInt1 = n;
            if (i2 < j)
            {
              paramInt1 = View.MeasureSpec.makeMeasureSpec(j, 1073741824);
              paramInt2 = 1;
            }
          }
        }
      }
    }
    if (paramInt2 != 0) {
      super.onMeasure(paramInt1, i);
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
