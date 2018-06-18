package o;

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
import android.text.TextPaint;
import android.text.TextUtils;
import android.text.TextUtils.TruncateAt;
import android.view.View;
import android.view.animation.Interpolator;

final class ۦ
{
  private static final Paint ˎ;
  private static final boolean ॱ;
  private int ʻ = 16;
  private float ʻॱ;
  private final RectF ʼ;
  private Typeface ʼॱ;
  private final Rect ʽ;
  private CharSequence ʽॱ;
  private Typeface ʾ;
  private Typeface ʿ;
  private CharSequence ˈ;
  private float ˉ;
  private boolean ˊ;
  private boolean ˊˊ;
  private Paint ˊˋ;
  private ColorStateList ˊॱ;
  private boolean ˊᐝ;
  private final View ˋ;
  private Bitmap ˋˊ;
  private float ˋˋ;
  private float ˋॱ;
  private int[] ˋᐝ;
  private boolean ˌ;
  private float ˍ;
  private float ˎˎ;
  private float ˎˏ;
  private float ˏ;
  private Interpolator ˏˎ;
  private final TextPaint ˏˏ;
  private float ˏॱ = 15.0F;
  private float ˑ;
  private ColorStateList ͺ;
  private Interpolator ͺॱ;
  private int ـ;
  private float ॱʻ;
  private float ॱʼ;
  private float ॱʽ;
  private float ॱˊ = 15.0F;
  private float ॱˋ;
  private float ॱˎ;
  private float ॱͺ;
  private int ॱॱ = 16;
  private float ॱᐝ;
  private final Rect ᐝ;
  private float ᐝॱ;
  private int ᐧ;
  
  static
  {
    boolean bool;
    if (Build.VERSION.SDK_INT < 18) {
      bool = true;
    } else {
      bool = false;
    }
    ॱ = bool;
    ˎ = null;
    if (ˎ != null)
    {
      ˎ.setAntiAlias(true);
      ˎ.setColor(-65281);
    }
  }
  
  public ۦ(View paramView)
  {
    this.ˋ = paramView;
    this.ˏˏ = new TextPaint(129);
    this.ᐝ = new Rect();
    this.ʽ = new Rect();
    this.ʼ = new RectF();
  }
  
  private int ʽ()
  {
    if (this.ˋᐝ != null) {
      return this.ˊॱ.getColorForState(this.ˋᐝ, 0);
    }
    return this.ˊॱ.getDefaultColor();
  }
  
  private static boolean ˊ(Rect paramRect, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    return (paramRect.left == paramInt1) && (paramRect.top == paramInt2) && (paramRect.right == paramInt3) && (paramRect.bottom == paramInt4);
  }
  
  private boolean ˊ(CharSequence paramCharSequence)
  {
    int i;
    if (т.ˊ(this.ˋ) == 1) {
      i = 1;
    } else {
      i = 0;
    }
    ᓱ localᓱ;
    if (i != 0) {
      localᓱ = ᖦ.ˎ;
    } else {
      localᓱ = ᖦ.ˊ;
    }
    return localᓱ.ˋ(paramCharSequence, 0, paramCharSequence.length());
  }
  
  private void ˊॱ()
  {
    if ((this.ˋˊ != null) || (this.ʽ.isEmpty()) || (TextUtils.isEmpty(this.ʽॱ))) {
      return;
    }
    ˎ(0.0F);
    this.ˉ = this.ˏˏ.ascent();
    this.ˎˎ = this.ˏˏ.descent();
    int i = Math.round(this.ˏˏ.measureText(this.ʽॱ, 0, this.ʽॱ.length()));
    int j = Math.round(this.ˎˎ - this.ˉ);
    if ((i <= 0) || (j <= 0)) {
      return;
    }
    this.ˋˊ = Bitmap.createBitmap(i, j, Bitmap.Config.ARGB_8888);
    new Canvas(this.ˋˊ).drawText(this.ʽॱ, 0, this.ʽॱ.length(), 0.0F, j - this.ˏˏ.descent(), this.ˏˏ);
    if (this.ˊˋ == null) {
      this.ˊˋ = new Paint(3);
    }
  }
  
