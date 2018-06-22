package android.support.design.widget;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.TypedArray;
import android.graphics.Bitmap;
import android.graphics.Bitmap.Config;
import android.graphics.Canvas;
import android.graphics.Color;
import android.graphics.Paint;
import android.graphics.Rect;
import android.graphics.RectF;
import android.graphics.Typeface;
import android.os.Build.VERSION;
import android.support.annotation.ColorInt;
import android.support.v4.math.MathUtils;
import android.support.v4.text.TextDirectionHeuristicCompat;
import android.support.v4.text.TextDirectionHeuristicsCompat;
import android.support.v4.view.GravityCompat;
import android.support.v4.view.ViewCompat;
import android.support.v7.appcompat.R.styleable;
import android.support.v7.widget.TintTypedArray;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.animation.Interpolator;

final class CollapsingTextHelper
{
  private static final boolean DEBUG_DRAW;
  private static final Paint DEBUG_DRAW_PAINT;
  private static final boolean USE_SCALING_TEXTURE;
  private boolean mBoundsChanged;
  private final Rect mCollapsedBounds;
  private float mCollapsedDrawX;
  private float mCollapsedDrawY;
  private int mCollapsedShadowColor;
  private float mCollapsedShadowDx;
  private float mCollapsedShadowDy;
  private float mCollapsedShadowRadius;
  private ColorStateList mCollapsedTextColor;
  private int mCollapsedTextGravity = 16;
  private float mCollapsedTextSize = 15.0F;
  private Typeface mCollapsedTypeface;
  private final RectF mCurrentBounds;
  private float mCurrentDrawX;
  private float mCurrentDrawY;
  private float mCurrentTextSize;
  private Typeface mCurrentTypeface;
  private boolean mDrawTitle;
  private final Rect mExpandedBounds;
  private float mExpandedDrawX;
  private float mExpandedDrawY;
  private float mExpandedFraction;
  private int mExpandedShadowColor;
  private float mExpandedShadowDx;
  private float mExpandedShadowDy;
  private float mExpandedShadowRadius;
  private ColorStateList mExpandedTextColor;
  private int mExpandedTextGravity = 16;
  private float mExpandedTextSize = 15.0F;
  private Bitmap mExpandedTitleTexture;
  private Typeface mExpandedTypeface;
  private boolean mIsRtl;
  private Interpolator mPositionInterpolator;
  private float mScale;
  private int[] mState;
  private CharSequence mText;
  private final TextPaint mTextPaint;
  private Interpolator mTextSizeInterpolator;
  private CharSequence mTextToDraw;
  private float mTextureAscent;
  private float mTextureDescent;
  private Paint mTexturePaint;
  private boolean mUseTexture;
  private final View mView;
  
  static
  {
    if (Build.VERSION.SDK_INT < 18) {}
    for (boolean bool = true;; bool = false)
    {
      USE_SCALING_TEXTURE = bool;
      DEBUG_DRAW_PAINT = null;
      if (DEBUG_DRAW_PAINT != null)
      {
        DEBUG_DRAW_PAINT.setAntiAlias(true);
        DEBUG_DRAW_PAINT.setColor(-65281);
      }
      return;
    }
  }
  
  public CollapsingTextHelper(View paramView)
  {
    this.mView = paramView;
    this.mTextPaint = new TextPaint(129);
    this.mCollapsedBounds = new Rect();
    this.mExpandedBounds = new Rect();
    this.mCurrentBounds = new RectF();
  }
  
  private boolean areTypefacesDifferent(Typeface paramTypeface1, Typeface paramTypeface2)
  {
    return ((paramTypeface1 != null) && (!paramTypeface1.equals(paramTypeface2))) || ((paramTypeface1 == null) && (paramTypeface2 != null));
  }
  
  private static int blendColors(int paramInt1, int paramInt2, float paramFloat)
  {
    float f1 = 1.0F - paramFloat;
    float f2 = Color.alpha(paramInt1);
    float f3 = Color.alpha(paramInt2);
    float f4 = Color.red(paramInt1);
    float f5 = Color.red(paramInt2);
    float f6 = Color.green(paramInt1);
    float f7 = Color.green(paramInt2);
    float f8 = Color.blue(paramInt1);
    float f9 = Color.blue(paramInt2);
    return Color.argb((int)(f2 * f1 + f3 * paramFloat), (int)(f4 * f1 + f5 * paramFloat), (int)(f6 * f1 + f7 * paramFloat), (int)(f1 * f8 + f9 * paramFloat));
  }
  
