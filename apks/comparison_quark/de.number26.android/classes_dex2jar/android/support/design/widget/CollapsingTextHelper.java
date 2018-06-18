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
import android.support.v4.d.a;
import android.support.v4.g.b;
import android.support.v4.g.c;
import android.support.v4.view.d;
import android.support.v4.view.t;
import android.support.v7.a.a.j;
import android.support.v7.widget.bp;
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.animation.Interpolator;

final class CollapsingTextHelper
{
  private static final boolean DEBUG_DRAW = false;
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
    boolean bool;
    if (Build.VERSION.SDK_INT < 18) {
      bool = true;
    } else {
      bool = false;
    }
    USE_SCALING_TEXTURE = bool;
    if (DEBUG_DRAW_PAINT != null)
    {
      DEBUG_DRAW_PAINT.setAntiAlias(true);
      DEBUG_DRAW_PAINT.setColor(-65281);
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
    float f2 = f1 * Color.alpha(paramInt1) + paramFloat * Color.alpha(paramInt2);
    float f3 = f1 * Color.red(paramInt1) + paramFloat * Color.red(paramInt2);
    float f4 = f1 * Color.green(paramInt1) + paramFloat * Color.green(paramInt2);
    float f5 = f1 * Color.blue(paramInt1) + paramFloat * Color.blue(paramInt2);
    return Color.argb((int)f2, (int)f3, (int)f4, (int)f5);
  }
  
  private void calculateBaseOffsets()
  {
    float f1 = this.mCurrentTextSize;
    calculateUsingTextSize(this.mCollapsedTextSize);
    float f2;
    if (this.mTextToDraw != null) {
      f2 = this.mTextPaint.measureText(this.mTextToDraw, 0, this.mTextToDraw.length());
    } else {
      f2 = 0.0F;
    }
    int i = d.a(this.mCollapsedTextGravity, this.mIsRtl);
    int j = i & 0x70;
    if (j != 48)
    {
      if (j != 80) {
        this.mCollapsedDrawY = ((this.mTextPaint.descent() - this.mTextPaint.ascent()) / 2.0F - this.mTextPaint.descent() + this.mCollapsedBounds.centerY());
      } else {
        this.mCollapsedDrawY = this.mCollapsedBounds.bottom;
      }
    }
    else {
      this.mCollapsedDrawY = (this.mCollapsedBounds.top - this.mTextPaint.ascent());
    }
    int k = i & 0x800007;
    if (k != 1)
    {
      if (k != 5) {
        this.mCollapsedDrawX = this.mCollapsedBounds.left;
      } else {
        this.mCollapsedDrawX = (this.mCollapsedBounds.right - f2);
      }
    }
    else {
      this.mCollapsedDrawX = (this.mCollapsedBounds.centerX() - f2 / 2.0F);
    }
    calculateUsingTextSize(this.mExpandedTextSize);
    CharSequence localCharSequence = this.mTextToDraw;
    float f3 = 0.0F;
    if (localCharSequence != null) {
      f3 = this.mTextPaint.measureText(this.mTextToDraw, 0, this.mTextToDraw.length());
    }
    int m = d.a(this.mExpandedTextGravity, this.mIsRtl);
    int n = m & 0x70;
    if (n != 48)
    {
      if (n != 80) {
        this.mExpandedDrawY = ((this.mTextPaint.descent() - this.mTextPaint.ascent()) / 2.0F - this.mTextPaint.descent() + this.mExpandedBounds.centerY());
      } else {
        this.mExpandedDrawY = this.mExpandedBounds.bottom;
      }
    }
    else {
      this.mExpandedDrawY = (this.mExpandedBounds.top - this.mTextPaint.ascent());
    }
    int i1 = m & 0x800007;
    if (i1 != 1)
    {
      if (i1 != 5) {
        this.mExpandedDrawX = this.mExpandedBounds.left;
      } else {
        this.mExpandedDrawX = (this.mExpandedBounds.right - f3);
      }
    }
    else {
      this.mExpandedDrawX = (this.mExpandedBounds.centerX() - f3 / 2.0F);
    }
    clearTexture();
    setInterpolatedTextSize(f1);
  }
  
  private void calculateCurrentOffsets()
  {
    calculateOffsets(this.mExpandedFraction);
  }
  
  private boolean calculateIsRtl(CharSequence paramCharSequence)
  {
    int i = t.e(this.mView);
    int j = 1;
    if (i != j) {
      j = 0;
    }
    b localB;
    if (j != 0) {
      localB = c.d;
    } else {
      localB = c.c;
    }
    return localB.a(paramCharSequence, 0, paramCharSequence.length());
  }
  
