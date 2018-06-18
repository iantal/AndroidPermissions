package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.EditText;

public class Ґ
  extends EditText
  implements ґ
{
  private final ʋ ˋ = new ʋ(this);
  private final ں ˏ;
  
  public Ґ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Ґ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.editTextStyle);
  }
  
  public Ґ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(э.ˏ(paramContext), paramAttributeSet, paramInt);
    this.ˋ.ˎ(paramAttributeSet, paramInt);
    this.ˏ = ں.ˋ(this);
    this.ˏ.ˋ(paramAttributeSet, paramInt);
    this.ˏ.ˊ();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.ˋ != null) {
      this.ˋ.ˊ();
    }
    if (this.ˏ != null) {
      this.ˏ.ˊ();
    }
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    return ϟ.ˊ(super.onCreateInputConnection(paramEditorInfo), paramEditorInfo, this);
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.ˋ != null) {
      this.ˋ.ˋ(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.ˋ != null) {
      this.ˋ.ॱ(paramInt);
    }
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.ˋ != null) {
      this.ˋ.ˎ(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ˋ != null) {
      this.ˋ.ˊ(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (this.ˏ != null) {
      this.ˏ.ˋ(paramContext, paramInt);
    }
  }
  
  public PorterDuff.Mode ˋ()
  {
    if (this.ˋ != null) {
      return this.ˋ.ˋ();
    }
    return null;
  }
  
  public ColorStateList ˏ()
  {
    if (this.ˋ != null) {
      return this.ˋ.ॱ();
    }
    return null;
  }
}
