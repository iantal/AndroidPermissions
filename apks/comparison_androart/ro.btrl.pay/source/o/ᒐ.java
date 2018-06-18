package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.Resources;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.util.AttributeSet;
import android.widget.TextView;

@SuppressLint({"AppCompatCustomView"})
public class ᒐ
  extends TextView
{
  private int ˊ;
  private Drawable ˋ;
  private boolean ˎ = false;
  private Drawable ˏ;
  private າ ॱ;
  
  public ᒐ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    ˏ(paramContext);
  }
  
  public ᒐ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    ˏ(paramContext);
  }
  
  private void ˏ(Context paramContext)
  {
    this.ˊ = paramContext.getResources().getDimensionPixelSize(ᒉ.If.md_dialog_frame_margin);
    this.ॱ = າ.ˋ;
  }
  
  public void setAllCapsCompat(boolean paramBoolean)
  {
    if (Build.VERSION.SDK_INT >= 14)
    {
      setAllCaps(paramBoolean);
      return;
    }
    if (paramBoolean)
    {
      setTransformationMethod(new ᒋ(getContext()));
      return;
    }
    setTransformationMethod(null);
  }
  
  public void setDefaultSelector(Drawable paramDrawable)
  {
    this.ˏ = paramDrawable;
    if (!this.ˎ) {
      ॱ(false, true);
    }
  }
  
  public void setStackedGravity(າ paramາ)
  {
    this.ॱ = paramາ;
  }
  
  public void setStackedSelector(Drawable paramDrawable)
  {
    this.ˋ = paramDrawable;
    if (this.ˎ) {
      ॱ(true, true);
    }
  }
  
  void ॱ(boolean paramBoolean1, boolean paramBoolean2)
  {
    if ((this.ˎ != paramBoolean1) || (paramBoolean2))
    {
      int i;
      if (paramBoolean1) {
        i = this.ॱ.ˊ() | 0x10;
      } else {
        i = 17;
      }
      setGravity(i);
      if (Build.VERSION.SDK_INT >= 17)
      {
        if (paramBoolean1) {
          i = this.ॱ.ˎ();
        } else {
          i = 4;
        }
        setTextAlignment(i);
      }
      Drawable localDrawable;
      if (paramBoolean1) {
        localDrawable = this.ˋ;
      } else {
        localDrawable = this.ˏ;
      }
      ᓺ.ˊ(this, localDrawable);
      if (paramBoolean1) {
        setPadding(this.ˊ, getPaddingTop(), this.ˊ, getPaddingBottom());
      }
      this.ˎ = paramBoolean1;
    }
  }
}