  private void calculateBaseOffsets()
  {
    int i = 1;
    float f1 = this.mCurrentTextSize;
    calculateUsingTextSize(this.mCollapsedTextSize);
    float f2;
    int k;
    label60:
    label146:
    label188:
    float f3;
    if (this.mTextToDraw != null)
    {
      f2 = this.mTextPaint.measureText(this.mTextToDraw, 0, this.mTextToDraw.length());
      int j = this.mCollapsedTextGravity;
      if (!this.mIsRtl) {
        break label387;
      }
      k = i;
      int m = GravityCompat.getAbsoluteGravity(j, k);
      switch (m & 0x70)
      {
      default: 
        float f6 = (this.mTextPaint.descent() - this.mTextPaint.ascent()) / 2.0F;
        float f7 = this.mTextPaint.descent();
        this.mCollapsedDrawY = (this.mCollapsedBounds.centerY() + (f6 - f7));
        switch (m & 0x800007)
        {
        default: 
          this.mCollapsedDrawX = this.mCollapsedBounds.left;
          calculateUsingTextSize(this.mExpandedTextSize);
          CharSequence localCharSequence = this.mTextToDraw;
          f3 = 0.0F;
          if (localCharSequence != null) {
            f3 = this.mTextPaint.measureText(this.mTextToDraw, 0, this.mTextToDraw.length());
          }
          int n = this.mExpandedTextGravity;
          if (this.mIsRtl)
          {
            label246:
            int i1 = GravityCompat.getAbsoluteGravity(n, i);
            switch (i1 & 0x70)
            {
            default: 
              float f4 = (this.mTextPaint.descent() - this.mTextPaint.ascent()) / 2.0F;
              float f5 = this.mTextPaint.descent();
              this.mExpandedDrawY = (this.mExpandedBounds.centerY() + (f4 - f5));
              label330:
              switch (i1 & 0x800007)
              {
              default: 
                this.mExpandedDrawX = this.mExpandedBounds.left;
              }
              break;
            }
          }
          break;
        }
        break;
      }
    }
    for (;;)
    {
      clearTexture();
      setInterpolatedTextSize(f1);
      return;
      f2 = 0.0F;
      break;
      label387:
      k = 0;
      break label60;
      this.mCollapsedDrawY = this.mCollapsedBounds.bottom;
      break label146;
      this.mCollapsedDrawY = (this.mCollapsedBounds.top - this.mTextPaint.ascent());
      break label146;
      this.mCollapsedDrawX = (this.mCollapsedBounds.centerX() - f2 / 2.0F);
      break label188;
      this.mCollapsedDrawX = (this.mCollapsedBounds.right - f2);
      break label188;
      i = 0;
      break label246;
      this.mExpandedDrawY = this.mExpandedBounds.bottom;
      break label330;
      this.mExpandedDrawY = (this.mExpandedBounds.top - this.mTextPaint.ascent());
      break label330;
      this.mExpandedDrawX = (this.mExpandedBounds.centerX() - f3 / 2.0F);
      continue;
      this.mExpandedDrawX = (this.mExpandedBounds.right - f3);
    }
  }
  
  private void calculateCurrentOffsets()
  {
    calculateOffsets(this.mExpandedFraction);
  }
  
  private boolean calculateIsRtl(CharSequence paramCharSequence)
  {
    int i = 1;
    if (ViewCompat.getLayoutDirection(this.mView) == i) {
      if (i == 0) {
        break label41;
      }
    }
    label41:
    for (TextDirectionHeuristicCompat localTextDirectionHeuristicCompat = TextDirectionHeuristicsCompat.FIRSTSTRONG_RTL;; localTextDirectionHeuristicCompat = TextDirectionHeuristicsCompat.FIRSTSTRONG_LTR)
    {
      return localTextDirectionHeuristicCompat.isRtl(paramCharSequence, 0, paramCharSequence.length());
      i = 0;
      break;
    }
  }
  
