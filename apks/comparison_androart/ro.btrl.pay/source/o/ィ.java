package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View.MeasureSpec;
import android.widget.ImageView;

public class ィ
  extends ImageView
{
  private int ˋ = Integer.MAX_VALUE;
  private int ˎ = Integer.MAX_VALUE;
  
  public ィ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ィ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ィ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ξ.ᐝ.PreferenceImageView, paramInt, 0);
    setMaxWidth(paramContext.getDimensionPixelSize(Ξ.ᐝ.PreferenceImageView_maxWidth, Integer.MAX_VALUE));
    setMaxHeight(paramContext.getDimensionPixelSize(Ξ.ᐝ.PreferenceImageView_maxHeight, Integer.MAX_VALUE));
    paramContext.recycle();
  }
  
  public int getMaxHeight()
  {
    return this.ˋ;
  }
  
  public int getMaxWidth()
  {
    return this.ˎ;
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    int j = View.MeasureSpec.getMode(paramInt1);
    int i;
    int k;
    int m;
    if (j != Integer.MIN_VALUE)
    {
      i = paramInt1;
      if (j != 0) {}
    }
    else
    {
      k = View.MeasureSpec.getSize(paramInt1);
      m = getMaxWidth();
      i = paramInt1;
      if (m != Integer.MAX_VALUE) {
        if (m >= k)
        {
          i = paramInt1;
          if (j != 0) {}
        }
        else
        {
          i = View.MeasureSpec.makeMeasureSpec(m, Integer.MIN_VALUE);
        }
      }
    }
    j = View.MeasureSpec.getMode(paramInt2);
    if (j != Integer.MIN_VALUE)
    {
      paramInt1 = paramInt2;
      if (j != 0) {}
    }
    else
    {
      k = View.MeasureSpec.getSize(paramInt2);
      m = getMaxHeight();
      paramInt1 = paramInt2;
      if (m != Integer.MAX_VALUE) {
        if (m >= k)
        {
          paramInt1 = paramInt2;
          if (j != 0) {}
        }
        else
        {
          paramInt1 = View.MeasureSpec.makeMeasureSpec(m, Integer.MIN_VALUE);
        }
      }
    }
    super.onMeasure(i, paramInt1);
  }
  
  public void setMaxHeight(int paramInt)
  {
    this.ˋ = paramInt;
    super.setMaxHeight(paramInt);
  }
  
  public void setMaxWidth(int paramInt)
  {
    this.ˎ = paramInt;
    super.setMaxWidth(paramInt);
  }
}