  private static float ˋ(float paramFloat1, float paramFloat2, float paramFloat3, Interpolator paramInterpolator)
  {
    float f = paramFloat3;
    if (paramInterpolator != null) {
      f = paramInterpolator.getInterpolation(paramFloat3);
    }
    return ˣ.ॱ(paramFloat1, paramFloat2, f);
  }
  
  private static int ˋ(int paramInt1, int paramInt2, float paramFloat)
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
    return Color.argb((int)(f2 * f1 + f3 * paramFloat), (int)(f4 * f1 + f5 * paramFloat), (int)(f6 * f1 + f7 * paramFloat), (int)(f8 * f1 + f9 * paramFloat));
  }
  
  private Typeface ˎ(int paramInt)
  {
    TypedArray localTypedArray = this.ˋ.getContext().obtainStyledAttributes(paramInt, new int[] { 16843692 });
    try
    {
      Object localObject1 = localTypedArray.getString(0);
      if (localObject1 != null)
      {
        localObject1 = Typeface.create((String)localObject1, 0);
        return localObject1;
      }
    }
    finally
    {
      localTypedArray.recycle();
    }
    return null;
  }
  
  private void ˎ(float paramFloat)
  {
    ˏ(paramFloat);
    this.ॱˎ = ˋ(this.ॱˋ, this.ʻॱ, paramFloat, this.ˏˎ);
    this.ॱᐝ = ˋ(this.ˋॱ, this.ᐝॱ, paramFloat, this.ˏˎ);
    ॱ(ˋ(this.ॱˊ, this.ˏॱ, paramFloat, this.ͺॱ));
    if (this.ͺ != this.ˊॱ) {
      this.ˏˏ.setColor(ˋ(ʽ(), ॱˊ(), paramFloat));
    } else {
      this.ˏˏ.setColor(ॱˊ());
    }
    this.ˏˏ.setShadowLayer(ˋ(this.ॱʽ, this.ˑ, paramFloat, null), ˋ(this.ॱͺ, this.ˎˏ, paramFloat, null), ˋ(this.ॱʻ, this.ॱʼ, paramFloat, null), ˋ(this.ᐧ, this.ـ, paramFloat));
    т.ˏ(this.ˋ);
  }
  
  private static boolean ˎ(float paramFloat1, float paramFloat2)
  {
    return Math.abs(paramFloat1 - paramFloat2) < 0.001F;
  }
  
  private boolean ˎ(Typeface paramTypeface1, Typeface paramTypeface2)
  {
    return ((paramTypeface1 != null) && (!paramTypeface1.equals(paramTypeface2))) || ((paramTypeface1 == null) && (paramTypeface2 != null));
  }
  
  private void ˏ(float paramFloat)
  {
    this.ʼ.left = ˋ(this.ʽ.left, this.ᐝ.left, paramFloat, this.ˏˎ);
    this.ʼ.top = ˋ(this.ˋॱ, this.ᐝॱ, paramFloat, this.ˏˎ);
    this.ʼ.right = ˋ(this.ʽ.right, this.ᐝ.right, paramFloat, this.ˏˎ);
    this.ʼ.bottom = ˋ(this.ʽ.bottom, this.ᐝ.bottom, paramFloat, this.ˏˎ);
  }
  
  private void ˏॱ()
  {
    float f2 = this.ˋˋ;
    ॱॱ(this.ˏॱ);
    float f1;
    if (this.ʽॱ != null) {
      f1 = this.ˏˏ.measureText(this.ʽॱ, 0, this.ʽॱ.length());
    } else {
      f1 = 0.0F;
    }
    int j = this.ʻ;
    if (this.ˊᐝ) {
      i = 1;
    } else {
      i = 0;
    }
    int i = ǀ.ˏ(j, i);
    switch (i & 0x70)
    {
    default: 
      break;
    case 80: 
      this.ᐝॱ = this.ᐝ.bottom;
      break;
    case 48: 
      this.ᐝॱ = (this.ᐝ.top - this.ˏˏ.ascent());
      break;
    }
    float f3 = (this.ˏˏ.descent() - this.ˏˏ.ascent()) / 2.0F;
    float f4 = this.ˏˏ.descent();
    this.ᐝॱ = (this.ᐝ.centerY() + (f3 - f4));
    switch (0x800007 & i)
    {
    default: 
      break;
    case 1: 
      this.ʻॱ = (this.ᐝ.centerX() - f1 / 2.0F);
      break;
    case 5: 
      this.ʻॱ = (this.ᐝ.right - f1);
      break;
    }
    this.ʻॱ = this.ᐝ.left;
    ॱॱ(this.ॱˊ);
    if (this.ʽॱ != null) {
      f1 = this.ˏˏ.measureText(this.ʽॱ, 0, this.ʽॱ.length());
    } else {
      f1 = 0.0F;
    }
    j = this.ॱॱ;
    if (this.ˊᐝ) {
      i = 1;
    } else {
      i = 0;
    }
    i = ǀ.ˏ(j, i);
    switch (i & 0x70)
    {
    default: 
      break;
    case 80: 
      this.ˋॱ = this.ʽ.bottom;
      break;
    case 48: 
      this.ˋॱ = (this.ʽ.top - this.ˏˏ.ascent());
      break;
    }
    f3 = (this.ˏˏ.descent() - this.ˏˏ.ascent()) / 2.0F;
    f4 = this.ˏˏ.descent();
    this.ˋॱ = (this.ʽ.centerY() + (f3 - f4));
    switch (0x800007 & i)
    {
    default: 
      break;
    case 1: 
      this.ॱˋ = (this.ʽ.centerX() - f1 / 2.0F);
      break;
    case 5: 
      this.ॱˋ = (this.ʽ.right - f1);
      break;
    }
    this.ॱˋ = this.ʽ.left;
    ͺ();
    ॱ(f2);
  }
  
  private void ͺ()
  {
    if (this.ˋˊ != null)
    {
      this.ˋˊ.recycle();
      this.ˋˊ = null;
    }
  }
  
  private void ॱ(float paramFloat)
  {
    ॱॱ(paramFloat);
    boolean bool;
    if ((ॱ) && (this.ˍ != 1.0F)) {
      bool = true;
    } else {
      bool = false;
    }
    this.ˊˊ = bool;
    if (this.ˊˊ) {
      ˊॱ();
    }
    т.ˏ(this.ˋ);
  }
  
  private int ॱˊ()
  {
    if (this.ˋᐝ != null) {
      return this.ͺ.getColorForState(this.ˋᐝ, 0);
    }
    return this.ͺ.getDefaultColor();
  }
  
  private void ॱॱ()
  {
    ˎ(this.ˏ);
  }
  
  private void ॱॱ(float paramFloat)
  {
    if (this.ˈ == null) {
      return;
    }
    float f2 = this.ᐝ.width();
    float f3 = this.ʽ.width();
    int j = 0;
    int i = 0;
    float f1;
    if (ˎ(paramFloat, this.ˏॱ))
    {
      f1 = this.ˏॱ;
      this.ˍ = 1.0F;
      if (ˎ(this.ʿ, this.ʾ))
      {
        this.ʿ = this.ʾ;
        i = 1;
      }
      paramFloat = f2;
    }
    else
    {
      f1 = this.ॱˊ;
      i = j;
      if (ˎ(this.ʿ, this.ʼॱ))
      {
        this.ʿ = this.ʼॱ;
        i = 1;
      }
      if (ˎ(paramFloat, this.ॱˊ)) {
        this.ˍ = 1.0F;
      } else {
        this.ˍ = (paramFloat / this.ॱˊ);
      }
      paramFloat = this.ˏॱ / this.ॱˊ;
      if (f3 * paramFloat > f2) {
        paramFloat = Math.min(f2 / paramFloat, f3);
      } else {
        paramFloat = f3;
      }
    }
    j = i;
    if (paramFloat > 0.0F)
    {
      if ((this.ˋˋ != f1) || (this.ˌ) || (i != 0)) {
        i = 1;
      } else {
        i = 0;
      }
      this.ˋˋ = f1;
      this.ˌ = false;
      j = i;
    }
    if ((this.ʽॱ == null) || (j != 0))
    {
      this.ˏˏ.setTextSize(this.ˋˋ);
      this.ˏˏ.setTypeface(this.ʿ);
      Object localObject = this.ˏˏ;
      boolean bool;
      if (this.ˍ != 1.0F) {
        bool = true;
      } else {
        bool = false;
      }
      ((TextPaint)localObject).setLinearText(bool);
      localObject = TextUtils.ellipsize(this.ˈ, this.ˏˏ, paramFloat, TextUtils.TruncateAt.END);
      if (!TextUtils.equals((CharSequence)localObject, this.ʽॱ))
      {
        this.ʽॱ = ((CharSequence)localObject);
        this.ˊᐝ = ˊ(this.ʽॱ);
      }
    }
  }
  
  CharSequence ʻ()
  {
    return this.ˈ;
  }
  
  ColorStateList ʼ()
  {
    return this.ͺ;
  }
  
  float ˊ()
  {
    return this.ˏ;
  }
  
  void ˊ(float paramFloat)
  {
    if (this.ॱˊ != paramFloat)
    {
      this.ॱˊ = paramFloat;
      ᐝ();
    }
  }
  
  void ˊ(int paramInt)
  {
    о localО = о.ˎ(this.ˋ.getContext(), paramInt, Ⅼ.ˏ.TextAppearance);
    if (localО.ʻ(Ⅼ.ˏ.TextAppearance_android_textColor)) {
      this.ˊॱ = localО.ॱ(Ⅼ.ˏ.TextAppearance_android_textColor);
    }
    if (localО.ʻ(Ⅼ.ˏ.TextAppearance_android_textSize)) {
      this.ॱˊ = localО.ˎ(Ⅼ.ˏ.TextAppearance_android_textSize, (int)this.ॱˊ);
    }
    this.ᐧ = localО.ˏ(Ⅼ.ˏ.TextAppearance_android_shadowColor, 0);
    this.ॱͺ = localО.ˊ(Ⅼ.ˏ.TextAppearance_android_shadowDx, 0.0F);
    this.ॱʻ = localО.ˊ(Ⅼ.ˏ.TextAppearance_android_shadowDy, 0.0F);
    this.ॱʽ = localО.ˊ(Ⅼ.ˏ.TextAppearance_android_shadowRadius, 0.0F);
    localО.ˎ();
    if (Build.VERSION.SDK_INT >= 16) {
      this.ʼॱ = ˎ(paramInt);
    }
    ᐝ();
  }
  
  void ˊ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!ˊ(this.ʽ, paramInt1, paramInt2, paramInt3, paramInt4))
    {
      this.ʽ.set(paramInt1, paramInt2, paramInt3, paramInt4);
      this.ˌ = true;
      ˋ();
    }
  }
  
  void ˊ(ColorStateList paramColorStateList)
  {
    if (this.ͺ != paramColorStateList)
    {
      this.ͺ = paramColorStateList;
      ᐝ();
    }
  }
  
  void ˋ()
  {
    boolean bool;
    if ((this.ᐝ.width() > 0) && (this.ᐝ.height() > 0) && (this.ʽ.width() > 0) && (this.ʽ.height() > 0)) {
      bool = true;
    } else {
      bool = false;
    }
    this.ˊ = bool;
  }
  
  void ˋ(float paramFloat)
  {
    paramFloat = ſ.ˊ(paramFloat, 0.0F, 1.0F);
    if (paramFloat != this.ˏ)
    {
      this.ˏ = paramFloat;
      ॱॱ();
    }
  }
  
  void ˋ(int paramInt)
  {
    if (this.ʻ != paramInt)
    {
      this.ʻ = paramInt;
      ᐝ();
    }
  }
  
  void ˋ(Typeface paramTypeface)
  {
    this.ʼॱ = paramTypeface;
    this.ʾ = paramTypeface;
    ᐝ();
  }
  
  void ˎ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!ˊ(this.ᐝ, paramInt1, paramInt2, paramInt3, paramInt4))
    {
      this.ᐝ.set(paramInt1, paramInt2, paramInt3, paramInt4);
      this.ˌ = true;
      ˋ();
    }
  }
  
  void ˎ(Interpolator paramInterpolator)
  {
    this.ͺॱ = paramInterpolator;
    ᐝ();
  }
  
  final boolean ˎ()
  {
    return ((this.ͺ != null) && (this.ͺ.isStateful())) || ((this.ˊॱ != null) && (this.ˊॱ.isStateful()));
  }
  
  Typeface ˏ()
  {
    if (this.ʾ != null) {
      return this.ʾ;
    }
    return Typeface.DEFAULT;
  }
  
  void ˏ(int paramInt)
  {
    о localО = о.ˎ(this.ˋ.getContext(), paramInt, Ⅼ.ˏ.TextAppearance);
    if (localО.ʻ(Ⅼ.ˏ.TextAppearance_android_textColor)) {
      this.ͺ = localО.ॱ(Ⅼ.ˏ.TextAppearance_android_textColor);
    }
    if (localО.ʻ(Ⅼ.ˏ.TextAppearance_android_textSize)) {
      this.ˏॱ = localО.ˎ(Ⅼ.ˏ.TextAppearance_android_textSize, (int)this.ˏॱ);
    }
    this.ـ = localО.ˏ(Ⅼ.ˏ.TextAppearance_android_shadowColor, 0);
    this.ˎˏ = localО.ˊ(Ⅼ.ˏ.TextAppearance_android_shadowDx, 0.0F);
    this.ॱʼ = localО.ˊ(Ⅼ.ˏ.TextAppearance_android_shadowDy, 0.0F);
    this.ˑ = localО.ˊ(Ⅼ.ˏ.TextAppearance_android_shadowRadius, 0.0F);
    localО.ˎ();
    if (Build.VERSION.SDK_INT >= 16) {
      this.ʾ = ˎ(paramInt);
    }
    ᐝ();
  }
  
  void ˏ(Typeface paramTypeface)
  {
    if (ˎ(this.ʾ, paramTypeface))
    {
      this.ʾ = paramTypeface;
      ᐝ();
    }
  }
  
  void ˏ(CharSequence paramCharSequence)
  {
    if ((paramCharSequence == null) || (!paramCharSequence.equals(this.ˈ)))
    {
      this.ˈ = paramCharSequence;
      this.ʽॱ = null;
      ͺ();
      ᐝ();
    }
  }
  
  final boolean ˏ(int[] paramArrayOfInt)
  {
    this.ˋᐝ = paramArrayOfInt;
    if (ˎ())
    {
      ᐝ();
      return true;
    }
    return false;
  }
  
  float ॱ()
  {
    return this.ˏॱ;
  }
  
  void ॱ(int paramInt)
  {
    if (this.ॱॱ != paramInt)
    {
      this.ॱॱ = paramInt;
      ᐝ();
    }
  }
  
  void ॱ(ColorStateList paramColorStateList)
  {
    if (this.ˊॱ != paramColorStateList)
    {
      this.ˊॱ = paramColorStateList;
      ᐝ();
    }
  }
  
  public void ॱ(Canvas paramCanvas)
  {
    int j = paramCanvas.save();
    if ((this.ʽॱ != null) && (this.ˊ))
    {
      float f4 = this.ॱˎ;
      float f3 = this.ॱᐝ;
      int i;
      if ((this.ˊˊ) && (this.ˋˊ != null)) {
        i = 1;
      } else {
        i = 0;
      }
      float f1;
      if (i != 0)
      {
        f1 = this.ˉ * this.ˍ;
        f2 = this.ˎˎ;
        f2 = this.ˍ;
      }
      else
      {
        f1 = this.ˏˏ.ascent() * this.ˍ;
        this.ˏˏ.descent();
        f2 = this.ˍ;
      }
      float f2 = f3;
      if (i != 0) {
        f2 = f3 + f1;
      }
      if (this.ˍ != 1.0F) {
        paramCanvas.scale(this.ˍ, this.ˍ, f4, f2);
      }
      if (i != 0) {
        paramCanvas.drawBitmap(this.ˋˊ, f4, f2, this.ˊˋ);
      } else {
        paramCanvas.drawText(this.ʽॱ, 0, this.ʽॱ.length(), f4, f2, this.ˏˏ);
      }
    }
    paramCanvas.restoreToCount(j);
  }
  
  void ॱ(Typeface paramTypeface)
  {
    if (ˎ(this.ʼॱ, paramTypeface))
    {
      this.ʼॱ = paramTypeface;
      ᐝ();
    }
  }
  
  void ॱ(Interpolator paramInterpolator)
  {
    this.ˏˎ = paramInterpolator;
    ᐝ();
  }
  
  public void ᐝ()
  {
    if ((this.ˋ.getHeight() > 0) && (this.ˋ.getWidth() > 0))
    {
      ˏॱ();
      ॱॱ();
    }
  }
}