  private void calculateOffsets(float paramFloat)
  {
    interpolateBounds(paramFloat);
    this.mCurrentDrawX = lerp(this.mExpandedDrawX, this.mCollapsedDrawX, paramFloat, this.mPositionInterpolator);
    this.mCurrentDrawY = lerp(this.mExpandedDrawY, this.mCollapsedDrawY, paramFloat, this.mPositionInterpolator);
    setInterpolatedTextSize(lerp(this.mExpandedTextSize, this.mCollapsedTextSize, paramFloat, this.mTextSizeInterpolator));
    if (this.mCollapsedTextColor != this.mExpandedTextColor) {
      this.mTextPaint.setColor(blendColors(getCurrentExpandedTextColor(), getCurrentCollapsedTextColor(), paramFloat));
    }
    for (;;)
    {
      this.mTextPaint.setShadowLayer(lerp(this.mExpandedShadowRadius, this.mCollapsedShadowRadius, paramFloat, null), lerp(this.mExpandedShadowDx, this.mCollapsedShadowDx, paramFloat, null), lerp(this.mExpandedShadowDy, this.mCollapsedShadowDy, paramFloat, null), blendColors(this.mExpandedShadowColor, this.mCollapsedShadowColor, paramFloat));
      ViewCompat.postInvalidateOnAnimation(this.mView);
      return;
      this.mTextPaint.setColor(getCurrentCollapsedTextColor());
    }
  }
  
  private void calculateUsingTextSize(float paramFloat)
  {
    if (this.mText == null) {
      return;
    }
    float f1 = this.mCollapsedBounds.width();
    float f2 = this.mExpandedBounds.width();
    float f3;
    int i;
    if (isClose(paramFloat, this.mCollapsedTextSize))
    {
      f3 = this.mCollapsedTextSize;
      this.mScale = 1.0F;
      if (!areTypefacesDifferent(this.mCurrentTypeface, this.mCollapsedTypeface)) {
        break label341;
      }
      this.mCurrentTypeface = this.mCollapsedTypeface;
      i = 1;
    }
    for (;;)
    {
      if (f1 > 0.0F)
      {
        if ((this.mCurrentTextSize != f3) || (this.mBoundsChanged) || (i != 0))
        {
          i = 1;
          label105:
          this.mCurrentTextSize = f3;
          this.mBoundsChanged = false;
        }
      }
      else
      {
        if ((this.mTextToDraw != null) && (i == 0)) {
          break;
        }
        this.mTextPaint.setTextSize(this.mCurrentTextSize);
        this.mTextPaint.setTypeface(this.mCurrentTypeface);
        TextPaint localTextPaint = this.mTextPaint;
        boolean bool1 = this.mScale < 1.0F;
        boolean bool2 = false;
        if (bool1) {
          bool2 = true;
        }
        localTextPaint.setLinearText(bool2);
        CharSequence localCharSequence = TextUtils.ellipsize(this.mText, this.mTextPaint, f1, TextUtils.TruncateAt.END);
        if (TextUtils.equals(localCharSequence, this.mTextToDraw)) {
          break;
        }
        this.mTextToDraw = localCharSequence;
        this.mIsRtl = calculateIsRtl(this.mTextToDraw);
        return;
        f3 = this.mExpandedTextSize;
        if (!areTypefacesDifferent(this.mCurrentTypeface, this.mExpandedTypeface)) {
          break label335;
        }
        this.mCurrentTypeface = this.mExpandedTypeface;
      }
      label324:
      label335:
      for (i = 1;; i = 0)
      {
        if (isClose(paramFloat, this.mExpandedTextSize)) {}
        for (this.mScale = 1.0F;; this.mScale = (paramFloat / this.mExpandedTextSize))
        {
          float f4 = this.mCollapsedTextSize / this.mExpandedTextSize;
          if (f2 * f4 <= f1) {
            break label324;
          }
          f1 = Math.min(f1 / f4, f2);
          break;
        }
        f1 = f2;
        break;
        i = 0;
        break label105;
      }
      label341:
      i = 0;
    }
  }
  
  private void clearTexture()
  {
    if (this.mExpandedTitleTexture != null)
    {
      this.mExpandedTitleTexture.recycle();
      this.mExpandedTitleTexture = null;
    }
  }
  
  private void ensureExpandedTexture()
  {
    if ((this.mExpandedTitleTexture != null) || (this.mExpandedBounds.isEmpty()) || (TextUtils.isEmpty(this.mTextToDraw))) {}
    do
    {
      int i;
      int j;
      do
      {
        return;
        calculateOffsets(0.0F);
        this.mTextureAscent = this.mTextPaint.ascent();
        this.mTextureDescent = this.mTextPaint.descent();
        i = Math.round(this.mTextPaint.measureText(this.mTextToDraw, 0, this.mTextToDraw.length()));
        j = Math.round(this.mTextureDescent - this.mTextureAscent);
      } while ((i <= 0) || (j <= 0));
      this.mExpandedTitleTexture = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
      new Canvas(this.mExpandedTitleTexture).drawText(this.mTextToDraw, 0, this.mTextToDraw.length(), 0.0F, j - this.mTextPaint.descent(), this.mTextPaint);
    } while (this.mTexturePaint != null);
    this.mTexturePaint = new Paint(3);
  }
  
