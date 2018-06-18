package o;

import android.content.Context;
import android.util.AttributeSet;
import android.view.inputmethod.EditorInfo;
import android.view.inputmethod.InputConnection;
import android.widget.CheckedTextView;

public class ʇ
  extends CheckedTextView
{
  private static final int[] ˊ = { 16843016 };
  private final ں ॱ = ں.ˋ(this);
  
  public ʇ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ʇ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 16843720);
  }
  
  public ʇ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(э.ˏ(paramContext), paramAttributeSet, paramInt);
    this.ॱ.ˋ(paramAttributeSet, paramInt);
    this.ॱ.ˊ();
    paramContext = о.ˊ(getContext(), paramAttributeSet, ˊ, paramInt, 0);
    setCheckMarkDrawable(paramContext.ˎ(0));
    paramContext.ˎ();
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.ॱ != null) {
      this.ॱ.ˊ();
    }
  }
  
  public InputConnection onCreateInputConnection(EditorInfo paramEditorInfo)
  {
    return ϟ.ˊ(super.onCreateInputConnection(paramEditorInfo), paramEditorInfo, this);
  }
  
  public void setCheckMarkDrawable(int paramInt)
  {
    setCheckMarkDrawable(ᴻ.ˋ(getContext(), paramInt));
  }
  
  public void setTextAppearance(Context paramContext, int paramInt)
  {
    super.setTextAppearance(paramContext, paramInt);
    if (this.ॱ != null) {
      this.ॱ.ˋ(paramContext, paramInt);
    }
  }
}
