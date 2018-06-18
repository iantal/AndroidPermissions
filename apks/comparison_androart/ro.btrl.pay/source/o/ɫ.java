package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.widget.CheckBox;

public class ɫ
  extends CheckBox
  implements ʔ
{
  private final Ŀ ॱ = new Ŀ(this);
  
  public ɫ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ɫ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.checkboxStyle);
  }
  
  public ɫ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(э.ˏ(paramContext), paramAttributeSet, paramInt);
    this.ॱ.ˎ(paramAttributeSet, paramInt);
  }
  
  public int getCompoundPaddingLeft()
  {
    int i = super.getCompoundPaddingLeft();
    if (this.ॱ != null) {
      return this.ॱ.ॱ(i);
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
    if (this.ॱ != null) {
      this.ॱ.ˏ();
    }
  }
  
  public void setSupportButtonTintList(ColorStateList paramColorStateList)
  {
    if (this.ॱ != null) {
      this.ॱ.ˊ(paramColorStateList);
    }
  }
  
  public void setSupportButtonTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ॱ != null) {
      this.ॱ.ˊ(paramMode);
    }
  }
}
