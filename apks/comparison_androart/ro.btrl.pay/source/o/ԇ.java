package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.RadioButton;

public class ԇ
  extends RadioButton
  implements ʔ
{
  private final ں ˋ;
  private final Ŀ ˎ = new Ŀ(this);
  
  public ԇ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ԇ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.radioButtonStyle);
  }
  
  public ԇ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(э.ˏ(paramContext), paramAttributeSet, paramInt);
    this.ˎ.ˎ(paramAttributeSet, paramInt);
    this.ˋ = new ں(this);
    this.ˋ.ˋ(paramAttributeSet, paramInt);
  }
  
  public int getCompoundPaddingLeft()
  {
    int i = super.getCompoundPaddingLeft();
    if (this.ˎ != null) {
      return this.ˎ.ॱ(i);
    }
    return i;
  }
  
  public void setButtonDrawable(int paramInt)
  {
    setButtonDrawable(ᴻ.ˋ(getContext(), paramInt));
  }
  
  public void setButtonDrawable(Drawable paramDrawable)
  {
    super.setButtonDrawable(paramDrawable);
    if (this.ˎ != null) {
      this.ˎ.ˏ();
    }
  }
  
  public void setSupportButtonTintList(ColorStateList paramColorStateList)
  {
    if (this.ˎ != null) {
      this.ˎ.ˊ(paramColorStateList);
    }
  }
  
  public void setSupportButtonTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ˎ != null) {
      this.ˎ.ˊ(paramMode);
    }
  }
}
