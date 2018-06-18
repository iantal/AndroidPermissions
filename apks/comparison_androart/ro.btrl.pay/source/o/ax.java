package o;

import android.content.Context;
import android.graphics.ColorMatrix;
import android.graphics.ColorMatrixColorFilter;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;

public class ax
  extends Ү
{
  public ax(Context paramContext)
  {
    super(paramContext);
  }
  
  public ax(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  public ax(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
  }
  
  private Drawable ˊ(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      paramDrawable = paramDrawable.mutate();
      ColorMatrix localColorMatrix = new ColorMatrix();
      localColorMatrix.setSaturation(0.0F);
      paramDrawable.setColorFilter(new ColorMatrixColorFilter(localColorMatrix));
      return paramDrawable;
    }
    return null;
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    Drawable localDrawable = paramDrawable;
    if (!isEnabled()) {
      localDrawable = ˊ(paramDrawable);
    }
    super.setImageDrawable(localDrawable);
  }
}
