package o;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.NotFoundException;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import java.lang.ref.WeakReference;

class ں
{
  private boolean ʻ;
  private Typeface ʽ;
  private є ˊ;
  private є ˋ;
  final TextView ˎ;
  private є ˏ;
  private є ॱ;
  private int ॱॱ = 0;
  private final ใ ᐝ;
  
  ں(TextView paramTextView)
  {
    this.ˎ = paramTextView;
    this.ᐝ = new ใ(this.ˎ);
  }
  
  private void ˊ(Context paramContext, о paramО)
  {
    this.ॱॱ = paramО.ˏ(Ⅼ.ˏ.TextAppearance_android_textStyle, this.ॱॱ);
    int i;
    if ((paramО.ʻ(Ⅼ.ˏ.TextAppearance_android_fontFamily)) || (paramО.ʻ(Ⅼ.ˏ.TextAppearance_fontFamily)))
    {
      this.ʽ = null;
      if (paramО.ʻ(Ⅼ.ˏ.TextAppearance_fontFamily)) {
        i = Ⅼ.ˏ.TextAppearance_fontFamily;
      } else {
        i = Ⅼ.ˏ.TextAppearance_android_fontFamily;
      }
      if (!paramContext.isRestricted()) {
        paramContext = new ᵅ.If()
        {
          public void ˋ(int paramAnonymousInt) {}
          
          public void ॱ(Typeface paramAnonymousTypeface)
          {
            ں.ˏ(ں.this, this.ˊ, paramAnonymousTypeface);
          }
        };
      }
    }
    for (;;)
    {
      try
      {
        this.ʽ = paramО.ॱ(i, this.ॱॱ, paramContext);
        if (this.ʽ != null) {
          break label229;
        }
        bool = true;
        this.ʻ = bool;
      }
      catch (UnsupportedOperationException|Resources.NotFoundException paramContext) {}
      if (this.ʽ == null)
      {
        paramContext = paramО.ˋ(i);
        if (paramContext != null) {
          this.ʽ = Typeface.create(paramContext, this.ॱॱ);
        }
      }
      return;
      if (paramО.ʻ(Ⅼ.ˏ.TextAppearance_android_typeface))
      {
        this.ʻ = false;
        switch (paramО.ˏ(Ⅼ.ˏ.TextAppearance_android_typeface, 1))
        {
        default: 
          return;
        case 1: 
          this.ʽ = Typeface.SANS_SERIF;
          return;
        case 2: 
          this.ʽ = Typeface.SERIF;
          return;
        }
        this.ʽ = Typeface.MONOSPACE;
      }
      return;
      label229:
      boolean bool = false;
    }
  }
  
