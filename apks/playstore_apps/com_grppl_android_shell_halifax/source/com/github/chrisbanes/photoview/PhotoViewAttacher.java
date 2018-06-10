package com.github.chrisbanes.photoview;

import android.content.Context;
import android.graphics.Matrix;
import android.graphics.Matrix.ScaleToFit;
import android.graphics.RectF;
import android.graphics.drawable.Drawable;
import android.support.v4.view.MotionEventCompat;
import android.view.GestureDetector;
import android.view.GestureDetector.OnDoubleTapListener;
import android.view.GestureDetector.SimpleOnGestureListener;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnClickListener;
import android.view.View.OnLayoutChangeListener;
import android.view.View.OnLongClickListener;
import android.view.View.OnTouchListener;
import android.view.ViewParent;
import android.view.animation.AccelerateDecelerateInterpolator;
import android.view.animation.Interpolator;
import android.widget.ImageView;
import android.widget.ImageView.ScaleType;
import android.widget.OverScroller;

public class PhotoViewAttacher
  implements View.OnTouchListener, View.OnLayoutChangeListener
{
  private static float DEFAULT_MAX_SCALE = 3.0F;
  private static float DEFAULT_MID_SCALE = 1.75F;
  private static float DEFAULT_MIN_SCALE = 1.0F;
  private static int DEFAULT_ZOOM_DURATION = 200;
  private static final int EDGE_BOTH = 2;
  private static final int EDGE_LEFT = 0;
  private static final int EDGE_NONE = -1;
  private static final int EDGE_RIGHT = 1;
  private static int SINGLE_TOUCH = 1;
  private boolean mAllowParentInterceptOnEdge = true;
  private final Matrix mBaseMatrix = new Matrix();
  private float mBaseRotation;
  private boolean mBlockParentIntercept = false;
  private FlingRunnable mCurrentFlingRunnable;
  private final RectF mDisplayRect = new RectF();
  private final Matrix mDrawMatrix = new Matrix();
  private GestureDetector mGestureDetector;
  private ImageView mImageView;
  private Interpolator mInterpolator = new AccelerateDecelerateInterpolator();
  private View.OnLongClickListener mLongClickListener;
  private OnMatrixChangedListener mMatrixChangeListener;
  private final float[] mMatrixValues = new float[9];
  private float mMaxScale = DEFAULT_MAX_SCALE;
  private float mMidScale = DEFAULT_MID_SCALE;
  private float mMinScale = DEFAULT_MIN_SCALE;
  private View.OnClickListener mOnClickListener;
  private OnViewDragListener mOnViewDragListener;
  private OnOutsidePhotoTapListener mOutsidePhotoTapListener;
  private OnPhotoTapListener mPhotoTapListener;
  private OnScaleChangedListener mScaleChangeListener;
  private CustomGestureDetector mScaleDragDetector;
  private ImageView.ScaleType mScaleType = ImageView.ScaleType.FIT_CENTER;
  private int mScrollEdge = 2;
  private OnSingleFlingListener mSingleFlingListener;
  private final Matrix mSuppMatrix = new Matrix();
  private OnViewTapListener mViewTapListener;
  private int mZoomDuration = DEFAULT_ZOOM_DURATION;
  private boolean mZoomEnabled = true;
  private OnGestureListener onGestureListener = new OnGestureListener()
  {
    public void onDrag(float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      if (PhotoViewAttacher.this.mScaleDragDetector.isScaling()) {}
      ViewParent localViewParent;
      do
      {
        do
        {
          return;
          if (PhotoViewAttacher.this.mOnViewDragListener != null) {
            PhotoViewAttacher.this.mOnViewDragListener.onDrag(paramAnonymousFloat1, paramAnonymousFloat2);
          }
          PhotoViewAttacher.this.mSuppMatrix.postTranslate(paramAnonymousFloat1, paramAnonymousFloat2);
          PhotoViewAttacher.this.checkAndDisplayMatrix();
          localViewParent = PhotoViewAttacher.this.mImageView.getParent();
          if ((!PhotoViewAttacher.this.mAllowParentInterceptOnEdge) || (PhotoViewAttacher.this.mScaleDragDetector.isScaling()) || (PhotoViewAttacher.this.mBlockParentIntercept)) {
            break;
          }
        } while (((PhotoViewAttacher.this.mScrollEdge != 2) && ((PhotoViewAttacher.this.mScrollEdge != 0) || (paramAnonymousFloat1 < 1.0F)) && ((PhotoViewAttacher.this.mScrollEdge != 1) || (paramAnonymousFloat1 > -1.0F))) || (localViewParent == null));
        localViewParent.requestDisallowInterceptTouchEvent(false);
        return;
      } while (localViewParent == null);
      localViewParent.requestDisallowInterceptTouchEvent(true);
    }
    
    public void onFling(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3, float paramAnonymousFloat4)
    {
      PhotoViewAttacher.access$802(PhotoViewAttacher.this, new PhotoViewAttacher.FlingRunnable(PhotoViewAttacher.this, PhotoViewAttacher.this.mImageView.getContext()));
      PhotoViewAttacher.this.mCurrentFlingRunnable.fling(PhotoViewAttacher.this.getImageViewWidth(PhotoViewAttacher.this.mImageView), PhotoViewAttacher.this.getImageViewHeight(PhotoViewAttacher.this.mImageView), (int)paramAnonymousFloat3, (int)paramAnonymousFloat4);
      PhotoViewAttacher.this.mImageView.post(PhotoViewAttacher.this.mCurrentFlingRunnable);
    }
    
    public void onScale(float paramAnonymousFloat1, float paramAnonymousFloat2, float paramAnonymousFloat3)
    {
      if (((PhotoViewAttacher.this.getScale() < PhotoViewAttacher.this.mMaxScale) || (paramAnonymousFloat1 < 1.0F)) && ((PhotoViewAttacher.this.getScale() > PhotoViewAttacher.this.mMinScale) || (paramAnonymousFloat1 > 1.0F)))
      {
        if (PhotoViewAttacher.this.mScaleChangeListener != null) {
          PhotoViewAttacher.this.mScaleChangeListener.onScaleChange(paramAnonymousFloat1, paramAnonymousFloat2, paramAnonymousFloat3);
        }
        PhotoViewAttacher.this.mSuppMatrix.postScale(paramAnonymousFloat1, paramAnonymousFloat1, paramAnonymousFloat2, paramAnonymousFloat3);
        PhotoViewAttacher.this.checkAndDisplayMatrix();
      }
    }
  };
  
  public PhotoViewAttacher(ImageView paramImageView)
  {
    this.mImageView = paramImageView;
    paramImageView.setOnTouchListener(this);
    paramImageView.addOnLayoutChangeListener(this);
    if (paramImageView.isInEditMode()) {
      return;
    }
    this.mBaseRotation = 0.0F;
    this.mScaleDragDetector = new CustomGestureDetector(paramImageView.getContext(), this.onGestureListener);
    this.mGestureDetector = new GestureDetector(paramImageView.getContext(), new GestureDetector.SimpleOnGestureListener()
    {
      public boolean onFling(MotionEvent paramAnonymousMotionEvent1, MotionEvent paramAnonymousMotionEvent2, float paramAnonymousFloat1, float paramAnonymousFloat2)
      {
        if ((PhotoViewAttacher.this.mSingleFlingListener == null) || (PhotoViewAttacher.this.getScale() > PhotoViewAttacher.DEFAULT_MIN_SCALE)) {}
        while ((MotionEventCompat.getPointerCount(paramAnonymousMotionEvent1) > PhotoViewAttacher.SINGLE_TOUCH) || (MotionEventCompat.getPointerCount(paramAnonymousMotionEvent2) > PhotoViewAttacher.SINGLE_TOUCH)) {
          return false;
        }
        return PhotoViewAttacher.this.mSingleFlingListener.onFling(paramAnonymousMotionEvent1, paramAnonymousMotionEvent2, paramAnonymousFloat1, paramAnonymousFloat2);
      }
      
      public void onLongPress(MotionEvent paramAnonymousMotionEvent)
      {
        if (PhotoViewAttacher.this.mLongClickListener != null) {
          PhotoViewAttacher.this.mLongClickListener.onLongClick(PhotoViewAttacher.this.mImageView);
        }
      }
    });
    this.mGestureDetector.setOnDoubleTapListener(new GestureDetector.OnDoubleTapListener()
    {
      public boolean onDoubleTap(MotionEvent paramAnonymousMotionEvent)
      {
        try
        {
          float f1 = PhotoViewAttacher.this.getScale();
          float f2 = paramAnonymousMotionEvent.getX();
          float f3 = paramAnonymousMotionEvent.getY();
          if (f1 < PhotoViewAttacher.this.getMediumScale())
          {
            PhotoViewAttacher.this.setScale(PhotoViewAttacher.this.getMediumScale(), f2, f3, true);
            return true;
          }
          if ((f1 >= PhotoViewAttacher.this.getMediumScale()) && (f1 < PhotoViewAttacher.this.getMaximumScale()))
          {
            PhotoViewAttacher.this.setScale(PhotoViewAttacher.this.getMaximumScale(), f2, f3, true);
            return true;
          }
          PhotoViewAttacher.this.setScale(PhotoViewAttacher.this.getMinimumScale(), f2, f3, true);
          return true;
        }
        catch (ArrayIndexOutOfBoundsException paramAnonymousMotionEvent) {}
        return true;
      }
      
      public boolean onDoubleTapEvent(MotionEvent paramAnonymousMotionEvent)
      {
        return false;
      }
      
      public boolean onSingleTapConfirmed(MotionEvent paramAnonymousMotionEvent)
      {
        if (PhotoViewAttacher.this.mOnClickListener != null) {
          PhotoViewAttacher.this.mOnClickListener.onClick(PhotoViewAttacher.this.mImageView);
        }
        RectF localRectF = PhotoViewAttacher.this.getDisplayRect();
        float f2 = paramAnonymousMotionEvent.getX();
        float f1 = paramAnonymousMotionEvent.getY();
        if (PhotoViewAttacher.this.mViewTapListener != null) {
          PhotoViewAttacher.this.mViewTapListener.onViewTap(PhotoViewAttacher.this.mImageView, f2, f1);
        }
        if (localRectF != null)
        {
          if (localRectF.contains(f2, f1))
          {
            f2 = (f2 - localRectF.left) / localRectF.width();
            f1 = (f1 - localRectF.top) / localRectF.height();
            if (PhotoViewAttacher.this.mPhotoTapListener != null) {
              PhotoViewAttacher.this.mPhotoTapListener.onPhotoTap(PhotoViewAttacher.this.mImageView, f2, f1);
            }
            return true;
          }
          if (PhotoViewAttacher.this.mOutsidePhotoTapListener != null) {
            PhotoViewAttacher.this.mOutsidePhotoTapListener.onOutsidePhotoTap(PhotoViewAttacher.this.mImageView);
          }
        }
        return false;
      }
    });
  }
  
  private void cancelFling()
  {
    if (this.mCurrentFlingRunnable != null)
    {
      this.mCurrentFlingRunnable.cancelFling();
      this.mCurrentFlingRunnable = null;
    }
  }
  
  private void checkAndDisplayMatrix()
  {
    if (checkMatrixBounds()) {
      setImageViewMatrix(getDrawMatrix());
    }
  }
  
  private boolean checkMatrixBounds()
  {
    RectF localRectF = getDisplayRect(getDrawMatrix());
    if (localRectF == null) {
      return false;
    }
    float f1 = localRectF.height();
    float f2 = localRectF.width();
    int i = getImageViewHeight(this.mImageView);
    if (f1 <= i) {
      switch (4.$SwitchMap$android$widget$ImageView$ScaleType[this.mScaleType.ordinal()])
      {
      default: 
        f1 = (i - f1) / 2.0F - localRectF.top;
      }
    }
    for (;;)
    {
      i = getImageViewWidth(this.mImageView);
      if (f2 <= i) {
        switch (4.$SwitchMap$android$widget$ImageView$ScaleType[this.mScaleType.ordinal()])
        {
        default: 
          f2 = (i - f2) / 2.0F - localRectF.left;
          label157:
          this.mScrollEdge = 2;
        }
      }
      for (;;)
      {
        this.mSuppMatrix.postTranslate(f2, f1);
        return true;
        f1 = -localRectF.top;
        break;
        f1 = i - f1 - localRectF.top;
        break;
        if (localRectF.top > 0.0F)
        {
          f1 = -localRectF.top;
          break;
        }
        if (localRectF.bottom >= i) {
          break label328;
        }
        f1 = i - localRectF.bottom;
        break;
        f2 = -localRectF.left;
        break label157;
        f2 = i - f2 - localRectF.left;
        break label157;
        if (localRectF.left > 0.0F)
        {
          this.mScrollEdge = 0;
          f2 = -localRectF.left;
        }
        else if (localRectF.right < i)
        {
          f2 = i - localRectF.right;
          this.mScrollEdge = 1;
        }
        else
        {
          this.mScrollEdge = -1;
          f2 = 0.0F;
        }
      }
      label328:
      f1 = 0.0F;
    }
  }
  
  private RectF getDisplayRect(Matrix paramMatrix)
  {
    Drawable localDrawable = this.mImageView.getDrawable();
    if (localDrawable != null)
    {
      this.mDisplayRect.set(0.0F, 0.0F, localDrawable.getIntrinsicWidth(), localDrawable.getIntrinsicHeight());
      paramMatrix.mapRect(this.mDisplayRect);
      return this.mDisplayRect;
    }
    return null;
  }
  
  private Matrix getDrawMatrix()
  {
    this.mDrawMatrix.set(this.mBaseMatrix);
    this.mDrawMatrix.postConcat(this.mSuppMatrix);
    return this.mDrawMatrix;
  }
  
  private int getImageViewHeight(ImageView paramImageView)
  {
    return paramImageView.getHeight() - paramImageView.getPaddingTop() - paramImageView.getPaddingBottom();
  }
  
  private int getImageViewWidth(ImageView paramImageView)
  {
    return paramImageView.getWidth() - paramImageView.getPaddingLeft() - paramImageView.getPaddingRight();
  }
  
  private float getValue(Matrix paramMatrix, int paramInt)
  {
    paramMatrix.getValues(this.mMatrixValues);
    return this.mMatrixValues[paramInt];
  }
  
  private void resetMatrix()
  {
    this.mSuppMatrix.reset();
    setRotationBy(this.mBaseRotation);
    setImageViewMatrix(getDrawMatrix());
    checkMatrixBounds();
  }
  
  private void setImageViewMatrix(Matrix paramMatrix)
  {
    this.mImageView.setImageMatrix(paramMatrix);
    if (this.mMatrixChangeListener != null)
    {
      paramMatrix = getDisplayRect(paramMatrix);
      if (paramMatrix != null) {
        this.mMatrixChangeListener.onMatrixChanged(paramMatrix);
      }
    }
  }
  
  private void updateBaseMatrix(Drawable paramDrawable)
  {
    if (paramDrawable == null) {
      return;
    }
    float f1 = getImageViewWidth(this.mImageView);
    float f2 = getImageViewHeight(this.mImageView);
    int i = paramDrawable.getIntrinsicWidth();
    int j = paramDrawable.getIntrinsicHeight();
    this.mBaseMatrix.reset();
    float f3 = f1 / i;
    float f4 = f2 / j;
    if (this.mScaleType == ImageView.ScaleType.CENTER) {
      this.mBaseMatrix.postTranslate((f1 - i) / 2.0F, (f2 - j) / 2.0F);
    }
    for (;;)
    {
      resetMatrix();
      return;
      if (this.mScaleType == ImageView.ScaleType.CENTER_CROP)
      {
        f3 = Math.max(f3, f4);
        this.mBaseMatrix.postScale(f3, f3);
        this.mBaseMatrix.postTranslate((f1 - i * f3) / 2.0F, (f2 - f3 * j) / 2.0F);
      }
      else if (this.mScaleType == ImageView.ScaleType.CENTER_INSIDE)
      {
        f3 = Math.min(1.0F, Math.min(f3, f4));
        this.mBaseMatrix.postScale(f3, f3);
        this.mBaseMatrix.postTranslate((f1 - i * f3) / 2.0F, (f2 - f3 * j) / 2.0F);
      }
      else
      {
        paramDrawable = new RectF(0.0F, 0.0F, i, j);
        RectF localRectF = new RectF(0.0F, 0.0F, f1, f2);
        if ((int)this.mBaseRotation % 180 != 0) {
          paramDrawable = new RectF(0.0F, 0.0F, j, i);
        }
        switch (4.$SwitchMap$android$widget$ImageView$ScaleType[this.mScaleType.ordinal()])
        {
        default: 
          break;
        case 1: 
          this.mBaseMatrix.setRectToRect(paramDrawable, localRectF, Matrix.ScaleToFit.CENTER);
          break;
        case 2: 
          this.mBaseMatrix.setRectToRect(paramDrawable, localRectF, Matrix.ScaleToFit.START);
          break;
        case 3: 
          this.mBaseMatrix.setRectToRect(paramDrawable, localRectF, Matrix.ScaleToFit.END);
          break;
        case 4: 
          this.mBaseMatrix.setRectToRect(paramDrawable, localRectF, Matrix.ScaleToFit.FILL);
        }
      }
    }
  }
  
  public void getDisplayMatrix(Matrix paramMatrix)
  {
    paramMatrix.set(getDrawMatrix());
  }
  
  public RectF getDisplayRect()
  {
    checkMatrixBounds();
    return getDisplayRect(getDrawMatrix());
  }
  
  public Matrix getImageMatrix()
  {
    return this.mDrawMatrix;
  }
  
  public float getMaximumScale()
  {
    return this.mMaxScale;
  }
  
  public float getMediumScale()
  {
    return this.mMidScale;
  }
  
  public float getMinimumScale()
  {
    return this.mMinScale;
  }
  
  public float getScale()
  {
    return (float)Math.sqrt((float)Math.pow(getValue(this.mSuppMatrix, 0), 2.0D) + (float)Math.pow(getValue(this.mSuppMatrix, 3), 2.0D));
  }
  
  public ImageView.ScaleType getScaleType()
  {
    return this.mScaleType;
  }
  
  public void getSuppMatrix(Matrix paramMatrix)
  {
    paramMatrix.set(this.mSuppMatrix);
  }
  
  @Deprecated
  public boolean isZoomEnabled()
  {
    return this.mZoomEnabled;
  }
  
  public boolean isZoomable()
  {
    return this.mZoomEnabled;
  }
  
  public void onLayoutChange(View paramView, int paramInt1, int paramInt2, int paramInt3, int paramInt4, int paramInt5, int paramInt6, int paramInt7, int paramInt8)
  {
    if ((paramInt1 != paramInt5) || (paramInt2 != paramInt6) || (paramInt3 != paramInt7) || (paramInt4 != paramInt8)) {
      updateBaseMatrix(this.mImageView.getDrawable());
    }
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool2 = false;
    if ((this.mZoomEnabled) && (Util.hasDrawable((ImageView)paramView)))
    {
      boolean bool1;
      switch (paramMotionEvent.getAction())
      {
      default: 
        bool1 = false;
      }
      for (;;)
      {
        boolean bool3;
        int i;
        if (this.mScaleDragDetector != null)
        {
          bool1 = this.mScaleDragDetector.isScaling();
          boolean bool4 = this.mScaleDragDetector.isDragging();
          bool3 = this.mScaleDragDetector.onTouchEvent(paramMotionEvent);
          if ((bool1) || (this.mScaleDragDetector.isScaling())) {
            break label337;
          }
          i = 1;
          label111:
          if ((bool4) || (this.mScaleDragDetector.isDragging())) {
            break label342;
          }
        }
        label337:
        label342:
        for (int j = 1;; j = 0)
        {
          bool1 = bool2;
          if (i != 0)
          {
            bool1 = bool2;
            if (j != 0) {
              bool1 = true;
            }
          }
          this.mBlockParentIntercept = bool1;
          bool1 = bool3;
          bool2 = bool1;
          if (this.mGestureDetector != null)
          {
            bool2 = bool1;
            if (this.mGestureDetector.onTouchEvent(paramMotionEvent)) {
              bool2 = true;
            }
          }
          return bool2;
          paramView = paramView.getParent();
          if (paramView != null) {
            paramView.requestDisallowInterceptTouchEvent(true);
          }
          cancelFling();
          bool1 = false;
          break;
          if (getScale() < this.mMinScale)
          {
            localRectF = getDisplayRect();
            if (localRectF == null) {
              break label348;
            }
            paramView.post(new AnimatedZoomRunnable(getScale(), this.mMinScale, localRectF.centerX(), localRectF.centerY()));
            bool1 = true;
            break;
          }
          if (getScale() <= this.mMaxScale) {
            break label348;
          }
          RectF localRectF = getDisplayRect();
          if (localRectF == null) {
            break label348;
          }
          paramView.post(new AnimatedZoomRunnable(getScale(), this.mMaxScale, localRectF.centerX(), localRectF.centerY()));
          bool1 = true;
          break;
          i = 0;
          break label111;
        }
        label348:
        bool1 = false;
      }
    }
    return false;
  }
  
  public void setAllowParentInterceptOnEdge(boolean paramBoolean)
  {
    this.mAllowParentInterceptOnEdge = paramBoolean;
  }
  
  public void setBaseRotation(float paramFloat)
  {
    this.mBaseRotation = (paramFloat % 360.0F);
    update();
    setRotationBy(this.mBaseRotation);
    checkAndDisplayMatrix();
  }
  
  public boolean setDisplayMatrix(Matrix paramMatrix)
  {
    if (paramMatrix == null) {
      throw new IllegalArgumentException("Matrix cannot be null");
    }
    if (this.mImageView.getDrawable() == null) {
      return false;
    }
    this.mSuppMatrix.set(paramMatrix);
    checkAndDisplayMatrix();
    return true;
  }
  
  public void setMaximumScale(float paramFloat)
  {
    Util.checkZoomLevels(this.mMinScale, this.mMidScale, paramFloat);
    this.mMaxScale = paramFloat;
  }
  
  public void setMediumScale(float paramFloat)
  {
    Util.checkZoomLevels(this.mMinScale, paramFloat, this.mMaxScale);
    this.mMidScale = paramFloat;
  }
  
  public void setMinimumScale(float paramFloat)
  {
    Util.checkZoomLevels(paramFloat, this.mMidScale, this.mMaxScale);
    this.mMinScale = paramFloat;
  }
  
  public void setOnClickListener(View.OnClickListener paramOnClickListener)
  {
    this.mOnClickListener = paramOnClickListener;
  }
  
  public void setOnDoubleTapListener(GestureDetector.OnDoubleTapListener paramOnDoubleTapListener)
  {
    this.mGestureDetector.setOnDoubleTapListener(paramOnDoubleTapListener);
  }
  
  public void setOnLongClickListener(View.OnLongClickListener paramOnLongClickListener)
  {
    this.mLongClickListener = paramOnLongClickListener;
  }
  
  public void setOnMatrixChangeListener(OnMatrixChangedListener paramOnMatrixChangedListener)
  {
    this.mMatrixChangeListener = paramOnMatrixChangedListener;
  }
  
  public void setOnOutsidePhotoTapListener(OnOutsidePhotoTapListener paramOnOutsidePhotoTapListener)
  {
    this.mOutsidePhotoTapListener = paramOnOutsidePhotoTapListener;
  }
  
  public void setOnPhotoTapListener(OnPhotoTapListener paramOnPhotoTapListener)
  {
    this.mPhotoTapListener = paramOnPhotoTapListener;
  }
  
  public void setOnScaleChangeListener(OnScaleChangedListener paramOnScaleChangedListener)
  {
    this.mScaleChangeListener = paramOnScaleChangedListener;
  }
  
  public void setOnSingleFlingListener(OnSingleFlingListener paramOnSingleFlingListener)
  {
    this.mSingleFlingListener = paramOnSingleFlingListener;
  }
  
  public void setOnViewDragListener(OnViewDragListener paramOnViewDragListener)
  {
    this.mOnViewDragListener = paramOnViewDragListener;
  }
  
  public void setOnViewTapListener(OnViewTapListener paramOnViewTapListener)
  {
    this.mViewTapListener = paramOnViewTapListener;
  }
  
  public void setRotationBy(float paramFloat)
  {
    this.mSuppMatrix.postRotate(paramFloat % 360.0F);
    checkAndDisplayMatrix();
  }
  
  public void setRotationTo(float paramFloat)
  {
    this.mSuppMatrix.setRotate(paramFloat % 360.0F);
    checkAndDisplayMatrix();
  }
  
  public void setScale(float paramFloat)
  {
    setScale(paramFloat, false);
  }
  
  public void setScale(float paramFloat1, float paramFloat2, float paramFloat3, boolean paramBoolean)
  {
    if ((paramFloat1 < this.mMinScale) || (paramFloat1 > this.mMaxScale)) {
      throw new IllegalArgumentException("Scale must be within the range of minScale and maxScale");
    }
    if (paramBoolean)
    {
      this.mImageView.post(new AnimatedZoomRunnable(getScale(), paramFloat1, paramFloat2, paramFloat3));
      return;
    }
    this.mSuppMatrix.setScale(paramFloat1, paramFloat1, paramFloat2, paramFloat3);
    checkAndDisplayMatrix();
  }
  
  public void setScale(float paramFloat, boolean paramBoolean)
  {
    setScale(paramFloat, this.mImageView.getRight() / 2, this.mImageView.getBottom() / 2, paramBoolean);
  }
  
  public void setScaleLevels(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    Util.checkZoomLevels(paramFloat1, paramFloat2, paramFloat3);
    this.mMinScale = paramFloat1;
    this.mMidScale = paramFloat2;
    this.mMaxScale = paramFloat3;
  }
  
  public void setScaleType(ImageView.ScaleType paramScaleType)
  {
    if ((Util.isSupportedScaleType(paramScaleType)) && (paramScaleType != this.mScaleType))
    {
      this.mScaleType = paramScaleType;
      update();
    }
  }
  
  public void setZoomInterpolator(Interpolator paramInterpolator)
  {
    this.mInterpolator = paramInterpolator;
  }
  
  public void setZoomTransitionDuration(int paramInt)
  {
    this.mZoomDuration = paramInt;
  }
  
  public void setZoomable(boolean paramBoolean)
  {
    this.mZoomEnabled = paramBoolean;
    update();
  }
  
  public void update()
  {
    if (this.mZoomEnabled)
    {
      updateBaseMatrix(this.mImageView.getDrawable());
      return;
    }
    resetMatrix();
  }
  
  private class AnimatedZoomRunnable
    implements Runnable
  {
    private final float mFocalX;
    private final float mFocalY;
    private final long mStartTime;
    private final float mZoomEnd;
    private final float mZoomStart;
    
    public AnimatedZoomRunnable(float paramFloat1, float paramFloat2, float paramFloat3, float paramFloat4)
    {
      this.mFocalX = paramFloat3;
      this.mFocalY = paramFloat4;
      this.mStartTime = System.currentTimeMillis();
      this.mZoomStart = paramFloat1;
      this.mZoomEnd = paramFloat2;
    }
    
    private float interpolate()
    {
      float f = Math.min(1.0F, (float)(System.currentTimeMillis() - this.mStartTime) * 1.0F / PhotoViewAttacher.this.mZoomDuration);
      return PhotoViewAttacher.this.mInterpolator.getInterpolation(f);
    }
    
    public void run()
    {
      float f1 = interpolate();
      float f2 = (this.mZoomStart + (this.mZoomEnd - this.mZoomStart) * f1) / PhotoViewAttacher.this.getScale();
      PhotoViewAttacher.this.onGestureListener.onScale(f2, this.mFocalX, this.mFocalY);
      if (f1 < 1.0F) {
        Compat.postOnAnimation(PhotoViewAttacher.this.mImageView, this);
      }
    }
  }
  
  private class FlingRunnable
    implements Runnable
  {
    private int mCurrentX;
    private int mCurrentY;
    private final OverScroller mScroller;
    
    public FlingRunnable(Context paramContext)
    {
      this.mScroller = new OverScroller(paramContext);
    }
    
    public void cancelFling()
    {
      this.mScroller.forceFinished(true);
    }
    
    public void fling(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    {
      RectF localRectF = PhotoViewAttacher.this.getDisplayRect();
      if (localRectF == null) {
        return;
      }
      int i = Math.round(-localRectF.left);
      int j;
      label52:
      int k;
      int m;
      if (paramInt1 < localRectF.width())
      {
        j = Math.round(localRectF.width() - paramInt1);
        paramInt1 = 0;
        k = Math.round(-localRectF.top);
        if (paramInt2 >= localRectF.height()) {
          break label148;
        }
        m = Math.round(localRectF.height() - paramInt2);
      }
      for (paramInt2 = 0;; paramInt2 = k)
      {
        this.mCurrentX = i;
        this.mCurrentY = k;
        if ((i == j) && (k == m)) {
          break;
        }
        this.mScroller.fling(i, k, paramInt3, paramInt4, paramInt1, j, paramInt2, m, 0, 0);
        return;
        paramInt1 = i;
        j = i;
        break label52;
        label148:
        m = k;
      }
    }
    
    public void run()
    {
      if (this.mScroller.isFinished()) {}
      while (!this.mScroller.computeScrollOffset()) {
        return;
      }
      int i = this.mScroller.getCurrX();
      int j = this.mScroller.getCurrY();
      PhotoViewAttacher.this.mSuppMatrix.postTranslate(this.mCurrentX - i, this.mCurrentY - j);
      PhotoViewAttacher.this.checkAndDisplayMatrix();
      this.mCurrentX = i;
      this.mCurrentY = j;
      Compat.postOnAnimation(PhotoViewAttacher.this.mImageView, this);
    }
  }
}