  private void calculateOffsets(float paramFloat)
  {
    interpolateBounds(paramFloat);
    this.mCurrentDrawX = lerp(this.mExpandedDrawX, this.mCollapsedDrawX, paramFloat, this.mPositionInterpolator);
    this.mCurrentDrawY = lerp(this.mExpandedDrawY, this.mCollapsedDrawY, paramFloat, this.mPositionInterpolator);
    setInterpolatedTextSize(lerp(this.mExpandedTextSize, this.mCollapsedTextSize, paramFloat, this.mTextSizeInterpolator));
    if (this.mCollapsedTextColor != this.mExpandedTextColor) {
      this.mTextPaint.setColor(blendColors(getCurrentExpandedTextColor(), getCurrentCollapsedTextColor(), paramFloat));
    } else {
      this.mTextPaint.setColor(getCurrentCollapsedTextColor());
    }
    this.mTextPaint.setShadowLayer(lerp(this.mExpandedShadowRadius, this.mCollapsedShadowRadius, paramFloat, null), lerp(this.mExpandedShadowDx, this.mCollapsedShadowDx, paramFloat, null), lerp(this.mExpandedShadowDy, this.mCollapsedShadowDy, paramFloat, null), blendColors(this.mExpandedShadowColor, this.mCollapsedShadowColor, paramFloat));
    t.c(this.mView);
  }
  
  private void calculateUsingTextSize(float paramFloat)
  {
    if (this.mText == null) {
      return;
    }
    float f1 = this.mCollapsedBounds.width();
    float f2 = this.mExpandedBounds.width();
    boolean bool1 = isClose(paramFloat, this.mCollapsedTextSize);
    boolean bool2 = true;
    float f3;
    boolean bool3;
    if (bool1)
    {
      float f5 = this.mCollapsedTextSize;
      this.mScale = 1.0F;
      boolean bool4;
      if (areTypefacesDifferent(this.mCurrentTypeface, this.mCollapsedTypeface))
      {
        this.mCurrentTypeface = this.mCollapsedTypeface;
        bool4 = bool2;
      }
      else
      {
        bool4 = false;
      }
      f3 = f5;
      bool3 = bool4;
    }
    else
    {
      f3 = this.mExpandedTextSize;
      if (areTypefacesDifferent(this.mCurrentTypeface, this.mExpandedTypeface))
      {
        this.mCurrentTypeface = this.mExpandedTypeface;
        bool3 = bool2;
      }
      else
      {
        bool3 = false;
      }
      if (isClose(paramFloat, this.mExpandedTextSize)) {
        this.mScale = 1.0F;
      } else {
        this.mScale = (paramFloat / this.mExpandedTextSize);
      }
      float f4 = this.mCollapsedTextSize / this.mExpandedTextSize;
      if (f2 * f4 > f1) {
        f1 = Math.min(f1 / f4, f2);
      } else {
        f1 = f2;
      }
    }
    if (f1 > 0.0F)
    {
      if ((this.mCurrentTextSize == f3) && (!this.mBoundsChanged) && (!bool3)) {
        bool3 = false;
      } else {
        bool3 = bool2;
      }
      this.mCurrentTextSize = f3;
      this.mBoundsChanged = false;
    }
    if ((this.mTextToDraw == null) || (bool3))
    {
      this.mTextPaint.setTextSize(this.mCurrentTextSize);
      this.mTextPaint.setTypeface(this.mCurrentTypeface);
      TextPaint localTextPaint = this.mTextPaint;
      if (this.mScale == 1.0F) {
        bool2 = false;
      }
      localTextPaint.setLinearText(bool2);
      CharSequence localCharSequence = TextUtils.ellipsize(this.mText, this.mTextPaint, f1, TextUtils.TruncateAt.END);
      if (!TextUtils.equals(localCharSequence, this.mTextToDraw))
      {
        this.mTextToDraw = localCharSequence;
        this.mIsRtl = calculateIsRtl(this.mTextToDraw);
      }
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
    if ((this.mExpandedTitleTexture == null) && (!this.mExpandedBounds.isEmpty()))
    {
      if (TextUtils.isEmpty(this.mTextToDraw)) {
        return;
      }
      calculateOffsets(0.0F);
      this.mTextureAscent = this.mTextPaint.ascent();
      this.mTextureDescent = this.mTextPaint.descent();
      int i = Math.round(this.mTextPaint.measureText(this.mTextToDraw, 0, this.mTextToDraw.length()));
      int j = Math.round(this.mTextureDescent - this.mTextureAscent);
      if (i > 0)
      {
        if (j <= 0) {
          return;
        }
        this.mExpandedTitleTexture = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
        new Canvas(this.mExpandedTitleTexture).drawText(this.mTextToDraw, 0, this.mTextToDraw.length(), 0.0F, j - this.mTextPaint.descent(), this.mTextPaint);
        if (this.mTexturePaint == null) {
          this.mTexturePaint = new Paint(3);
        }
        return;
      }
      return;
    }
  }
  
  private int getCurrentCollapsedTextColor()
  {
    if (this.mState != null) {
      return this.mCollapsedTextColor.getColorForState(this.mState, 0);
    }
    return this.mCollapsedTextColor.getDefaultColor();
  }
  
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
    boolean bool;
    if ((USE_SCALING_TEXTURE) && (this.mScale != 1.0F)) {
      bool = true;
    } else {
      bool = false;
    }
    this.mUseTexture = bool;
    if (this.mUseTexture) {
      ensureExpandedTexture();
    }
    t.c(this.mView);
  }
  
