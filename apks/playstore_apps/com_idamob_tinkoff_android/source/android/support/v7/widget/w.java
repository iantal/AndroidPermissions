package android.support.v7.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.NotFoundException;
import android.content.res.TypedArray;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.content.a.b.a;
import android.support.v7.a.a.j;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.util.TypedValue;
import android.widget.TextView;
import java.lang.ref.WeakReference;
import java.util.Arrays;

class w
{
  final TextView a;
  final z b;
  int c = 0;
  Typeface d;
  boolean e;
  private bn f;
  private bn g;
  private bn h;
  private bn i;
  
  w(TextView paramTextView)
  {
    this.a = paramTextView;
    this.b = new z(this.a);
  }
  
  protected static bn a(Context paramContext, l paramL, int paramInt)
  {
    paramContext = paramL.b(paramContext, paramInt);
    if (paramContext != null)
    {
      paramL = new bn();
      paramL.d = true;
      paramL.a = paramContext;
      return paramL;
    }
    return null;
  }
  
  static w a(TextView paramTextView)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return new x(paramTextView);
    }
    return new w(paramTextView);
  }
  
  private void a(Context paramContext, bp paramBp)
  {
    this.c = paramBp.a(a.j.TextAppearance_android_textStyle, this.c);
    if ((paramBp.f(a.j.TextAppearance_android_fontFamily)) || (paramBp.f(a.j.TextAppearance_fontFamily)))
    {
      this.d = null;
      if (paramBp.f(a.j.TextAppearance_fontFamily))
      {
        j = a.j.TextAppearance_fontFamily;
        if (!paramContext.isRestricted()) {
          paramContext = new b.a()
          {
            public final void a(Typeface paramAnonymousTypeface)
            {
              w localW = w.this;
              Object localObject = this.a;
              if (localW.e)
              {
                localW.d = paramAnonymousTypeface;
                localObject = (TextView)((WeakReference)localObject).get();
                if (localObject != null) {
                  ((TextView)localObject).setTypeface(paramAnonymousTypeface, localW.c);
                }
              }
            }
          };
        }
      }
    }
    try
    {
      k = this.c;
      m = paramBp.b.getResourceId(j, 0);
      if (m != 0) {
        break label163;
      }
      paramContext = null;
      this.d = paramContext;
      if (this.d != null) {
        break label223;
      }
      bool = true;
      this.e = bool;
    }
    catch (UnsupportedOperationException paramContext)
    {
      for (;;) {}
    }
    catch (Resources.NotFoundException paramContext)
    {
      for (;;) {}
    }
    if (this.d == null)
    {
      paramContext = paramBp.d(j);
      if (paramContext != null) {
        this.d = Typeface.create(paramContext, this.c);
      }
    }
    label163:
    label223:
    while (!paramBp.f(a.j.TextAppearance_android_typeface)) {
      for (;;)
      {
        int k;
        int m;
        boolean bool;
        return;
        int j = a.j.TextAppearance_android_fontFamily;
        continue;
        if (paramBp.c == null) {
          paramBp.c = new TypedValue();
        }
        Context localContext = paramBp.a;
        TypedValue localTypedValue = paramBp.c;
        if (localContext.isRestricted())
        {
          paramContext = null;
        }
        else
        {
          paramContext = android.support.v4.content.a.b.a(localContext, m, localTypedValue, k, paramContext, true);
          continue;
          bool = false;
        }
      }
    }
    this.e = false;
    switch (paramBp.a(a.j.TextAppearance_android_typeface, 1))
    {
    default: 
      return;
    case 1: 
      this.d = Typeface.SANS_SERIF;
      return;
    case 2: 
      this.d = Typeface.SERIF;
      return;
    }
    this.d = Typeface.MONOSPACE;
  }
  
  void a()
  {
    if ((this.f != null) || (this.g != null) || (this.h != null) || (this.i != null))
    {
      Drawable[] arrayOfDrawable = this.a.getCompoundDrawables();
      a(arrayOfDrawable[0], this.f);
      a(arrayOfDrawable[1], this.g);
      a(arrayOfDrawable[2], this.h);
      a(arrayOfDrawable[3], this.i);
    }
  }
  
  final void a(int paramInt)
  {
    z localZ = this.b;
    if (localZ.e()) {
      switch (paramInt)
      {
      default: 
        throw new IllegalArgumentException("Unknown auto-size text type: " + paramInt);
      case 0: 
        localZ.a = 0;
        localZ.d = -1.0F;
        localZ.e = -1.0F;
        localZ.c = -1.0F;
        localZ.f = new int[0];
        localZ.b = false;
      }
    }
    do
    {
      return;
      DisplayMetrics localDisplayMetrics = localZ.h.getResources().getDisplayMetrics();
      localZ.a(TypedValue.applyDimension(2, 12.0F, localDisplayMetrics), TypedValue.applyDimension(2, 112.0F, localDisplayMetrics), 1.0F);
    } while (!localZ.b());
    localZ.c();
  }
  
  final void a(int paramInt, float paramFloat)
  {
    if ((!android.support.v4.widget.b.a) && (!this.b.d())) {
      this.b.a(paramInt, paramFloat);
    }
  }
  
  final void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    z localZ = this.b;
    if (localZ.e())
    {
      DisplayMetrics localDisplayMetrics = localZ.h.getResources().getDisplayMetrics();
      localZ.a(TypedValue.applyDimension(paramInt4, paramInt1, localDisplayMetrics), TypedValue.applyDimension(paramInt4, paramInt2, localDisplayMetrics), TypedValue.applyDimension(paramInt4, paramInt3, localDisplayMetrics));
      if (localZ.b()) {
        localZ.c();
      }
    }
  }
  
  final void a(Context paramContext, int paramInt)
  {
    bp localBp = bp.a(paramContext, paramInt, a.j.TextAppearance);
    if (localBp.f(a.j.TextAppearance_textAllCaps)) {
      a(localBp.a(a.j.TextAppearance_textAllCaps, false));
    }
    if ((Build.VERSION.SDK_INT < 23) && (localBp.f(a.j.TextAppearance_android_textColor)))
    {
      ColorStateList localColorStateList = localBp.e(a.j.TextAppearance_android_textColor);
      if (localColorStateList != null) {
        this.a.setTextColor(localColorStateList);
      }
    }
    a(paramContext, localBp);
    localBp.b.recycle();
    if (this.d != null) {
      this.a.setTypeface(this.d, this.c);
    }
  }
  
  final void a(Drawable paramDrawable, bn paramBn)
  {
    if ((paramDrawable != null) && (paramBn != null)) {
      l.a(paramDrawable, paramBn, this.a.getDrawableState());
    }
  }
  
  @SuppressLint({"NewApi"})
  void a(AttributeSet paramAttributeSet, int paramInt)
  {
    Context localContext = this.a.getContext();
    Object localObject1 = l.a();
    Object localObject2 = bp.a(localContext, paramAttributeSet, a.j.AppCompatTextHelper, paramInt, 0);
    int m = ((bp)localObject2).g(a.j.AppCompatTextHelper_android_textAppearance, -1);
    if (((bp)localObject2).f(a.j.AppCompatTextHelper_android_drawableLeft)) {
      this.f = a(localContext, (l)localObject1, ((bp)localObject2).g(a.j.AppCompatTextHelper_android_drawableLeft, 0));
    }
    if (((bp)localObject2).f(a.j.AppCompatTextHelper_android_drawableTop)) {
      this.g = a(localContext, (l)localObject1, ((bp)localObject2).g(a.j.AppCompatTextHelper_android_drawableTop, 0));
    }
    if (((bp)localObject2).f(a.j.AppCompatTextHelper_android_drawableRight)) {
      this.h = a(localContext, (l)localObject1, ((bp)localObject2).g(a.j.AppCompatTextHelper_android_drawableRight, 0));
    }
    if (((bp)localObject2).f(a.j.AppCompatTextHelper_android_drawableBottom)) {
      this.i = a(localContext, (l)localObject1, ((bp)localObject2).g(a.j.AppCompatTextHelper_android_drawableBottom, 0));
    }
    ((bp)localObject2).b.recycle();
    boolean bool3 = this.a.getTransformationMethod() instanceof PasswordTransformationMethod;
    boolean bool1 = false;
    boolean bool2 = false;
    int j = 0;
    int k = 0;
    localObject2 = null;
    localObject1 = null;
    Object localObject3 = null;
    Object localObject4 = null;
    Object localObject5;
    if (m != -1)
    {
      localObject5 = bp.a(localContext, m, a.j.TextAppearance);
      j = k;
      bool1 = bool2;
      if (!bool3)
      {
        j = k;
        bool1 = bool2;
        if (((bp)localObject5).f(a.j.TextAppearance_textAllCaps))
        {
          j = 1;
          bool1 = ((bp)localObject5).a(a.j.TextAppearance_textAllCaps, false);
        }
      }
      a(localContext, (bp)localObject5);
      if (Build.VERSION.SDK_INT < 23)
      {
        localObject1 = localObject2;
        if (((bp)localObject5).f(a.j.TextAppearance_android_textColor)) {
          localObject1 = ((bp)localObject5).e(a.j.TextAppearance_android_textColor);
        }
        if (((bp)localObject5).f(a.j.TextAppearance_android_textColorHint)) {
          localObject4 = ((bp)localObject5).e(a.j.TextAppearance_android_textColorHint);
        }
        if (((bp)localObject5).f(a.j.TextAppearance_android_textColorLink))
        {
          localObject2 = ((bp)localObject5).e(a.j.TextAppearance_android_textColorLink);
          localObject3 = localObject1;
          localObject1 = localObject4;
          ((bp)localObject5).b.recycle();
        }
      }
    }
    for (;;)
    {
      bp localBp = bp.a(localContext, paramAttributeSet, a.j.TextAppearance, paramInt, 0);
      k = j;
      bool2 = bool1;
      if (!bool3)
      {
        k = j;
        bool2 = bool1;
        if (localBp.f(a.j.TextAppearance_textAllCaps))
        {
          k = 1;
          bool2 = localBp.a(a.j.TextAppearance_textAllCaps, false);
        }
      }
      Object localObject6 = localObject2;
      localObject4 = localObject1;
      localObject5 = localObject3;
      if (Build.VERSION.SDK_INT < 23)
      {
        if (localBp.f(a.j.TextAppearance_android_textColor)) {
          localObject3 = localBp.e(a.j.TextAppearance_android_textColor);
        }
        if (localBp.f(a.j.TextAppearance_android_textColorHint)) {
          localObject1 = localBp.e(a.j.TextAppearance_android_textColorHint);
        }
        localObject6 = localObject2;
        localObject4 = localObject1;
        localObject5 = localObject3;
        if (localBp.f(a.j.TextAppearance_android_textColorLink))
        {
          localObject6 = localBp.e(a.j.TextAppearance_android_textColorLink);
          localObject5 = localObject3;
          localObject4 = localObject1;
        }
      }
      a(localContext, localBp);
      localBp.b.recycle();
      if (localObject5 != null) {
        this.a.setTextColor((ColorStateList)localObject5);
      }
      if (localObject4 != null) {
        this.a.setHintTextColor((ColorStateList)localObject4);
      }
      if (localObject6 != null) {
        this.a.setLinkTextColor((ColorStateList)localObject6);
      }
      if ((!bool3) && (k != 0)) {
        a(bool2);
      }
      if (this.d != null) {
        this.a.setTypeface(this.d, this.c);
      }
      localObject1 = this.b;
      float f2 = -1.0F;
      float f3 = -1.0F;
      float f1 = -1.0F;
      paramAttributeSet = ((z)localObject1).h.obtainStyledAttributes(paramAttributeSet, a.j.AppCompatTextView, paramInt, 0);
      if (paramAttributeSet.hasValue(a.j.AppCompatTextView_autoSizeTextType)) {
        ((z)localObject1).a = paramAttributeSet.getInt(a.j.AppCompatTextView_autoSizeTextType, 0);
      }
      if (paramAttributeSet.hasValue(a.j.AppCompatTextView_autoSizeStepGranularity)) {
        f1 = paramAttributeSet.getDimension(a.j.AppCompatTextView_autoSizeStepGranularity, -1.0F);
      }
      if (paramAttributeSet.hasValue(a.j.AppCompatTextView_autoSizeMinTextSize)) {
        f2 = paramAttributeSet.getDimension(a.j.AppCompatTextView_autoSizeMinTextSize, -1.0F);
      }
      if (paramAttributeSet.hasValue(a.j.AppCompatTextView_autoSizeMaxTextSize)) {
        f3 = paramAttributeSet.getDimension(a.j.AppCompatTextView_autoSizeMaxTextSize, -1.0F);
      }
      if (paramAttributeSet.hasValue(a.j.AppCompatTextView_autoSizePresetSizes))
      {
        paramInt = paramAttributeSet.getResourceId(a.j.AppCompatTextView_autoSizePresetSizes, 0);
        if (paramInt > 0)
        {
          localObject2 = paramAttributeSet.getResources().obtainTypedArray(paramInt);
          j = ((TypedArray)localObject2).length();
          localObject3 = new int[j];
          if (j > 0)
          {
            paramInt = 0;
            while (paramInt < j)
            {
              localObject3[paramInt] = ((TypedArray)localObject2).getDimensionPixelSize(paramInt, -1);
              paramInt += 1;
            }
            ((z)localObject1).f = z.a((int[])localObject3);
            ((z)localObject1).a();
          }
          ((TypedArray)localObject2).recycle();
        }
      }
      paramAttributeSet.recycle();
      if (((z)localObject1).e()) {
        if (((z)localObject1).a == 1)
        {
          if (!((z)localObject1).g)
          {
            paramAttributeSet = ((z)localObject1).h.getResources().getDisplayMetrics();
            float f4 = f2;
            if (f2 == -1.0F) {
              f4 = TypedValue.applyDimension(2, 12.0F, paramAttributeSet);
            }
            f2 = f3;
            if (f3 == -1.0F) {
              f2 = TypedValue.applyDimension(2, 112.0F, paramAttributeSet);
            }
            f3 = f1;
            if (f1 == -1.0F) {
              f3 = 1.0F;
            }
            ((z)localObject1).a(f4, f2, f3);
          }
          ((z)localObject1).b();
        }
      }
      for (;;)
      {
        if ((android.support.v4.widget.b.a) && (this.b.a != 0))
        {
          paramAttributeSet = this.b.f;
          if (paramAttributeSet.length > 0)
          {
            if (this.a.getAutoSizeStepGranularity() == -1.0F) {
              break;
            }
            this.a.setAutoSizeTextTypeUniformWithConfiguration(Math.round(this.b.d), Math.round(this.b.e), Math.round(this.b.c), 0);
          }
        }
        return;
        ((z)localObject1).a = 0;
      }
      this.a.setAutoSizeTextTypeUniformWithPresetSizes(paramAttributeSet, 0);
      return;
      localObject3 = localObject1;
      localObject2 = null;
      localObject1 = localObject4;
      break;
      localObject3 = null;
      localObject2 = null;
      break;
      localObject4 = null;
      localObject2 = null;
      localObject1 = localObject3;
      localObject3 = localObject4;
    }
  }
  
  final void a(boolean paramBoolean)
  {
    this.a.setAllCaps(paramBoolean);
  }
  
  final void a(int[] paramArrayOfInt, int paramInt)
    throws IllegalArgumentException
  {
    int j = 0;
    z localZ = this.b;
    if (localZ.e())
    {
      int k = paramArrayOfInt.length;
      if (k > 0)
      {
        int[] arrayOfInt2 = new int[k];
        int[] arrayOfInt1;
        if (paramInt == 0)
        {
          arrayOfInt1 = Arrays.copyOf(paramArrayOfInt, k);
          localZ.f = z.a(arrayOfInt1);
          if (!localZ.a()) {
            throw new IllegalArgumentException("None of the preset sizes is valid: " + Arrays.toString(paramArrayOfInt));
          }
        }
        else
        {
          DisplayMetrics localDisplayMetrics = localZ.h.getResources().getDisplayMetrics();
          for (;;)
          {
            arrayOfInt1 = arrayOfInt2;
            if (j >= k) {
              break;
            }
            arrayOfInt2[j] = Math.round(TypedValue.applyDimension(paramInt, paramArrayOfInt[j], localDisplayMetrics));
            j += 1;
          }
        }
      }
      else
      {
        localZ.g = false;
      }
      if (localZ.b()) {
        localZ.c();
      }
    }
  }
  
  final void b()
  {
    if (!android.support.v4.widget.b.a) {
      this.b.c();
    }
  }
}