  @ColorInt
  private int getCurrentCollapsedTextColor()
  {
    if (this.mState != null) {
      return this.mCollapsedTextColor.getColorForState(this.mState, 0);
    }
    return this.mCollapsedTextColor.getDefaultColor();
  }
  
  @ColorInt
  private int getCurrentExpandedTextColor()
  {
    if (this.mState != null) {
      return this.mExpandedTextColor.getColorForState(this.mState, 0);
    }
    return this.mExpandedTextColor.getDefaultColor();
  }
  
  private void interpolateBounds(float paramFloat)
  {
    this.mCurrentBounds.left = lerp(this.mExpandedBounds.left, this.mCollapsedBounds.left, paramFloat, this.mPositionInterpolator);
    this.mCurrentBounds.top = lerp(this.mExpandedDrawY, this.mCollapsedDrawY, paramFloat, this.mPositionInterpolator);
    this.mCurrentBounds.right = lerp(this.mExpandedBounds.right, this.mCollapsedBounds.right, paramFloat, this.mPositionInterpolator);
    this.mCurrentBounds.bottom = lerp(this.mExpandedBounds.bottom, this.mCollapsedBounds.bottom, paramFloat, this.mPositionInterpolator);
  }
  
  private static boolean isClose(float paramFloat1, float paramFloat2)
  {
    return Math.abs(paramFloat1 - paramFloat2) < 0.001F;
  }
  
  private static float lerp(float paramFloat1, float paramFloat2, float paramFloat3, Interpolator paramInterpolator)
  {
    if (paramInterpolator != null) {
      paramFloat3 = paramInterpolator.getInterpolation(paramFloat3);
    }
    return AnimationUtils.lerp(paramFloat1, paramFloat2, paramFloat3);
  }
  
  private Typeface readFontFamilyTypeface(int paramInt)
  {
    TypedArray localTypedArray = this.mView.getContext().obtainStyledAttributes(paramInt, new int[] { 16843692 });
    try
    {
      String str = localTypedArray.getString(0);
      if (str != null)
      {
        Typeface localTypeface = Typeface.create(str, 0);
        return localTypeface;
      }
      return null;
    }
    finally
    {
      localTypedArray.recycle();
    }
  }
  
  private static boolean rectEquals(Rect paramRect, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return (paramRect.left == paramInt1) && (paramRect.top == paramInt2) && (paramRect.right == paramInt3) && (paramRect.bottom == paramInt4);
  }
  
  private void setInterpolatedTextSize(float paramFloat)
  {
    calculateUsingTextSize(paramFloat);
    if ((USE_SCALING_TEXTURE) && (this.mScale != 1.0F)) {}
    for (boolean bool = true;; bool = false)
    {
      this.mUseTexture = bool;
      if (this.mUseTexture) {
        ensureExpandedTexture();
      }
      ViewCompat.postInvalidateOnAnimation(this.mView);
      return;
    }
  }
  
  public void draw(Canvas paramCanvas)
  {
    int i = paramCanvas.save();
    float f1;
    float f2;
    int j;
    float f3;
    if ((this.mTextToDraw != null) && (this.mDrawTitle))
    {
      f1 = this.mCurrentDrawX;
      f2 = this.mCurrentDrawY;
      if ((!this.mUseTexture) || (this.mExpandedTitleTexture == null)) {
        break label135;
      }
      j = 1;
      if (j == 0) {
        break label141;
      }
      f3 = this.mTextureAscent * this.mScale;
      label73:
      if (j != 0) {
        f2 += f3;
      }
      if (this.mScale != 1.0F) {
        paramCanvas.scale(this.mScale, this.mScale, f1, f2);
      }
      if (j == 0) {
        break label171;
      }
      paramCanvas.drawBitmap(this.mExpandedTitleTexture, f1, f2, this.mTexturePaint);
    }
    for (;;)
    {
      paramCanvas.restoreToCount(i);
      return;
      label135:
      j = 0;
      break;
      label141:
      f3 = this.mTextPaint.ascent() * this.mScale;
      this.mTextPaint.descent();
      break label73;
      label171:
      paramCanvas.drawText(this.mTextToDraw, 0, this.mTextToDraw.length(), f1, f2, this.mTextPaint);
    }
  }
  
