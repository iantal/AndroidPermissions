package android.support.v7.widget;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.support.v4.view.t;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;

public class ContentFrameLayout
  extends FrameLayout
{
  private TypedValue a;
  private TypedValue b;
  private TypedValue c;
  private TypedValue d;
  private TypedValue e;
  private TypedValue f;
  private final Rect g = new Rect();
  private a h;
  
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
  
  public void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.g.set(paramInt1, paramInt2, paramInt3, paramInt4);
    if (t.w(this)) {
      requestLayout();
    }
  }
  
  public void a(Rect paramRect)
  {
    fitSystemWindows(paramRect);
  }
  
  public TypedValue getFixedHeightMajor()
  {
    if (this.e == null) {
      this.e = new TypedValue();
    }
    return this.e;
  }
  
  public TypedValue getFixedHeightMinor()
  {
    if (this.f == null) {
      this.f = new TypedValue();
    }
    return this.f;
  }
  
  public TypedValue getFixedWidthMajor()
  {
    if (this.c == null) {
      this.c = new TypedValue();
    }
    return this.c;
  }
  
  public TypedValue getFixedWidthMinor()
  {
    if (this.d == null) {
      this.d = new TypedValue();
    }
    return this.d;
  }
  
  public TypedValue getMinWidthMajor()
  {
    if (this.a == null) {
      this.a = new TypedValue();
    }
    return this.a;
  }
  
  public TypedValue getMinWidthMinor()
  {
    if (this.b == null) {
      this.b = new TypedValue();
    }
    return this.b;
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.h != null) {
      this.h.a();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.h != null) {
      this.h.b();
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    DisplayMetrics localDisplayMetrics = getContext().getResources().getDisplayMetrics();
    int i = localDisplayMetrics.widthPixels;
    int j = localDisplayMetrics.heightPixels;
    int k = 1;
    int m;
    if (i < j) {
      m = k;
    } else {
      m = 0;
    }
    int n = View.MeasureSpec.getMode(paramInt1);
    int i1 = View.MeasureSpec.getMode(paramInt2);
    if (n == Integer.MIN_VALUE)
    {
      TypedValue localTypedValue3;
      if (m != 0) {
        localTypedValue3 = this.d;
      } else {
        localTypedValue3 = this.c;
      }
      if ((localTypedValue3 != null) && (localTypedValue3.type != 0))
      {
        int i8;
        if (localTypedValue3.type == 5) {
          i8 = (int)localTypedValue3.getDimension(localDisplayMetrics);
        } else if (localTypedValue3.type == 6) {
          i8 = (int)localTypedValue3.getFraction(localDisplayMetrics.widthPixels, localDisplayMetrics.widthPixels);
        } else {
          i8 = 0;
        }
        if (i8 > 0)
        {
          i2 = View.MeasureSpec.makeMeasureSpec(Math.min(i8 - (this.g.left + this.g.right), View.MeasureSpec.getSize(paramInt1)), 1073741824);
          i3 = k;
          break label200;
        }
      }
    }
    int i2 = paramInt1;
    int i3 = 0;
    label200:
    if (i1 == Integer.MIN_VALUE)
    {
      TypedValue localTypedValue2;
      if (m != 0) {
        localTypedValue2 = this.e;
      } else {
        localTypedValue2 = this.f;
      }
      if ((localTypedValue2 != null) && (localTypedValue2.type != 0))
      {
        int i7;
        if (localTypedValue2.type == 5) {
          i7 = (int)localTypedValue2.getDimension(localDisplayMetrics);
        } else if (localTypedValue2.type == 6) {
          i7 = (int)localTypedValue2.getFraction(localDisplayMetrics.heightPixels, localDisplayMetrics.heightPixels);
        } else {
          i7 = 0;
        }
        if (i7 > 0) {
          paramInt2 = View.MeasureSpec.makeMeasureSpec(Math.min(i7 - (this.g.top + this.g.bottom), View.MeasureSpec.getSize(paramInt2)), 1073741824);
        }
      }
    }
    super.onMeasure(i2, paramInt2);
    int i4 = getMeasuredWidth();
    int i5 = View.MeasureSpec.makeMeasureSpec(i4, 1073741824);
    if ((i3 == 0) && (n == Integer.MIN_VALUE))
    {
      TypedValue localTypedValue1;
      if (m != 0) {
        localTypedValue1 = this.b;
      } else {
        localTypedValue1 = this.a;
      }
      if ((localTypedValue1 != null) && (localTypedValue1.type != 0))
      {
        int i6;
        if (localTypedValue1.type == 5) {
          i6 = (int)localTypedValue1.getDimension(localDisplayMetrics);
        } else if (localTypedValue1.type == 6) {
          i6 = (int)localTypedValue1.getFraction(localDisplayMetrics.widthPixels, localDisplayMetrics.widthPixels);
        } else {
          i6 = 0;
        }
        if (i6 > 0) {
          i6 -= this.g.left + this.g.right;
        }
        if (i4 < i6)
        {
          i5 = View.MeasureSpec.makeMeasureSpec(i6, 1073741824);
          break label500;
        }
      }
    }
    k = 0;
    label500:
    if (k != 0) {
      super.onMeasure(i5, paramInt2);
    }
  }
  
  public void setAttachListener(a paramA)
  {
    this.h = paramA;
  }
  
  public static abstract interface a
  {
    public abstract void a();
    
    public abstract void b();
  }
}
