package o;

import android.content.Context;
import android.content.res.TypedArray;
import android.text.Layout;
import android.util.AttributeSet;
import android.widget.TextView;

public class ᔨ
  extends TextView
{
  public ᔨ(Context paramContext)
  {
    super(paramContext);
  }
  
  public ᔨ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ᔨ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    super.onMeasure(paramInt1, paramInt2);
    Object localObject = getLayout();
    if (localObject != null)
    {
      int i = ((Layout)localObject).getLineCount();
      if ((i > 0) && (((Layout)localObject).getEllipsisCount(i - 1) > 0))
      {
        setSingleLine(false);
        setMaxLines(2);
        localObject = getContext().obtainStyledAttributes(null, Ⅼ.ˏ.TextAppearance, 16842817, 16973892);
        i = ((TypedArray)localObject).getDimensionPixelSize(Ⅼ.ˏ.TextAppearance_android_textSize, 0);
        if (i != 0) {
          setTextSize(0, i);
        }
        ((TypedArray)localObject).recycle();
        super.onMeasure(paramInt1, paramInt2);
      }
    }
  }
}