  ColorStateList getCollapsedTextColor()
  {
    return this.mCollapsedTextColor;
  }
  
  int getCollapsedTextGravity()
  {
    return this.mCollapsedTextGravity;
  }
  
  float getCollapsedTextSize()
  {
    return this.mCollapsedTextSize;
  }
  
  Typeface getCollapsedTypeface()
  {
    if (this.mCollapsedTypeface != null) {
      return this.mCollapsedTypeface;
    }
    return Typeface.DEFAULT;
  }
  
  ColorStateList getExpandedTextColor()
  {
    return this.mExpandedTextColor;
  }
  
  int getExpandedTextGravity()
  {
    return this.mExpandedTextGravity;
  }
  
  float getExpandedTextSize()
  {
    return this.mExpandedTextSize;
  }
  
  Typeface getExpandedTypeface()
  {
    if (this.mExpandedTypeface != null) {
      return this.mExpandedTypeface;
    }
    return Typeface.DEFAULT;
  }
  
  float getExpansionFraction()
  {
    return this.mExpandedFraction;
  }
  
  CharSequence getText()
  {
    return this.mText;
  }
  
  final boolean isStateful()
  {
    return ((this.mCollapsedTextColor != null) && (this.mCollapsedTextColor.isStateful())) || ((this.mExpandedTextColor != null) && (this.mExpandedTextColor.isStateful()));
  }
  
  void onBoundsChanged()
  {
    if ((this.mCollapsedBounds.width() > 0) && (this.mCollapsedBounds.height() > 0) && (this.mExpandedBounds.width() > 0) && (this.mExpandedBounds.height() > 0)) {}
    for (boolean bool = true;; bool = false)
    {
      this.mDrawTitle = bool;
      return;
    }
  }
  
  public void recalculate()
  {
    if ((this.mView.getHeight() > 0) && (this.mView.getWidth() > 0))
    {
      calculateBaseOffsets();
      calculateCurrentOffsets();
    }
  }
  
