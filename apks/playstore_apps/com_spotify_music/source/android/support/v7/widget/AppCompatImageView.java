package android.support.v7.widget;

import ags;
import aha;
import alc;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.widget.ImageView;
import uh;
import yg;

public class AppCompatImageView
  extends ImageView
  implements uh, yg
{
  private final ags a = new ags(this);
  private final aha b;
  
  public AppCompatImageView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppCompatImageView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public AppCompatImageView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(alc.a(paramContext), paramAttributeSet, paramInt);
    this.a.a(paramAttributeSet, paramInt);
    this.b = new aha(this);
    this.b.a(paramAttributeSet, paramInt);
  }
  
  public final void a(ColorStateList paramColorStateList)
  {
    if (this.a != null) {
      this.a.a(paramColorStateList);
    }
  }
  
  public final void a(PorterDuff.Mode paramMode)
  {
    if (this.a != null) {
      this.a.a(paramMode);
    }
  }
  
  public final void b(ColorStateList paramColorStateList)
  {
    if (this.b != null) {
      this.b.a(paramColorStateList);
    }
  }
  
  public final void b(PorterDuff.Mode paramMode)
  {
    if (this.b != null) {
      this.b.a(paramMode);
    }
  }
  
  public final ColorStateList bg_()
  {
    if (this.a != null) {
      return this.a.b();
    }
    return null;
  }
  
  public final PorterDuff.Mode bh_()
  {
    if (this.b != null) {
      return this.b.c();
    }
    return null;
  }
  
  public final PorterDuff.Mode d()
  {
    if (this.a != null) {
      return this.a.c();
    }
    return null;
  }
  
  public void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.a != null) {
      this.a.d();
    }
    if (this.b != null) {
      this.b.d();
    }
  }
  
  public boolean hasOverlappingRendering()
  {
    return (this.b.a()) && (super.hasOverlappingRendering());
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.a != null) {
      this.a.a();
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.a != null) {
      this.a.a(paramInt);
    }
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
    if (this.b != null) {
      this.b.d();
    }
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    super.setImageDrawable(paramDrawable);
    if (this.b != null) {
      this.b.d();
    }
  }
  
  public void setImageResource(int paramInt)
  {
    if (this.b != null) {
      this.b.a(paramInt);
    }
  }
  
  public void setImageURI(Uri paramUri)
  {
    super.setImageURI(paramUri);
    if (this.b != null) {
      this.b.d();
    }
  }
  
  public final ColorStateList y_()
  {
    if (this.b != null) {
      return this.b.b();
    }
    return null;
  }
}
