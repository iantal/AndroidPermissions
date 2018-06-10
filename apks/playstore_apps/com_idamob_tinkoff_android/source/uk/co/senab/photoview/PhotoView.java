package uk.co.senab.photoview;

import android.content.Context;
import android.graphics.Bitmap;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

public class PhotoView
  extends ImageView
  implements c
{
  private d a;
  private ImageView.ScaleType b;
  
  public PhotoView(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public PhotoView(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public PhotoView(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    super.setScaleType(ImageView.ScaleType.MATRIX);
    a();
  }
  
  private void a()
  {
    if ((this.a == null) || (this.a.c() == null)) {
      this.a = new d(this);
    }
    if (this.b != null)
    {
      setScaleType(this.b);
      this.b = null;
    }
  }
  
  public Matrix getDisplayMatrix()
  {
    return new Matrix(this.a.f());
  }
  
  public RectF getDisplayRect()
  {
    return this.a.b();
  }
  
  public c getIPhotoViewImplementation()
  {
    return this.a;
  }
  
  @Deprecated
  public float getMaxScale()
  {
    return getMaximumScale();
  }
  
  public float getMaximumScale()
  {
    return this.a.e;
  }
  
  public float getMediumScale()
  {
    return this.a.d;
  }
  
  @Deprecated
  public float getMidScale()
  {
    return getMediumScale();
  }
  
  @Deprecated
  public float getMinScale()
  {
    return getMinimumScale();
  }
  
  public float getMinimumScale()
  {
    return this.a.c;
  }
  
  public d.d getOnPhotoTapListener()
  {
    return this.a.j;
  }
  
  public d.f getOnViewTapListener()
  {
    return this.a.k;
  }
  
  public float getScale()
  {
    return this.a.d();
  }
  
  public ImageView.ScaleType getScaleType()
  {
    return this.a.n;
  }
  
  public Bitmap getVisibleRectangleBitmap()
  {
    ImageView localImageView = this.a.c();
    if (localImageView == null) {
      return null;
    }
    return localImageView.getDrawingCache();
  }
  
  protected void onAttachedToWindow()
  {
    a();
    super.onAttachedToWindow();
  }
  
  protected void onDetachedFromWindow()
  {
    this.a.a();
    super.onDetachedFromWindow();
  }
  
  public void setAllowParentInterceptOnEdge(boolean paramBoolean)
  {
    this.a.f = paramBoolean;
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    super.setImageDrawable(paramDrawable);
    if (this.a != null) {
      this.a.e();
    }
  }
  
  public void setImageResource(int paramInt)
  {
    super.setImageResource(paramInt);
    if (this.a != null) {
      this.a.e();
    }
  }
  
  public void setImageURI(Uri paramUri)
  {
    super.setImageURI(paramUri);
    if (this.a != null) {
      this.a.e();
    }
  }
  
  @Deprecated
  public void setMaxScale(float paramFloat)
  {
    setMaximumScale(paramFloat);
  }
  
  public void setMaximumScale(float paramFloat)
  {
    d localD = this.a;
    d.a(localD.c, localD.d, paramFloat);
    localD.e = paramFloat;
  }
  
  public void setMediumScale(float paramFloat)
  {
    d localD = this.a;
    d.a(localD.c, paramFloat, localD.e);
    localD.d = paramFloat;
  }
  
  @Deprecated
  public void setMidScale(float paramFloat)
  {
    setMediumScale(paramFloat);
  }
  
  @Deprecated
  public void setMinScale(float paramFloat)
  {
    setMinimumScale(paramFloat);
  }
  
  public void setMinimumScale(float paramFloat)
  {
    d localD = this.a;
    d.a(paramFloat, localD.d, localD.e);
    localD.c = paramFloat;
  }
  
  public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener paramOnDoubleTapListener)
  {
    d localD = this.a;
    if (paramOnDoubleTapListener != null)
    {
      localD.g.setOnDoubleTapListener(paramOnDoubleTapListener);
      return;
    }
    localD.g.setOnDoubleTapListener(new b(localD));
  }
  
  public void setOnLongClickListener(View.OnLongClickListener paramOnLongClickListener)
  {
    this.a.l = paramOnLongClickListener;
  }
  
  public void setOnMatrixChangeListener(d.c paramC)
  {
    this.a.i = paramC;
  }
  
  public void setOnPhotoTapListener(d.d paramD)
  {
    this.a.j = paramD;
  }
  
  public void setOnScaleChangeListener(d.e paramE)
  {
    this.a.m = paramE;
  }
  
  public void setOnViewTapListener(d.f paramF)
  {
    this.a.k = paramF;
  }
  
  public void setPhotoViewRotation(float paramFloat)
  {
    this.a.a(paramFloat);
  }
  
  public void setRotationBy(float paramFloat)
  {
    d localD = this.a;
    localD.h.postRotate(paramFloat % 360.0F);
    localD.g();
  }
  
  public void setRotationTo(float paramFloat)
  {
    this.a.a(paramFloat);
  }
  
  public void setScale(float paramFloat)
  {
    d localD = this.a;
    ImageView localImageView = localD.c();
    if (localImageView != null) {
      localD.a(paramFloat, localImageView.getRight() / 2, localImageView.getBottom() / 2, false);
    }
  }
  
  public void setScaleType(ImageView.ScaleType paramScaleType)
  {
    if (this.a != null)
    {
      d localD = this.a;
      if ((d.a(paramScaleType)) && (paramScaleType != localD.n))
      {
        localD.n = paramScaleType;
        localD.e();
      }
      return;
    }
    this.b = paramScaleType;
  }
  
  public void setZoomTransitionDuration(int paramInt)
  {
    d localD = this.a;
    int i = paramInt;
    if (paramInt < 0) {
      i = 200;
    }
    localD.b = i;
  }
  
  public void setZoomable(boolean paramBoolean)
  {
    this.a.a(paramBoolean);
  }
}
