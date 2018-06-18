package android.support.v7.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.Bitmap;
import android.graphics.PorterDuff.Mode;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.support.v7.a.a.a;
import android.util.AttributeSet;
import android.widget.ImageButton;

public class AppCompatImageButton
  extends ImageButton
  implements android.support.v4.view.r, android.support.v4.widget.r
{
  private final h mBackgroundTintHelper = new h(this);
  private final o mImageHelper;
  
  public AppCompatImageButton(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public AppCompatImageButton(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, a.a.imageButtonStyle);
  }
  
  public AppCompatImageButton(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(bm.a(paramContext), paramAttributeSet, paramInt);
    this.mBackgroundTintHelper.a(paramAttributeSet, paramInt);
    this.mImageHelper = new o(this);
    this.mImageHelper.a(paramAttributeSet, paramInt);
  }
  
  protected void drawableStateChanged()
  {
    super.drawableStateChanged();
    if (this.mBackgroundTintHelper != null) {
      this.mBackgroundTintHelper.c();
    }
    if (this.mImageHelper != null) {
      this.mImageHelper.d();
    }
  }
  
  public ColorStateList getSupportBackgroundTintList()
  {
    if (this.mBackgroundTintHelper != null) {
      return this.mBackgroundTintHelper.a();
    }
    return null;
  }
  
  public PorterDuff.Mode getSupportBackgroundTintMode()
  {
    if (this.mBackgroundTintHelper != null) {
      return this.mBackgroundTintHelper.b();
    }
    return null;
  }
  
  public ColorStateList getSupportImageTintList()
  {
    if (this.mImageHelper != null) {
      return this.mImageHelper.b();
    }
    return null;
  }
  
  public PorterDuff.Mode getSupportImageTintMode()
  {
    if (this.mImageHelper != null) {
      return this.mImageHelper.c();
    }
    return null;
  }
  
  public boolean hasOverlappingRendering()
  {
    return (this.mImageHelper.a()) && (super.hasOverlappingRendering());
  }
  
  public void setBackgroundDrawable(Drawable paramDrawable)
  {
    super.setBackgroundDrawable(paramDrawable);
    if (this.mBackgroundTintHelper != null) {
      this.mBackgroundTintHelper.a(paramDrawable);
    }
  }
  
  public void setBackgroundResource(int paramInt)
  {
    super.setBackgroundResource(paramInt);
    if (this.mBackgroundTintHelper != null) {
      this.mBackgroundTintHelper.a(paramInt);
    }
  }
  
  public void setImageBitmap(Bitmap paramBitmap)
  {
    super.setImageBitmap(paramBitmap);
    if (this.mImageHelper != null) {
      this.mImageHelper.d();
    }
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    super.setImageDrawable(paramDrawable);
    if (this.mImageHelper != null) {
      this.mImageHelper.d();
    }
  }
  
  public void setImageResource(int paramInt)
  {
    this.mImageHelper.a(paramInt);
  }
  
  public void setImageURI(Uri paramUri)
  {
    super.setImageURI(paramUri);
    if (this.mImageHelper != null) {
      this.mImageHelper.d();
    }
  }
  
  public void setSupportBackgroundTintList(ColorStateList paramColorStateList)
  {
    if (this.mBackgroundTintHelper != null) {
      this.mBackgroundTintHelper.a(paramColorStateList);
    }
  }
  
  public void setSupportBackgroundTintMode(PorterDuff.Mode paramMode)
  {
    if (this.mBackgroundTintHelper != null) {
      this.mBackgroundTintHelper.a(paramMode);
    }
  }
  
  public void setSupportImageTintList(ColorStateList paramColorStateList)
  {
    if (this.mImageHelper != null) {
      this.mImageHelper.a(paramColorStateList);
    }
  }
  
  public void setSupportImageTintMode(PorterDuff.Mode paramMode)
  {
    if (this.mImageHelper != null) {
      this.mImageHelper.a(paramMode);
    }
  }
}
