package android.support.design.widget;

import android.content.Context;
import android.graphics.Canvas;
import android.graphics.LinearGradient;
import android.graphics.Paint;
import android.graphics.Paint.Style;
import android.graphics.Path;
import android.graphics.Path.FillType;
import android.graphics.RadialGradient;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Shader.TileMode;
import android.graphics.drawable.Drawable;
import android.support.design.R.color;
import android.support.v4.content.ContextCompat;
import android.support.v7.graphics.drawable.DrawableWrapper;

class ShadowDrawableWrapper
  extends DrawableWrapper
{
  static final double COS_45 = Math.cos(Math.toRadians(45.0D));
  static final float SHADOW_BOTTOM_SCALE = 1.0F;
  static final float SHADOW_HORIZ_SCALE = 0.5F;
  static final float SHADOW_MULTIPLIER = 1.5F;
  static final float SHADOW_TOP_SCALE = 0.25F;
  private boolean mAddPaddingForCorners = true;
  final RectF mContentBounds;
  float mCornerRadius;
  final Paint mCornerShadowPaint;
  Path mCornerShadowPath;
  private boolean mDirty = true;
  final Paint mEdgeShadowPaint;
  float mMaxShadowSize;
  private boolean mPrintedShadowClipWarning = false;
  float mRawMaxShadowSize;
  float mRawShadowSize;
  private float mRotation;
  private final int mShadowEndColor;
  private final int mShadowMiddleColor;
  float mShadowSize;
  private final int mShadowStartColor;
  
  public ShadowDrawableWrapper(Context paramContext, Drawable paramDrawable, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    super(paramDrawable);
    this.mShadowStartColor = ContextCompat.getColor(paramContext, R.color.design_fab_shadow_start_color);
    this.mShadowMiddleColor = ContextCompat.getColor(paramContext, R.color.design_fab_shadow_mid_color);
    this.mShadowEndColor = ContextCompat.getColor(paramContext, R.color.design_fab_shadow_end_color);
    this.mCornerShadowPaint = new Paint(5);
    this.mCornerShadowPaint.setStyle(Paint.Style.FILL);
    this.mCornerRadius = Math.round(paramFloat1);
    this.mContentBounds = new RectF();
    this.mEdgeShadowPaint = new Paint(this.mCornerShadowPaint);
    this.mEdgeShadowPaint.setAntiAlias(false);
    setShadowSize(paramFloat2, paramFloat3);
  }
  
  private void buildComponents(Rect paramRect)
  {
    float f = 1.5F * this.mRawMaxShadowSize;
    this.mContentBounds.set(paramRect.left + this.mRawMaxShadowSize, f + paramRect.top, paramRect.right - this.mRawMaxShadowSize, paramRect.bottom - f);
    getWrappedDrawable().setBounds((int)this.mContentBounds.left, (int)this.mContentBounds.top, (int)this.mContentBounds.right, (int)this.mContentBounds.bottom);
    buildShadowCorners();
  }
  
  private void buildShadowCorners()
  {
    RectF localRectF1 = new RectF(-this.mCornerRadius, -this.mCornerRadius, this.mCornerRadius, this.mCornerRadius);
    RectF localRectF2 = new RectF(localRectF1);
    localRectF2.inset(-this.mShadowSize, -this.mShadowSize);
    if (this.mCornerShadowPath == null) {
      this.mCornerShadowPath = new Path();
    }
    for (;;)
    {
      this.mCornerShadowPath.setFillType(Path.FillType.EVEN_ODD);
      this.mCornerShadowPath.moveTo(-this.mCornerRadius, 0.0F);
      this.mCornerShadowPath.rLineTo(-this.mShadowSize, 0.0F);
      this.mCornerShadowPath.arcTo(localRectF2, 180.0F, 90.0F, false);
      this.mCornerShadowPath.arcTo(localRectF1, 270.0F, -90.0F, false);
      this.mCornerShadowPath.close();
      float f1 = -localRectF2.top;
      if (f1 > 0.0F)
      {
        float f4 = this.mCornerRadius / f1;
        float f5 = (1.0F - f4) / 2.0F;
        Paint localPaint2 = this.mCornerShadowPaint;
        int m = this.mShadowStartColor;
        int n = this.mShadowMiddleColor;
        int i1 = this.mShadowEndColor;
        Shader.TileMode localTileMode2 = Shader.TileMode.CLAMP;
        int[] arrayOfInt = { 0, m, n, i1 };
        float[] arrayOfFloat = new float[4];
        arrayOfFloat[0] = 0.0F;
        arrayOfFloat[1] = f4;
        arrayOfFloat[2] = (f4 + f5);
        arrayOfFloat[3] = 1.0F;
        localPaint2.setShader(new RadialGradient(0.0F, 0.0F, f1, arrayOfInt, arrayOfFloat, localTileMode2));
      }
      Paint localPaint1 = this.mEdgeShadowPaint;
      float f2 = localRectF1.top;
      float f3 = localRectF2.top;
      int i = this.mShadowStartColor;
      int j = this.mShadowMiddleColor;
      int k = this.mShadowEndColor;
      Shader.TileMode localTileMode1 = Shader.TileMode.CLAMP;
      localPaint1.setShader(new LinearGradient(0.0F, f2, 0.0F, f3, new int[] { i, j, k }, new float[] { 0.0F, 0.5F, 1.0F }, localTileMode1));
      this.mEdgeShadowPaint.setAntiAlias(false);
      return;
      this.mCornerShadowPath.reset();
    }
  }
  
  public static float calculateHorizontalPadding(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      paramFloat1 = (float)(paramFloat1 + (1.0D - COS_45) * paramFloat2);
    }
    return paramFloat1;
  }
  
  public static float calculateVerticalPadding(float paramFloat1, float paramFloat2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return (float)(1.5F * paramFloat1 + (1.0D - COS_45) * paramFloat2);
    }
    return 1.5F * paramFloat1;
  }
  
  private void drawShadow(Canvas paramCanvas)
  {
    int i = paramCanvas.save();
    paramCanvas.rotate(this.mRotation, this.mContentBounds.centerX(), this.mContentBounds.centerY());
    float f1 = -this.mCornerRadius - this.mShadowSize;
    float f2 = this.mCornerRadius;
    int j;
    if (this.mContentBounds.width() - 2.0F * f2 > 0.0F)
    {
      j = 1;
      if (this.mContentBounds.height() - 2.0F * f2 <= 0.0F) {
        break label598;
      }
    }
    label598:
    for (int k = 1;; k = 0)
    {
      float f3 = this.mRawShadowSize;
      float f4 = this.mRawShadowSize;
      float f5 = this.mRawShadowSize;
      float f6 = this.mRawShadowSize;
      float f7 = this.mRawShadowSize;
      float f8 = this.mRawShadowSize;
      float f9 = f2 / (f2 + (f5 - f6 * 0.5F));
      float f10 = f2 / (f2 + (f3 - f4 * 0.25F));
      float f11 = f2 / (f2 + (f7 - 1.0F * f8));
      int m = paramCanvas.save();
      paramCanvas.translate(f2 + this.mContentBounds.left, f2 + this.mContentBounds.top);
      paramCanvas.scale(f9, f10);
      paramCanvas.drawPath(this.mCornerShadowPath, this.mCornerShadowPaint);
      if (j != 0)
      {
        paramCanvas.scale(1.0F / f9, 1.0F);
        paramCanvas.drawRect(0.0F, f1, this.mContentBounds.width() - 2.0F * f2, -this.mCornerRadius, this.mEdgeShadowPaint);
      }
      paramCanvas.restoreToCount(m);
      int n = paramCanvas.save();
      paramCanvas.translate(this.mContentBounds.right - f2, this.mContentBounds.bottom - f2);
      paramCanvas.scale(f9, f11);
      paramCanvas.rotate(180.0F);
      paramCanvas.drawPath(this.mCornerShadowPath, this.mCornerShadowPaint);
      if (j != 0)
      {
        paramCanvas.scale(1.0F / f9, 1.0F);
        float f12 = this.mContentBounds.width();
        float f13 = -this.mCornerRadius;
        paramCanvas.drawRect(0.0F, f1, f12 - 2.0F * f2, f13 + this.mShadowSize, this.mEdgeShadowPaint);
      }
      paramCanvas.restoreToCount(n);
      int i1 = paramCanvas.save();
      paramCanvas.translate(f2 + this.mContentBounds.left, this.mContentBounds.bottom - f2);
      paramCanvas.scale(f9, f11);
      paramCanvas.rotate(270.0F);
      paramCanvas.drawPath(this.mCornerShadowPath, this.mCornerShadowPaint);
      if (k != 0)
      {
        paramCanvas.scale(1.0F / f11, 1.0F);
        paramCanvas.drawRect(0.0F, f1, this.mContentBounds.height() - 2.0F * f2, -this.mCornerRadius, this.mEdgeShadowPaint);
      }
      paramCanvas.restoreToCount(i1);
      int i2 = paramCanvas.save();
      paramCanvas.translate(this.mContentBounds.right - f2, f2 + this.mContentBounds.top);
      paramCanvas.scale(f9, f10);
      paramCanvas.rotate(90.0F);
      paramCanvas.drawPath(this.mCornerShadowPath, this.mCornerShadowPaint);
      if (k != 0)
      {
        paramCanvas.scale(1.0F / f10, 1.0F);
        paramCanvas.drawRect(0.0F, f1, this.mContentBounds.height() - 2.0F * f2, -this.mCornerRadius, this.mEdgeShadowPaint);
      }
      paramCanvas.restoreToCount(i2);
      paramCanvas.restoreToCount(i);
      return;
      j = 0;
      break;
    }
  }
  
  private static int toEven(float paramFloat)
  {
    int i = Math.round(paramFloat);
    if (i % 2 == 1) {
      i--;
    }
    return i;
  }
  
  public void draw(Canvas paramCanvas)
  {
    if (this.mDirty)
    {
      buildComponents(getBounds());
      this.mDirty = false;
    }
    drawShadow(paramCanvas);
    super.draw(paramCanvas);
  }
  
  public float getCornerRadius()
  {
    return this.mCornerRadius;
  }
  
  public float getMaxShadowSize()
  {
    return this.mRawMaxShadowSize;
  }
  
  public float getMinHeight()
  {
    float f = Math.max(this.mRawMaxShadowSize, this.mCornerRadius + 1.5F * this.mRawMaxShadowSize / 2.0F);
    return 2.0F * (1.5F * this.mRawMaxShadowSize) + f * 2.0F;
  }
  
  public float getMinWidth()
  {
    float f = Math.max(this.mRawMaxShadowSize, this.mCornerRadius + this.mRawMaxShadowSize / 2.0F);
    return 2.0F * this.mRawMaxShadowSize + f * 2.0F;
  }
  
  public int getOpacity()
  {
    return -3;
  }
  
  public boolean getPadding(Rect paramRect)
  {
    int i = (int)Math.ceil(calculateVerticalPadding(this.mRawMaxShadowSize, this.mCornerRadius, this.mAddPaddingForCorners));
    int j = (int)Math.ceil(calculateHorizontalPadding(this.mRawMaxShadowSize, this.mCornerRadius, this.mAddPaddingForCorners));
    paramRect.set(j, i, j, i);
    return true;
  }
  
  public float getShadowSize()
  {
    return this.mRawShadowSize;
  }
  
  protected void onBoundsChange(Rect paramRect)
  {
    this.mDirty = true;
  }
  
  public void setAddPaddingForCorners(boolean paramBoolean)
  {
    this.mAddPaddingForCorners = paramBoolean;
    invalidateSelf();
  }
  
  public void setAlpha(int paramInt)
  {
    super.setAlpha(paramInt);
    this.mCornerShadowPaint.setAlpha(paramInt);
    this.mEdgeShadowPaint.setAlpha(paramInt);
  }
  
  public void setCornerRadius(float paramFloat)
  {
    float f = Math.round(paramFloat);
    if (this.mCornerRadius == f) {
      return;
    }
    this.mCornerRadius = f;
    this.mDirty = true;
    invalidateSelf();
  }
  
  public void setMaxShadowSize(float paramFloat)
  {
    setShadowSize(this.mRawShadowSize, paramFloat);
  }
  
  final void setRotation(float paramFloat)
  {
    if (this.mRotation != paramFloat)
    {
      this.mRotation = paramFloat;
      invalidateSelf();
    }
  }
  
  public void setShadowSize(float paramFloat)
  {
    setShadowSize(paramFloat, this.mRawMaxShadowSize);
  }
  
  void setShadowSize(float paramFloat1, float paramFloat2)
  {
    if ((paramFloat1 < 0.0F) || (paramFloat2 < 0.0F)) {
      throw new IllegalArgumentException("invalid shadow size");
    }
    float f1 = toEven(paramFloat1);
    float f2 = toEven(paramFloat2);
    if (f1 > f2)
    {
      if (this.mPrintedShadowClipWarning) {
        break label117;
      }
      this.mPrintedShadowClipWarning = true;
    }
    label117:
    for (f1 = f2;; f1 = f2)
    {
      if ((this.mRawShadowSize == f1) && (this.mRawMaxShadowSize == f2)) {
        return;
      }
      this.mRawShadowSize = f1;
      this.mRawMaxShadowSize = f2;
      this.mShadowSize = Math.round(f1 * 1.5F);
      this.mMaxShadowSize = f2;
      this.mDirty = true;
      invalidateSelf();
      return;
    }
  }
}
