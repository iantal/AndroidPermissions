package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.AutoCompleteTextView;

public class ﾅ
  extends AutoCompleteTextView
  implements ґ
{
  private static final int[] ॱ = { 16843126 };
  private final ں ˋ;
  private final ʋ ˏ;
  
  public ﾅ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ﾅ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.autoCompleteTextViewStyle);
  }
  
  public ﾅ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(э.ˏ(paramContext), paramAttributeSet, paramInt);
    paramContext = о.ˊ(getContext(), paramAttributeSet, ॱ, paramInt, 0);
    if (paramContext.ʻ(0)) {
      setDropDownBackgroundDrawable(paramContext.ˎ(0));
    }
    paramContext.ˎ();
    this.ˏ = new ʋ(this);
    this.ˏ.ˎ(paramAttributeSet, paramInt);
    this.ˋ = ں.ˋ(this);
    this.ˋ.ˋ(paramAttributeSet, paramInt);
    this.ˋ.ˊ();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.ˏ != null) {
      this.ˏ.ˊ();
    }
    if (this.ˋ != null) {
      this.ˋ.ˊ();
    }
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    return ϟ.ˊ(super.onCreateInputConnection(paramEditorInfo), paramEditorInfo, this);
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.ˏ != null) {
      this.ˏ.ˋ(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.ˏ != null) {
      this.ˏ.ॱ(paramInt);
    }
  }
  
  public void setDropDownBackgroundResource(int paramInt)
  {
    setDropDownBackgroundDrawable(ᴻ.ˋ(getContext(), paramInt));
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.ˏ != null) {
      this.ˏ.ˎ(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ˏ != null) {
      this.ˏ.ˊ(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (this.ˋ != null) {
      this.ˋ.ˋ(paramContext, paramInt);
    }
  }
  
  public PorterDuff.Mode ˋ()
  {
    if (this.ˏ != null) {
      return this.ˏ.ˋ();
    }
    return null;
  }
  
  public ColorStateList ˏ()
  {
    if (this.ˏ != null) {
      return this.ˏ.ॱ();
    }
    return null;
  }
}