  public void draw(Canvas paramCanvas)
  {
    int i = paramCanvas.save();
    if ((this.mTextToDraw != null) && (this.mDrawTitle))
    {
      float f1 = this.mCurrentDrawX;
      float f2 = this.mCurrentDrawY;
      int j;
      if ((this.mUseTexture) && (this.mExpandedTitleTexture != null)) {
        j = 1;
      } else {
        j = 0;
      }
      float f3;
      if (j != 0)
      {
        f3 = this.mTextureAscent * this.mScale;
      }
      else
      {
        f3 = this.mTextPaint.ascent() * this.mScale;
        this.mTextPaint.descent();
      }
      if (j != 0) {
        f2 += f3;
      }
      float f4 = f2;
      if (this.mScale != 1.0F) {
        paramCanvas.scale(this.mScale, this.mScale, f1, f4);
      }
      if (j != 0) {
        paramCanvas.drawBitmap(this.mExpandedTitleTexture, f1, f4, this.mTexturePaint);
      } else {
        paramCanvas.drawText(this.mTextToDraw, 0, this.mTextToDraw.length(), f1, f4, this.mTextPaint);
      }
    }
    paramCanvas.restoreToCount(i);
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
    boolean bool;
    if ((this.mCollapsedBounds.width() > 0) && (this.mCollapsedBounds.height() > 0) && (this.mExpandedBounds.width() > 0) && (this.mExpandedBounds.height() > 0)) {
      bool = true;
    } else {
      bool = false;
    }
    this.mDrawTitle = bool;
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
    bp localBp = bp.a(this.mView.getContext(), paramInt, a.j.TextAppearance);
    if (localBp.g(a.j.TextAppearance_android_textColor)) {
      this.mCollapsedTextColor = localBp.e(a.j.TextAppearance_android_textColor);
    }
    if (localBp.g(a.j.TextAppearance_android_textSize)) {
      this.mCollapsedTextSize = localBp.e(a.j.TextAppearance_android_textSize, (int)this.mCollapsedTextSize);
    }
    this.mCollapsedShadowColor = localBp.a(a.j.TextAppearance_android_shadowColor, 0);
    this.mCollapsedShadowDx = localBp.a(a.j.TextAppearance_android_shadowDx, 0.0F);
    this.mCollapsedShadowDy = localBp.a(a.j.TextAppearance_android_shadowDy, 0.0F);
    this.mCollapsedShadowRadius = localBp.a(a.j.TextAppearance_android_shadowRadius, 0.0F);
    localBp.a();
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
    bp localBp = bp.a(this.mView.getContext(), paramInt, a.j.TextAppearance);
    if (localBp.g(a.j.TextAppearance_android_textColor)) {
      this.mExpandedTextColor = localBp.e(a.j.TextAppearance_android_textColor);
    }
    if (localBp.g(a.j.TextAppearance_android_textSize)) {
      this.mExpandedTextSize = localBp.e(a.j.TextAppearance_android_textSize, (int)this.mExpandedTextSize);
    }
    this.mExpandedShadowColor = localBp.a(a.j.TextAppearance_android_shadowColor, 0);
    this.mExpandedShadowDx = localBp.a(a.j.TextAppearance_android_shadowDx, 0.0F);
    this.mExpandedShadowDy = localBp.a(a.j.TextAppearance_android_shadowDy, 0.0F);
    this.mExpandedShadowRadius = localBp.a(a.j.TextAppearance_android_shadowRadius, 0.0F);
    localBp.a();
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
    float f = a.a(paramFloat, 0.0F, 1.0F);
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
