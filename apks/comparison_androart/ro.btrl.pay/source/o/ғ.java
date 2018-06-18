package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageButton;

public class ғ
  extends ImageButton
  implements ґ, ʖ
{
  private final Υ ˊ;
  private final ʋ ॱ = new ʋ(this);
  
  public ғ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ғ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.imageButtonStyle);
  }
  
  public ғ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(э.ˏ(paramContext), paramAttributeSet, paramInt);
    this.ॱ.ˎ(paramAttributeSet, paramInt);
    this.ˊ = new Υ(this);
    this.ˊ.ˏ(paramAttributeSet, paramInt);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.ॱ != null) {
      this.ॱ.ˊ();
    }
    if (this.ˊ != null) {
      this.ˊ.ˊ();
    }
  }
  
  public boolean hasOverlappingRendering()
  {
    return (this.ˊ.ˎ()) && (super.hasOverlappingRendering());
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.ॱ != null) {
      this.ॱ.ˋ(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.ॱ != null) {
      this.ॱ.ॱ(paramInt);
    }
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
    if (this.ˊ != null) {
      this.ˊ.ˊ();
    }
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    super.setImageDrawable(paramDrawable);
    if (this.ˊ != null) {
      this.ˊ.ˊ();
    }
  }
  
  public void setImageResource(int paramInt)
  {
    this.ˊ.ॱ(paramInt);
  }
  
  public void setImageURI(Uri paramUri)
  {
    super.setImageURI(paramUri);
    if (this.ˊ != null) {
      this.ˊ.ˊ();
    }
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.ॱ != null) {
      this.ॱ.ˎ(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ॱ != null) {
      this.ॱ.ˊ(paramMode);
    }
  }
  
  public void setSupportImageTintList(ColorStateList paramColorStateList)
  {
    if (this.ˊ != null) {
      this.ˊ.ˏ(paramColorStateList);
    }
  }
  
  public void setSupportImageTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ˊ != null) {
      this.ˊ.ˊ(paramMode);
    }
  }
  
  public PorterDuff.Mode ˋ()
  {
    if (this.ॱ != null) {
      return this.ॱ.ˋ();
    }
    return null;
  }
  
  public ColorStateList ˎ()
  {
    if (this.ˊ != null) {
      return this.ˊ.ॱ();
    }
    return null;
  }
  
  public ColorStateList ˏ()
  {
    if (this.ॱ != null) {
      return this.ॱ.ॱ();
    }
    return null;
  }
  
  public PorterDuff.Mode ॱ()
  {
    if (this.ˊ != null) {
      return this.ˊ.ˋ();
    }
    return null;
  }
}
