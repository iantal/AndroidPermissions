package o;

import android.content.Context;
import android.content.res.Resources;
import android.graphics.Rect;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.view.View.MeasureSpec;
import android.widget.FrameLayout;

public class ᔀ
  extends FrameLayout
{
  private TypedValue ʻ;
  private ˋ ʼ;
  private TypedValue ˊ;
  private TypedValue ˋ;
  private TypedValue ˎ;
  private TypedValue ˏ;
  private TypedValue ॱ;
  private final Rect ᐝ = new Rect();
  
  public ᔀ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ᔀ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ᔀ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onAttachedToWindow()
  {
    super.onAttachedToWindow();
    if (this.ʼ != null) {
      this.ʼ.ॱ();
    }
  }
  
  protected void onDetachedFromWindow()
  {
    super.onDetachedFromWindow();
    if (this.ʼ != null) {
      this.ʼ.ˏ();
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
        localTypedValue = this.ˊ;
      } else {
        localTypedValue = this.ˎ;
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
            m = View.MeasureSpec.makeMeasureSpec(Math.min(i - (this.ᐝ.left + this.ᐝ.right), View.MeasureSpec.getSize(paramInt1)), 1073741824);
            k = 1;
          }
        }
      }
    }
    int i = paramInt2;
    if (i2 == Integer.MIN_VALUE)
    {
      if (j != 0) {
        localTypedValue = this.ˋ;
      } else {
        localTypedValue = this.ʻ;
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
            i = View.MeasureSpec.makeMeasureSpec(Math.min(paramInt1 - (this.ᐝ.top + this.ᐝ.bottom), View.MeasureSpec.getSize(paramInt2)), 1073741824);
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
          localTypedValue = this.ॱ;
        } else {
          localTypedValue = this.ˏ;
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
              j = paramInt1 - (this.ᐝ.left + this.ᐝ.right);
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
  
  public void setAttachListener(ˋ paramˋ)
  {
    this.ʼ = paramˋ;
  }
  
  public void setDecorPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ᐝ.set(paramInt1, paramInt2, paramInt3, paramInt4);
    if (т.ʾ(this)) {
      requestLayout();
    }
  }
  
  public TypedValue ˊ()
  {
    if (this.ˎ == null) {
      this.ˎ = new TypedValue();
    }
    return this.ˎ;
  }
  
  public TypedValue ˋ()
  {
    if (this.ˊ == null) {
      this.ˊ = new TypedValue();
    }
    return this.ˊ;
  }
  
  public TypedValue ˎ()
  {
    if (this.ˋ == null) {
      this.ˋ = new TypedValue();
    }
    return this.ˋ;
  }
  
  public TypedValue ˏ()
  {
    if (this.ॱ == null) {
      this.ॱ = new TypedValue();
    }
    return this.ॱ;
  }
  
  public void ˏ(Rect paramRect)
  {
    fitSystemWindows(paramRect);
  }
  
  public TypedValue ॱ()
  {
    if (this.ˏ == null) {
      this.ˏ = new TypedValue();
    }
    return this.ˏ;
  }
  
  public TypedValue ॱॱ()
  {
    if (this.ʻ == null) {
      this.ʻ = new TypedValue();
    }
    return this.ʻ;
  }
  
  public static abstract interface ˋ
  {
    public abstract void ˏ();
    
    public abstract void ॱ();
  }
}
