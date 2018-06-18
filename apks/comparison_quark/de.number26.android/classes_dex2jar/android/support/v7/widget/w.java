package android.support.v7.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.NotFoundException;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.widget.c;
import android.support.v7.a.a.j;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;
import java.lang.ref.WeakReference;

class w
{
  final TextView a;
  private bn b;
  private bn c;
  private bn d;
  private bn e;
  private final z f;
  private int g = 0;
  private Typeface h;
  private boolean i;
  
  w(TextView paramTextView)
  {
    this.a = paramTextView;
    this.f = new z(this.a);
  }
  
  protected static bn a(Context paramContext, l paramL, int paramInt)
  {
    ColorStateList localColorStateList = paramL.b(paramContext, paramInt);
    if (localColorStateList != null)
    {
      bn localBn = new bn();
      localBn.d = true;
      localBn.a = localColorStateList;
      return localBn;
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
    this.g = paramBp.a(a.j.TextAppearance_android_textStyle, this.g);
    boolean bool = paramBp.g(a.j.TextAppearance_android_fontFamily);
    int j = 1;
    if ((!bool) && (!paramBp.g(a.j.TextAppearance_fontFamily)))
    {
      if (paramBp.g(a.j.TextAppearance_android_typeface))
      {
        this.i = false;
        switch (paramBp.a(a.j.TextAppearance_android_typeface, j))
        {
        default: 
          return;
        case 3: 
          this.h = Typeface.MONOSPACE;
          return;
        case 2: 
          this.h = Typeface.SERIF;
          return;
        }
        this.h = Typeface.SANS_SERIF;
      }
      return;
    }
    this.h = null;
    int k;
    if (paramBp.g(a.j.TextAppearance_fontFamily)) {
      k = a.j.TextAppearance_fontFamily;
    } else {
      k = a.j.TextAppearance_android_fontFamily;
    }
    w.1 local1;
    if (!paramContext.isRestricted()) {
      local1 = new w.1(this, new WeakReference(this.a));
    }
    for (;;)
    {
      try
      {
        this.h = paramBp.a(k, this.g, local1);
        if (this.h != null) {
          break label243;
        }
        this.i = j;
      }
      catch (UnsupportedOperationException|Resources.NotFoundException localUnsupportedOperationException) {}
      if (this.h == null)
      {
        String str = paramBp.d(k);
        if (str != null) {
          this.h = Typeface.create(str, this.g);
        }
      }
      return;
      label243:
      j = 0;
    }
  }
  
  private void a(WeakReference<TextView> paramWeakReference, Typeface paramTypeface)
  {
    if (this.i)
    {
      this.h = paramTypeface;
      TextView localTextView = (TextView)paramWeakReference.get();
      if (localTextView != null) {
        localTextView.setTypeface(paramTypeface, this.g);
      }
    }
  }
  
  private void b(int paramInt, float paramFloat)
  {
    this.f.a(paramInt, paramFloat);
  }
  
  void a()
  {
    if ((this.b != null) || (this.c != null) || (this.d != null) || (this.e != null))
    {
      Drawable[] arrayOfDrawable = this.a.getCompoundDrawables();
      a(arrayOfDrawable[0], this.b);
      a(arrayOfDrawable[1], this.c);
      a(arrayOfDrawable[2], this.d);
      a(arrayOfDrawable[3], this.e);
    }
  }
  
  void a(int paramInt)
  {
    this.f.a(paramInt);
  }
  
  void a(int paramInt, float paramFloat)
  {
    if ((!c.a) && (!c())) {
      b(paramInt, paramFloat);
    }
  }
  
  void a(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
    throws IllegalArgumentException
  {
    this.f.a(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  void a(Context paramContext, int paramInt)
  {
    bp localBp = bp.a(paramContext, paramInt, a.j.TextAppearance);
    if (localBp.g(a.j.TextAppearance_textAllCaps)) {
      a(localBp.a(a.j.TextAppearance_textAllCaps, false));
    }
    if ((Build.VERSION.SDK_INT < 23) && (localBp.g(a.j.TextAppearance_android_textColor)))
    {
      ColorStateList localColorStateList = localBp.e(a.j.TextAppearance_android_textColor);
      if (localColorStateList != null) {
        this.a.setTextColor(localColorStateList);
      }
    }
    a(paramContext, localBp);
    localBp.a();
    if (this.h != null) {
      this.a.setTypeface(this.h, this.g);
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
    l localL = l.a();
    bp localBp1 = bp.a(localContext, paramAttributeSet, a.j.AppCompatTextHelper, paramInt, 0);
    int j = localBp1.g(a.j.AppCompatTextHelper_android_textAppearance, -1);
    if (localBp1.g(a.j.AppCompatTextHelper_android_drawableLeft)) {
      this.b = a(localContext, localL, localBp1.g(a.j.AppCompatTextHelper_android_drawableLeft, 0));
    }
    if (localBp1.g(a.j.AppCompatTextHelper_android_drawableTop)) {
      this.c = a(localContext, localL, localBp1.g(a.j.AppCompatTextHelper_android_drawableTop, 0));
    }
    if (localBp1.g(a.j.AppCompatTextHelper_android_drawableRight)) {
      this.d = a(localContext, localL, localBp1.g(a.j.AppCompatTextHelper_android_drawableRight, 0));
    }
    if (localBp1.g(a.j.AppCompatTextHelper_android_drawableBottom)) {
      this.e = a(localContext, localL, localBp1.g(a.j.AppCompatTextHelper_android_drawableBottom, 0));
    }
    localBp1.a();
    boolean bool1 = this.a.getTransformationMethod() instanceof PasswordTransformationMethod;
    Object localObject = null;
    boolean bool2;
    int k;
    ColorStateList localColorStateList2;
    ColorStateList localColorStateList1;
    if (j != -1)
    {
      bp localBp3 = bp.a(localContext, j, a.j.TextAppearance);
      if ((!bool1) && (localBp3.g(a.j.TextAppearance_textAllCaps)))
      {
        bool2 = localBp3.a(a.j.TextAppearance_textAllCaps, false);
        k = 1;
      }
      else
      {
        k = 0;
        bool2 = false;
      }
      a(localContext, localBp3);
      if (Build.VERSION.SDK_INT < 23)
      {
        ColorStateList localColorStateList3;
        if (localBp3.g(a.j.TextAppearance_android_textColor)) {
          localColorStateList3 = localBp3.e(a.j.TextAppearance_android_textColor);
        } else {
          localColorStateList3 = null;
        }
        if (localBp3.g(a.j.TextAppearance_android_textColorHint)) {
          localColorStateList2 = localBp3.e(a.j.TextAppearance_android_textColorHint);
        } else {
          localColorStateList2 = null;
        }
        boolean bool3 = localBp3.g(a.j.TextAppearance_android_textColorLink);
        ColorStateList localColorStateList4 = null;
        if (bool3) {
          localColorStateList4 = localBp3.e(a.j.TextAppearance_android_textColorLink);
        }
        ColorStateList localColorStateList5 = localColorStateList3;
        localColorStateList1 = localColorStateList4;
        localObject = localColorStateList5;
      }
      else
      {
        localColorStateList1 = null;
        localColorStateList2 = null;
      }
      localBp3.a();
    }
    else
    {
      k = 0;
      bool2 = false;
      localColorStateList1 = null;
      localColorStateList2 = null;
    }
    bp localBp2 = bp.a(localContext, paramAttributeSet, a.j.TextAppearance, paramInt, 0);
    if ((!bool1) && (localBp2.g(a.j.TextAppearance_textAllCaps)))
    {
      bool2 = localBp2.a(a.j.TextAppearance_textAllCaps, false);
      k = 1;
    }
    if (Build.VERSION.SDK_INT < 23)
    {
      if (localBp2.g(a.j.TextAppearance_android_textColor)) {
        localObject = localBp2.e(a.j.TextAppearance_android_textColor);
      }
      if (localBp2.g(a.j.TextAppearance_android_textColorHint)) {
        localColorStateList2 = localBp2.e(a.j.TextAppearance_android_textColorHint);
      }
      if (localBp2.g(a.j.TextAppearance_android_textColorLink)) {
        localColorStateList1 = localBp2.e(a.j.TextAppearance_android_textColorLink);
      }
    }
    a(localContext, localBp2);
    localBp2.a();
    if (localObject != null) {
      this.a.setTextColor((ColorStateList)localObject);
    }
    if (localColorStateList2 != null) {
      this.a.setHintTextColor(localColorStateList2);
    }
    if (localColorStateList1 != null) {
      this.a.setLinkTextColor(localColorStateList1);
    }
    if ((!bool1) && (k != 0)) {
      a(bool2);
    }
    if (this.h != null) {
      this.a.setTypeface(this.h, this.g);
    }
    this.f.a(paramAttributeSet, paramInt);
    if ((c.a) && (this.f.a() != 0))
    {
      int[] arrayOfInt = this.f.e();
      if (arrayOfInt.length > 0)
      {
        if (this.a.getAutoSizeStepGranularity() != -1.0F)
        {
          this.a.setAutoSizeTextTypeUniformWithConfiguration(this.f.c(), this.f.d(), this.f.b(), 0);
          return;
        }
        this.a.setAutoSizeTextTypeUniformWithPresetSizes(arrayOfInt, 0);
      }
    }
  }
  
  void a(boolean paramBoolean)
  {
    this.a.setAllCaps(paramBoolean);
  }
  
  void a(boolean paramBoolean, int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    if (!c.a) {
      b();
    }
  }
  
  void a(int[] paramArrayOfInt, int paramInt)
    throws IllegalArgumentException
  {
    this.f.a(paramArrayOfInt, paramInt);
  }
  
  void b()
  {
    this.f.f();
  }
  
  boolean c()
  {
    return this.f.g();
  }
  
  int d()
  {
    return this.f.a();
  }
  
  int e()
  {
    return this.f.b();
  }
  
  int f()
  {
    return this.f.c();
  }
  
  int g()
  {
    return this.f.d();
  }
  
  int[] h()
  {
    return this.f.e();
  }
}
