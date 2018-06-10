package com.github.chrisbanes.photoview;

import android.annotation.TargetApi;
import android.content.Context;
import android.graphics.Matrix;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.net.Uri;
import android.util.AttributeSet;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.View.OnClickListener;
import android.view.View.OnLongClickListener;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;

public class PhotoView
  extends ImageView
{
  private PhotoViewAttacher attacher;
  private ImageView.ScaleType pendingScaleType;
  
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
    init();
  }
  
  @TargetApi(21)
  public PhotoView(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    init();
  }
  
  private void init()
  {
    this.attacher = new PhotoViewAttacher(this);
    super.setScaleType(ImageView.ScaleType.MATRIX);
    if (this.pendingScaleType != null)
    {
      setScaleType(this.pendingScaleType);
      this.pendingScaleType = null;
    }
  }
  
  public PhotoViewAttacher getAttacher()
  {
    return this.attacher;
  }
  
  public void getDisplayMatrix(Matrix paramMatrix)
  {
    this.attacher.getDisplayMatrix(paramMatrix);
  }
  
  public RectF getDisplayRect()
  {
    return this.attacher.getDisplayRect();
  }
  
  public Matrix getImageMatrix()
  {
    return this.attacher.getImageMatrix();
  }
  
  public float getMaximumScale()
  {
    return this.attacher.getMaximumScale();
  }
  
  public float getMediumScale()
  {
    return this.attacher.getMediumScale();
  }
  
  public float getMinimumScale()
  {
    return this.attacher.getMinimumScale();
  }
  
  public float getScale()
  {
    return this.attacher.getScale();
  }
  
  public ImageView.ScaleType getScaleType()
  {
    return this.attacher.getScaleType();
  }
  
  public void getSuppMatrix(Matrix paramMatrix)
  {
    this.attacher.getSuppMatrix(paramMatrix);
  }
  
  @Deprecated
  public boolean isZoomEnabled()
  {
    return this.attacher.isZoomEnabled();
  }
  
  public boolean isZoomable()
  {
    return this.attacher.isZoomable();
  }
  
  public void setAllowParentInterceptOnEdge(boolean paramBoolean)
  {
    this.attacher.setAllowParentInterceptOnEdge(paramBoolean);
  }
  
  public boolean setDisplayMatrix(Matrix paramMatrix)
  {
    return this.attacher.setDisplayMatrix(paramMatrix);
  }
  
  protected boolean setFrame(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    boolean bool = super.setFrame(paramInt1, paramInt2, paramInt3, paramInt4);
    if (bool) {
      this.attacher.update();
    }
    return bool;
  }
  
  public void setImageDrawable(Drawable paramDrawable)
  {
    super.setImageDrawable(paramDrawable);
    if (this.attacher != null) {
      this.attacher.update();
    }
  }
  
  public void setImageResource(int paramInt)
  {
    super.setImageResource(paramInt);
    if (this.attacher != null) {
      this.attacher.update();
    }
  }
  
  public void setImageURI(Uri paramUri)
  {
    super.setImageURI(paramUri);
    if (this.attacher != null) {
      this.attacher.update();
    }
  }
  
  public void setMaximumScale(float paramFloat)
  {
    this.attacher.setMaximumScale(paramFloat);
  }
  
  public void setMediumScale(float paramFloat)
  {
    this.attacher.setMediumScale(paramFloat);
  }
  
  public void setMinimumScale(float paramFloat)
  {
    this.attacher.setMinimumScale(paramFloat);
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.attacher.setOnClickListener(paramOnClickListener);
  }
  
  public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener paramOnDoubleTapListener)
  {
    this.attacher.setOnDoubleTapListener(paramOnDoubleTapListener);
  }
  
  public void setOnLongClickListener(View.OnLongClickListener paramOnLongClickListener)
  {
    this.attacher.setOnLongClickListener(paramOnLongClickListener);
  }
  
  public void setOnMatrixChangeListener(OnMatrixChangedListener paramOnMatrixChangedListener)
  {
    this.attacher.setOnMatrixChangeListener(paramOnMatrixChangedListener);
  }
  
  public void setOnOutsidePhotoTapListener(OnOutsidePhotoTapListener paramOnOutsidePhotoTapListener)
  {
    this.attacher.setOnOutsidePhotoTapListener(paramOnOutsidePhotoTapListener);
  }
  
  public void setOnPhotoTapListener(OnPhotoTapListener paramOnPhotoTapListener)
  {
    this.attacher.setOnPhotoTapListener(paramOnPhotoTapListener);
  }
  
  public void setOnScaleChangeListener(OnScaleChangedListener paramOnScaleChangedListener)
  {
    this.attacher.setOnScaleChangeListener(paramOnScaleChangedListener);
  }
  
  public void setOnSingleFlingListener(OnSingleFlingListener paramOnSingleFlingListener)
  {
    this.attacher.setOnSingleFlingListener(paramOnSingleFlingListener);
  }
  
  public void setOnViewDragListener(OnViewDragListener paramOnViewDragListener)
  {
    this.attacher.setOnViewDragListener(paramOnViewDragListener);
  }
  
  public void setOnViewTapListener(OnViewTapListener paramOnViewTapListener)
  {
    this.attacher.setOnViewTapListener(paramOnViewTapListener);
  }
  
  public void setRotationBy(float paramFloat)
  {
    this.attacher.setRotationBy(paramFloat);
  }
  
  public void setRotationTo(float paramFloat)
  {
    this.attacher.setRotationTo(paramFloat);
  }
  
  public void setScale(float paramFloat)
  {
    this.attacher.setScale(paramFloat);
  }
  
  public void setScale(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean)
  {
    this.attacher.setScale(paramFloat1, paramFloat2, paramFloat3, paramBoolean);
  }
  
  public void setScale(float paramFloat, boolean paramBoolean)
  {
    this.attacher.setScale(paramFloat, paramBoolean);
  }
  
  public void setScaleLevels(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    this.attacher.setScaleLevels(paramFloat1, paramFloat2, paramFloat3);
  }
  
  public void setScaleType(ImageView.ScaleType paramScaleType)
  {
    if (this.attacher == null)
    {
      this.pendingScaleType = paramScaleType;
      return;
    }
    this.attacher.setScaleType(paramScaleType);
  }
  
  public boolean setSuppMatrix(Matrix paramMatrix)
  {
    return this.attacher.setDisplayMatrix(paramMatrix);
  }
  
  public void setZoomTransitionDuration(int paramInt)
  {
    this.attacher.setZoomTransitionDuration(paramInt);
  }
  
  public void setZoomable(boolean paramBoolean)
  {
    this.attacher.setZoomable(paramBoolean);
  }
}
