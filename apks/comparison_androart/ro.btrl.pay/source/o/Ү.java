package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;

public class Ү
  extends ImageView
  implements ґ, ʖ
{
  private final ʋ ˎ = new ʋ(this);
  private final Υ ˏ;
  
  public Ү(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public Ү(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public Ү(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(э.ˏ(paramContext), paramAttributeSet, paramInt);
    this.ˎ.ˎ(paramAttributeSet, paramInt);
    this.ˏ = new Υ(this);
    this.ˏ.ˏ(paramAttributeSet, paramInt);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.ˎ != null) {
      this.ˎ.ˊ();
    }
    if (this.ˏ != null) {
      this.ˏ.ˊ();
    }
  }
  
  public boolean hasOverlappingRendering()
  {
    return (this.ˏ.ˎ()) && (super.hasOverlappingRendering());
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
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
    if (this.ˏ != null) {
      this.ˏ.ˊ();
    }
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    super.setImageDrawable(paramDrawable);
    if (this.ˏ != null) {
      this.ˏ.ˊ();
    }
  }
  
  public void setImageResource(int paramInt)
  {
    if (this.ˏ != null) {
      this.ˏ.ॱ(paramInt);
    }
  }
  
  public void setImageURI(Uri paramUri)
  {
    super.setImageURI(paramUri);
    if (this.ˏ != null) {
      this.ˏ.ˊ();
    }
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
  
  public void setSupportImageTintList(ColorStateList paramColorStateList)
  {
    if (this.ˏ != null) {
      this.ˏ.ˏ(paramColorStateList);
    }
  }
  
  public void setSupportImageTintMode(PorterDuff.Mode paramMode)
  {
    if (this.ˏ != null) {
      this.ˏ.ˊ(paramMode);
    }
  }
  
  public PorterDuff.Mode ˋ()
  {
    if (this.ˎ != null) {
      return this.ˎ.ˋ();
    }
    return null;
  }
  
  public ColorStateList ˎ()
  {
    if (this.ˏ != null) {
      return this.ˏ.ॱ();
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
  
  public PorterDuff.Mode ॱ()
  {
    if (this.ˏ != null) {
      return this.ˏ.ˋ();
    }
    return null;
  }
}
