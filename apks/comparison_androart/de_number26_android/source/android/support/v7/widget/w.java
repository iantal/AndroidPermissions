package android.support.v7.widget;

import android.annotation.SuppressLint;
import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources.NotFoundException;
import android.graphics.Typeface;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v4.content.a.b.a;
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
    this.g = paramBp.a(a.j.TextAppearance_android_textStyle, this.g);
    boolean bool2 = paramBp.g(a.j.TextAppearance_android_fontFamily);
    bool1 = true;
    if ((!bool2) && (!paramBp.g(a.j.TextAppearance_fontFamily)))
    {
      if (paramBp.g(a.j.TextAppearance_android_typeface))
      {
        this.i = false;
        switch (paramBp.a(a.j.TextAppearance_android_typeface, 1))
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
    int j;
    if (paramBp.g(a.j.TextAppearance_fontFamily)) {
      j = a.j.TextAppearance_fontFamily;
    } else {
      j = a.j.TextAppearance_android_fontFamily;
    }
    if (!paramContext.isRestricted()) {
      paramContext = new b.a()
      {
        public void a(int paramAnonymousInt) {}
        
        public void a(Typeface paramAnonymousTypeface)
        {
          w.a(w.this, this.a, paramAnonymousTypeface);
        }
      };
    }
    try
    {
      this.h = paramBp.a(j, this.g, paramContext);
      if (this.h != null) {
        break label238;
      }
    }
    catch (UnsupportedOperationException|Resources.NotFoundException paramContext)
    {
      for (;;)
      {
        continue;
        bool1 = false;
      }
    }
    this.i = bool1;
    if (this.h == null)
    {
      paramContext = paramBp.d(j);
      if (paramContext != null) {
        this.h = Typeface.create(paramContext, this.g);
      }
    }
  }
  
  private void a(WeakReference<TextView> paramWeakReference, Typeface paramTypeface)
  {
    if (this.i)
    {
      this.h = paramTypeface;
      paramWeakReference = (TextView)paramWeakReference.get();
      if (paramWeakReference != null) {
        paramWeakReference.setTypeface(paramTypeface, this.g);
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
    Object localObject1 = l.a();
    Object localObject2 = bp.a(localContext, paramAttributeSet, a.j.AppCompatTextHelper, paramInt, 0);
    int j = ((bp)localObject2).g(a.j.AppCompatTextHelper_android_textAppearance, -1);
    if (((bp)localObject2).g(a.j.AppCompatTextHelper_android_drawableLeft)) {
      this.b = a(localContext, (l)localObject1, ((bp)localObject2).g(a.j.AppCompatTextHelper_android_drawableLeft, 0));
    }
    if (((bp)localObject2).g(a.j.AppCompatTextHelper_android_drawableTop)) {
      this.c = a(localContext, (l)localObject1, ((bp)localObject2).g(a.j.AppCompatTextHelper_android_drawableTop, 0));
    }
    if (((bp)localObject2).g(a.j.AppCompatTextHelper_android_drawableRight)) {
      this.d = a(localContext, (l)localObject1, ((bp)localObject2).g(a.j.AppCompatTextHelper_android_drawableRight, 0));
    }
    if (((bp)localObject2).g(a.j.AppCompatTextHelper_android_drawableBottom)) {
      this.e = a(localContext, (l)localObject1, ((bp)localObject2).g(a.j.AppCompatTextHelper_android_drawableBottom, 0));
    }
    ((bp)localObject2).a();
    boolean bool4 = this.a.getTransformationMethod() instanceof PasswordTransformationMethod;
    localObject2 = null;
    Object localObject3 = null;
    ColorStateList localColorStateList1 = null;
    boolean bool2;
    boolean bool1;
    if (j != -1)
    {
      localObject3 = bp.a(localContext, j, a.j.TextAppearance);
      if ((!bool4) && (((bp)localObject3).g(a.j.TextAppearance_textAllCaps)))
      {
        bool2 = ((bp)localObject3).a(a.j.TextAppearance_textAllCaps, false);
        bool1 = true;
      }
      else
      {
        bool1 = false;
        bool2 = bool1;
      }
      a(localContext, (bp)localObject3);
      if (Build.VERSION.SDK_INT < 23)
      {
        if (((bp)localObject3).g(a.j.TextAppearance_android_textColor)) {
          localObject2 = ((bp)localObject3).e(a.j.TextAppearance_android_textColor);
        } else {
          localObject2 = null;
        }
        if (((bp)localObject3).g(a.j.TextAppearance_android_textColorHint)) {
          localObject1 = ((bp)localObject3).e(a.j.TextAppearance_android_textColorHint);
        } else {
          localObject1 = null;
        }
        if (((bp)localObject3).g(a.j.TextAppearance_android_textColorLink)) {
          localColorStateList1 = ((bp)localObject3).e(a.j.TextAppearance_android_textColorLink);
        }
      }
      else
      {
        localColorStateList1 = null;
        localObject1 = localColorStateList1;
      }
      ((bp)localObject3).a();
    }
    else
    {
      bool1 = false;
      bool2 = bool1;
      localColorStateList1 = null;
      localObject1 = localColorStateList1;
      localObject2 = localObject3;
    }
    bp localBp = bp.a(localContext, paramAttributeSet, a.j.TextAppearance, paramInt, 0);
    int k = bool1;
    boolean bool3 = bool2;
    if (!bool4)
    {
      k = bool1;
      bool3 = bool2;
      if (localBp.g(a.j.TextAppearance_textAllCaps))
      {
        bool3 = localBp.a(a.j.TextAppearance_textAllCaps, false);
        k = 1;
      }
    }
    Object localObject4 = localObject2;
    ColorStateList localColorStateList2 = localColorStateList1;
    localObject3 = localObject1;
    if (Build.VERSION.SDK_INT < 23)
    {
      if (localBp.g(a.j.TextAppearance_android_textColor)) {
        localObject2 = localBp.e(a.j.TextAppearance_android_textColor);
      }
      if (localBp.g(a.j.TextAppearance_android_textColorHint)) {
        localObject1 = localBp.e(a.j.TextAppearance_android_textColorHint);
      }
      localObject4 = localObject2;
      localColorStateList2 = localColorStateList1;
      localObject3 = localObject1;
      if (localBp.g(a.j.TextAppearance_android_textColorLink))
      {
        localColorStateList2 = localBp.e(a.j.TextAppearance_android_textColorLink);
        localObject3 = localObject1;
        localObject4 = localObject2;
      }
    }
    a(localContext, localBp);
    localBp.a();
    if (localObject4 != null) {
      this.a.setTextColor(localObject4);
    }
    if (localObject3 != null) {
      this.a.setHintTextColor((ColorStateList)localObject3);
    }
    if (localColorStateList2 != null) {
      this.a.setLinkTextColor(localColorStateList2);
    }
    if ((!bool4) && (k != 0)) {
      a(bool3);
    }
    if (this.h != null) {
      this.a.setTypeface(this.h, this.g);
    }
    this.f.a(paramAttributeSet, paramInt);
    if ((c.a) && (this.f.a() != 0))
    {
      paramAttributeSet = this.f.e();
      if (paramAttributeSet.length > 0)
      {
        if (this.a.getAutoSizeStepGranularity() != -1.0F)
        {
          this.a.setAutoSizeTextTypeUniformWithConfiguration(this.f.c(), this.f.d(), this.f.b(), 0);
          return;
        }
        this.a.setAutoSizeTextTypeUniformWithPresetSizes(paramAttributeSet, 0);
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