  void setCollapsedBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!rectEquals(this.mCollapsedBounds, paramInt1, paramInt2, paramInt3, paramInt4))
    {
      this.mCollapsedBounds.set(paramInt1, paramInt2, paramInt3, paramInt4);
      this.mBoundsChanged = true;
      onBoundsChanged();
    }
  }
  
  void setCollapsedTextAppearance(int paramInt)
  {
    TintTypedArray localTintTypedArray = TintTypedArray.obtainStyledAttributes(this.mView.getContext(), paramInt, R.styleable.TextAppearance);
    if (localTintTypedArray.hasValue(R.styleable.TextAppearance_android_textColor)) {
      this.mCollapsedTextColor = localTintTypedArray.getColorStateList(R.styleable.TextAppearance_android_textColor);
    }
    if (localTintTypedArray.hasValue(R.styleable.TextAppearance_android_textSize)) {
      this.mCollapsedTextSize = localTintTypedArray.getDimensionPixelSize(R.styleable.TextAppearance_android_textSize, (int)this.mCollapsedTextSize);
    }
    this.mCollapsedShadowColor = localTintTypedArray.getInt(R.styleable.TextAppearance_android_shadowColor, 0);
    this.mCollapsedShadowDx = localTintTypedArray.getFloat(R.styleable.TextAppearance_android_shadowDx, 0.0F);
    this.mCollapsedShadowDy = localTintTypedArray.getFloat(R.styleable.TextAppearance_android_shadowDy, 0.0F);
    this.mCollapsedShadowRadius = localTintTypedArray.getFloat(R.styleable.TextAppearance_android_shadowRadius, 0.0F);
    localTintTypedArray.recycle();
    if (Build.VERSION.SDK_INT >= 16) {
      this.mCollapsedTypeface = readFontFamilyTypeface(paramInt);
    }
    recalculate();
  }
  
  void setCollapsedTextColor(ColorStateList paramColorStateList)
  {
    if (this.mCollapsedTextColor != paramColorStateList)
    {
      this.mCollapsedTextColor = paramColorStateList;
      recalculate();
    }
  }
  
  void setCollapsedTextGravity(int paramInt)
  {
    if (this.mCollapsedTextGravity != paramInt)
    {
      this.mCollapsedTextGravity = paramInt;
      recalculate();
    }
  }
  
  void setCollapsedTextSize(float paramFloat)
  {
    if (this.mCollapsedTextSize != paramFloat)
    {
      this.mCollapsedTextSize = paramFloat;
      recalculate();
    }
  }
  
  void setCollapsedTypeface(Typeface paramTypeface)
  {
    if (areTypefacesDifferent(this.mCollapsedTypeface, paramTypeface))
    {
      this.mCollapsedTypeface = paramTypeface;
      recalculate();
    }
  }
  
  void setExpandedBounds(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!rectEquals(this.mExpandedBounds, paramInt1, paramInt2, paramInt3, paramInt4))
    {
      this.mExpandedBounds.set(paramInt1, paramInt2, paramInt3, paramInt4);
      this.mBoundsChanged = true;
      onBoundsChanged();
    }
  }
  
  void setExpandedTextAppearance(int paramInt)
  {
    TintTypedArray localTintTypedArray = TintTypedArray.obtainStyledAttributes(this.mView.getContext(), paramInt, R.styleable.TextAppearance);
    if (localTintTypedArray.hasValue(R.styleable.TextAppearance_android_textColor)) {
      this.mExpandedTextColor = localTintTypedArray.getColorStateList(R.styleable.TextAppearance_android_textColor);
    }
    if (localTintTypedArray.hasValue(R.styleable.TextAppearance_android_textSize)) {
      this.mExpandedTextSize = localTintTypedArray.getDimensionPixelSize(R.styleable.TextAppearance_android_textSize, (int)this.mExpandedTextSize);
    }
    this.mExpandedShadowColor = localTintTypedArray.getInt(R.styleable.TextAppearance_android_shadowColor, 0);
    this.mExpandedShadowDx = localTintTypedArray.getFloat(R.styleable.TextAppearance_android_shadowDx, 0.0F);
    this.mExpandedShadowDy = localTintTypedArray.getFloat(R.styleable.TextAppearance_android_shadowDy, 0.0F);
    this.mExpandedShadowRadius = localTintTypedArray.getFloat(R.styleable.TextAppearance_android_shadowRadius, 0.0F);
    localTintTypedArray.recycle();
    if (Build.VERSION.SDK_INT >= 16) {
      this.mExpandedTypeface = readFontFamilyTypeface(paramInt);
    }
    recalculate();
  }
  
  void setExpandedTextColor(ColorStateList paramColorStateList)
  {
    if (this.mExpandedTextColor != paramColorStateList)
    {
      this.mExpandedTextColor = paramColorStateList;
      recalculate();
    }
  }
  
  void setExpandedTextGravity(int paramInt)
  {
    if (this.mExpandedTextGravity != paramInt)
    {
      this.mExpandedTextGravity = paramInt;
      recalculate();
    }
  }
  
  void setExpandedTextSize(float paramFloat)
  {
    if (this.mExpandedTextSize != paramFloat)
    {
      this.mExpandedTextSize = paramFloat;
      recalculate();
    }
  }
  
  void setExpandedTypeface(Typeface paramTypeface)
  {
    if (areTypefacesDifferent(this.mExpandedTypeface, paramTypeface))
    {
      this.mExpandedTypeface = paramTypeface;
      recalculate();
    }
  }
  
  void setExpansionFraction(float paramFloat)
  {
    float f = MathUtils.clamp(paramFloat, 0.0F, 1.0F);
    if (f != this.mExpandedFraction)
    {
      this.mExpandedFraction = f;
      calculateCurrentOffsets();
    }
  }
  
  void setPositionInterpolator(Interpolator paramInterpolator)
  {
    this.mPositionInterpolator = paramInterpolator;
    recalculate();
  }
  
  final boolean setState(int[] paramArrayOfInt)
  {
    this.mState = paramArrayOfInt;
    if (isStateful())
    {
      recalculate();
      return true;
    }
    return false;
  }
  
  void setText(CharSequence paramCharSequence)
  {
    if ((paramCharSequence == null) || (!paramCharSequence.equals(this.mText)))
    {
      this.mText = paramCharSequence;
      this.mTextToDraw = null;
      clearTexture();
      recalculate();
    }
  }
  
  void setTextSizeInterpolator(Interpolator paramInterpolator)
  {
    this.mTextSizeInterpolator = paramInterpolator;
    recalculate();
  }
  
  void setTypefaces(Typeface paramTypeface)
  {
    this.mExpandedTypeface = paramTypeface;
    this.mCollapsedTypeface = paramTypeface;
    recalculate();
  }
}
