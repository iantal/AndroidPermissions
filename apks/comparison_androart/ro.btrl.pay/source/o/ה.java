package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.MultiAutoCompleteTextView;

public class ה
  extends MultiAutoCompleteTextView
  implements ґ
{
  private static final int[] ˋ = { 16843126 };
  private final ں ˊ;
  private final ʋ ˎ;
  
  public ה(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ה(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.autoCompleteTextViewStyle);
  }
  
  public ה(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(э.ˏ(paramContext), paramAttributeSet, paramInt);
    paramContext = о.ˊ(getContext(), paramAttributeSet, ˋ, paramInt, 0);
    if (paramContext.ʻ(0)) {
      setDropDownBackgroundDrawable(paramContext.ˎ(0));
    }
    paramContext.ˎ();
    this.ˎ = new ʋ(this);
    this.ˎ.ˎ(paramAttributeSet, paramInt);
    this.ˊ = ں.ˋ(this);
    this.ˊ.ˋ(paramAttributeSet, paramInt);
    this.ˊ.ˊ();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.ˎ != null) {
      this.ˎ.ˊ();
    }
    if (this.ˊ != null) {
      this.ˊ.ˊ();
    }
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    return ϟ.ˊ(super.onCreateInputConnection(paramEditorInfo), paramEditorInfo, this);
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.ˎ != null) {
      this.ˎ.ˋ(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.ˎ != null) {
      this.ˎ.ॱ(paramInt);
    }
  }
  
  public void setDropDownBackgroundResource(int paramInt)
  {
    setDropDownBackgroundDrawable(ᴻ.ˋ(getContext(), paramInt));
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.ˎ != null) {
      this.ˎ.ˎ(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ˎ != null) {
      this.ˎ.ˊ(paramMode);
    }
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (this.ˊ != null) {
      this.ˊ.ˋ(paramContext, paramInt);
    }
  }
  
  public PorterDuff.Mode ˋ()
  {
    if (this.ˎ != null) {
      return this.ˎ.ˋ();
    }
    return null;
  }
  
  public ColorStateList ˏ()
  {
    if (this.ˎ != null) {
      return this.ˎ.ॱ();
    }
    return null;
  }
}