  static ں ˋ(TextView paramTextView)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return new ร(paramTextView);
    }
    return new ں(paramTextView);
  }
  
  protected static є ˎ(Context paramContext, ҁ paramҀ, int paramInt)
  {
    paramContext = paramҀ.ˋ(paramContext, paramInt);
    if (paramContext != null)
    {
      paramҀ = new є();
      paramҀ.ˏ = true;
      paramҀ.ˎ = paramContext;
      return paramҀ;
    }
    return null;
  }
  
  private void ॱ(int paramInt, float paramFloat)
  {
    this.ᐝ.ˎ(paramInt, paramFloat);
  }
  
  private void ॱ(WeakReference<TextView> paramWeakReference, Typeface paramTypeface)
  {
    if (this.ʻ)
    {
      this.ʽ = paramTypeface;
      paramWeakReference = (TextView)paramWeakReference.get();
      if (paramWeakReference != null) {
        paramWeakReference.setTypeface(paramTypeface, this.ॱॱ);
      }
    }
  }
  
  int ʽ()
  {
    return this.ᐝ.ˏ();
  }
  
  void ˊ()
  {
    if ((this.ˏ != null) || (this.ˊ != null) || (this.ॱ != null) || (this.ˋ != null))
    {
      Drawable[] arrayOfDrawable = this.ˎ.getCompoundDrawables();
      ॱ(arrayOfDrawable[0], this.ˏ);
      ॱ(arrayOfDrawable[1], this.ˊ);
      ॱ(arrayOfDrawable[2], this.ॱ);
      ॱ(arrayOfDrawable[3], this.ˋ);
    }
  }
  
  int ˋ()
  {
    return this.ᐝ.ˎ();
  }
  
  void ˋ(Context paramContext, int paramInt)
  {
    о localО = о.ˎ(paramContext, paramInt, Ⅼ.ˏ.TextAppearance);
    if (localО.ʻ(Ⅼ.ˏ.TextAppearance_textAllCaps)) {
      ˏ(localО.ˊ(Ⅼ.ˏ.TextAppearance_textAllCaps, false));
    }
    if ((Build.VERSION.SDK_INT < 23) && (localО.ʻ(Ⅼ.ˏ.TextAppearance_android_textColor)))
    {
      ColorStateList localColorStateList = localО.ॱ(Ⅼ.ˏ.TextAppearance_android_textColor);
      if (localColorStateList != null) {
        this.ˎ.setTextColor(localColorStateList);
      }
    }
    ˊ(paramContext, localО);
    localО.ˎ();
    if (this.ʽ != null) {
      this.ˎ.setTypeface(this.ʽ, this.ॱॱ);
    }
  }
  
  @SuppressLint({"NewApi"})
  void ˋ(AttributeSet paramAttributeSet, int paramInt)
  {
    Context localContext = this.ˎ.getContext();
    Object localObject1 = ҁ.ॱ();
    Object localObject2 = о.ˊ(localContext, paramAttributeSet, Ⅼ.ˏ.AppCompatTextHelper, paramInt, 0);
    int k = ((о)localObject2).ʼ(Ⅼ.ˏ.AppCompatTextHelper_android_textAppearance, -1);
    if (((о)localObject2).ʻ(Ⅼ.ˏ.AppCompatTextHelper_android_drawableLeft)) {
      this.ˏ = ˎ(localContext, (ҁ)localObject1, ((о)localObject2).ʼ(Ⅼ.ˏ.AppCompatTextHelper_android_drawableLeft, 0));
    }
    if (((о)localObject2).ʻ(Ⅼ.ˏ.AppCompatTextHelper_android_drawableTop)) {
      this.ˊ = ˎ(localContext, (ҁ)localObject1, ((о)localObject2).ʼ(Ⅼ.ˏ.AppCompatTextHelper_android_drawableTop, 0));
    }
    if (((о)localObject2).ʻ(Ⅼ.ˏ.AppCompatTextHelper_android_drawableRight)) {
      this.ॱ = ˎ(localContext, (ҁ)localObject1, ((о)localObject2).ʼ(Ⅼ.ˏ.AppCompatTextHelper_android_drawableRight, 0));
    }
    if (((о)localObject2).ʻ(Ⅼ.ˏ.AppCompatTextHelper_android_drawableBottom)) {
      this.ˋ = ˎ(localContext, (ҁ)localObject1, ((о)localObject2).ʼ(Ⅼ.ˏ.AppCompatTextHelper_android_drawableBottom, 0));
    }
    ((о)localObject2).ˎ();
    boolean bool3 = this.ˎ.getTransformationMethod() instanceof PasswordTransformationMethod;
    boolean bool1 = false;
    boolean bool2 = false;
    int i = 0;
    int j = 0;
    Object localObject7 = null;
    localObject2 = null;
    о localО1 = null;
    Object localObject4 = null;
    localObject1 = null;
    Object localObject5 = null;
    Object localObject3 = null;
    Object localObject6 = null;
    if (k != -1)
    {
      о localО2 = о.ˎ(localContext, k, Ⅼ.ˏ.TextAppearance);
      bool1 = bool2;
      i = j;
      if (!bool3)
      {
        bool1 = bool2;
        i = j;
        if (localО2.ʻ(Ⅼ.ˏ.TextAppearance_textAllCaps))
        {
          i = 1;
          bool1 = localО2.ˊ(Ⅼ.ˏ.TextAppearance_textAllCaps, false);
        }
      }
      ˊ(localContext, localО2);
      localObject2 = localObject7;
      localObject3 = localObject6;
      if (Build.VERSION.SDK_INT < 23)
      {
        localObject1 = localО1;
        if (localО2.ʻ(Ⅼ.ˏ.TextAppearance_android_textColor)) {
          localObject1 = localО2.ॱ(Ⅼ.ˏ.TextAppearance_android_textColor);
        }
        if (localО2.ʻ(Ⅼ.ˏ.TextAppearance_android_textColorHint)) {
          localObject5 = localО2.ॱ(Ⅼ.ˏ.TextAppearance_android_textColorHint);
        }
        localObject2 = localObject1;
        localObject4 = localObject5;
        localObject3 = localObject6;
        if (localО2.ʻ(Ⅼ.ˏ.TextAppearance_android_textColorLink))
        {
          localObject3 = localО2.ॱ(Ⅼ.ˏ.TextAppearance_android_textColorLink);
          localObject4 = localObject5;
          localObject2 = localObject1;
        }
      }
      localО2.ˎ();
      localObject1 = localObject4;
    }
    localО1 = о.ˊ(localContext, paramAttributeSet, Ⅼ.ˏ.TextAppearance, paramInt, 0);
    bool2 = bool1;
    j = i;
    if (!bool3)
    {
      bool2 = bool1;
      j = i;
      if (localО1.ʻ(Ⅼ.ˏ.TextAppearance_textAllCaps))
      {
        j = 1;
        bool2 = localО1.ˊ(Ⅼ.ˏ.TextAppearance_textAllCaps, false);
      }
    }
    localObject4 = localObject2;
    localObject5 = localObject1;
    localObject6 = localObject3;
    if (Build.VERSION.SDK_INT < 23)
    {
      if (localО1.ʻ(Ⅼ.ˏ.TextAppearance_android_textColor)) {
        localObject2 = localО1.ॱ(Ⅼ.ˏ.TextAppearance_android_textColor);
      }
      if (localО1.ʻ(Ⅼ.ˏ.TextAppearance_android_textColorHint)) {
        localObject1 = localО1.ॱ(Ⅼ.ˏ.TextAppearance_android_textColorHint);
      }
      localObject4 = localObject2;
      localObject5 = localObject1;
      localObject6 = localObject3;
      if (localО1.ʻ(Ⅼ.ˏ.TextAppearance_android_textColorLink))
      {
        localObject6 = localО1.ॱ(Ⅼ.ˏ.TextAppearance_android_textColorLink);
        localObject5 = localObject1;
        localObject4 = localObject2;
      }
    }
    ˊ(localContext, localО1);
    localО1.ˎ();
    if (localObject4 != null) {
      this.ˎ.setTextColor(localObject4);
    }
    if (localObject5 != null) {
      this.ˎ.setHintTextColor((ColorStateList)localObject5);
    }
    if (localObject6 != null) {
      this.ˎ.setLinkTextColor((ColorStateList)localObject6);
    }
    if ((!bool3) && (j != 0)) {
      ˏ(bool2);
    }
    if (this.ʽ != null) {
      this.ˎ.setTypeface(this.ʽ, this.ॱॱ);
    }
    this.ᐝ.ˏ(paramAttributeSet, paramInt);
    if ((ᵈ.ॱ) && (this.ᐝ.ˊ() != 0))
    {
      paramAttributeSet = this.ᐝ.ॱ();
      if (paramAttributeSet.length > 0)
      {
        if (this.ˎ.getAutoSizeStepGranularity() != -1.0F)
        {
          this.ˎ.setAutoSizeTextTypeUniformWithConfiguration(this.ᐝ.ˏ(), this.ᐝ.ˋ(), this.ᐝ.ˎ(), 0);
          return;
        }
        this.ˎ.setAutoSizeTextTypeUniformWithPresetSizes(paramAttributeSet, 0);
      }
    }
  }
  
  void ˋ(int[] paramArrayOfInt, int paramInt)
  {
    this.ᐝ.ˋ(paramArrayOfInt, paramInt);
  }
  
  int ˎ()
  {
    return this.ᐝ.ˊ();
  }
  
  void ˎ(int paramInt)
  {
    this.ᐝ.ˋ(paramInt);
  }
  
  void ˎ(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!ᵈ.ॱ) {
      ॱ();
    }
  }
  
  void ˏ(int paramInt, float paramFloat)
  {
    if ((!ᵈ.ॱ) && (!ˏ())) {
      ॱ(paramInt, paramFloat);
    }
  }
  
  void ˏ(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ᐝ.ˋ(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  void ˏ(boolean paramBoolean)
  {
    this.ˎ.setAllCaps(paramBoolean);
  }
  
  boolean ˏ()
  {
    return this.ᐝ.ʼ();
  }
  
  void ॱ()
  {
    this.ᐝ.ʽ();
  }
  
  final void ॱ(Drawable paramDrawable, є paramЄ)
  {
    if ((paramDrawable != null) && (paramЄ != null)) {
      ҁ.ˋ(paramDrawable, paramЄ, this.ˎ.getDrawableState());
    }
  }
  
  int ॱॱ()
  {
    return this.ᐝ.ˋ();
  }
  
  int[] ᐝ()
  {
    return this.ᐝ.ॱ();
  }
}
