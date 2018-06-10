package android.support.v7.widget;

import ahq;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;

public class ContentFrameLayout
  extends FrameLayout
{
  public TypedValue a;
  public TypedValue b;
  public TypedValue c;
  public TypedValue d;
  public TypedValue e;
  public TypedValue f;
  public final Rect g = new Rect();
  public ahq h;
  
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
  
  public final void a(Rect paramRect)
  {
    fitSystemWindows(paramRect);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.h != null) {
      this.h.a();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    DisplayMetrics localDisplayMetrics = getContext().getResources().getDisplayMetrics();
    int i = localDisplayMetrics.widthPixels;
    int j = localDisplayMetrics.heightPixels;
    int n = 1;
    if (i < j) {
      j = 1;
    } else {
      j = 0;
    }
    int i1 = View.MeasureSpec.getMode(paramInt1);
    int i2 = View.MeasureSpec.getMode(paramInt2);
    TypedValue localTypedValue;
    if (i1 == Integer.MIN_VALUE)
    {
      if (j != 0) {
        localTypedValue = this.d;
      } else {
        localTypedValue = this.c;
      }
      if ((localTypedValue != null) && (localTypedValue.type != 0))
      {
        if (localTypedValue.type == 5) {
          i = (int)localTypedValue.getDimension(localDisplayMetrics);
        } else if (localTypedValue.type == 6) {
          i = (int)localTypedValue.getFraction(localDisplayMetrics.widthPixels, localDisplayMetrics.widthPixels);
        } else {
          i = 0;
        }
        if (i > 0)
        {
          m = View.MeasureSpec.makeMeasureSpec(Math.min(i - (this.g.left + this.g.right), View.MeasureSpec.getSize(paramInt1)), 1073741824);
          k = 1;
          break label197;
        }
      }
    }
    int k = 0;
    int m = paramInt1;
    label197:
    i = paramInt2;
    if (i2 == Integer.MIN_VALUE)
    {
      if (j != 0) {
        localTypedValue = this.e;
      } else {
        localTypedValue = this.f;
      }
      i = paramInt2;
      if (localTypedValue != null)
      {
        i = paramInt2;
        if (localTypedValue.type != 0)
        {
          if (localTypedValue.type == 5) {
            paramInt1 = (int)localTypedValue.getDimension(localDisplayMetrics);
          } else if (localTypedValue.type == 6) {
            paramInt1 = (int)localTypedValue.getFraction(localDisplayMetrics.heightPixels, localDisplayMetrics.heightPixels);
          } else {
            paramInt1 = 0;
          }
          i = paramInt2;
          if (paramInt1 > 0) {
            i = View.MeasureSpec.makeMeasureSpec(Math.min(paramInt1 - (this.g.top + this.g.bottom), View.MeasureSpec.getSize(paramInt2)), 1073741824);
          }
        }
      }
    }
    super.onMeasure(m, i);
    i2 = getMeasuredWidth();
    m = View.MeasureSpec.makeMeasureSpec(i2, 1073741824);
    if ((k == 0) && (i1 == Integer.MIN_VALUE))
    {
      if (j != 0) {
        localTypedValue = this.b;
      } else {
        localTypedValue = this.a;
      }
      if ((localTypedValue != null) && (localTypedValue.type != 0))
      {
        if (localTypedValue.type == 5) {
          paramInt1 = (int)localTypedValue.getDimension(localDisplayMetrics);
        } else if (localTypedValue.type == 6) {
          paramInt1 = (int)localTypedValue.getFraction(localDisplayMetrics.widthPixels, localDisplayMetrics.widthPixels);
        } else {
          paramInt1 = 0;
        }
        paramInt2 = paramInt1;
        if (paramInt1 > 0) {
          paramInt2 = paramInt1 - (this.g.left + this.g.right);
        }
        if (i2 < paramInt2)
        {
          paramInt2 = View.MeasureSpec.makeMeasureSpec(paramInt2, 1073741824);
          paramInt1 = n;
          break label504;
        }
      }
    }
    paramInt1 = 0;
    paramInt2 = m;
    label504:
    if (paramInt1 != 0) {
      super.onMeasure(paramInt2, i);
    }
  }
}
