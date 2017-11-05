package android.support.v7.widget;

import android.annotation.TargetApi;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.drawable.Drawable;
import android.os.Build.VERSION;
import android.support.v7.a.a.j;
import android.support.v7.e.a;
import android.text.method.PasswordTransformationMethod;
import android.util.AttributeSet;
import android.widget.TextView;

@TargetApi(9)
class y
{
  final TextView a;
  private bc b;
  private bc c;
  private bc d;
  private bc e;
  
  y(TextView paramTextView)
  {
    this.a = paramTextView;
  }
  
  protected static bc a(Context paramContext, l paramL, int paramInt)
  {
    paramContext = paramL.b(paramContext, paramInt);
    if (paramContext != null)
    {
      paramL = new bc();
      paramL.d = true;
      paramL.a = paramContext;
      return paramL;
    }
    return null;
  }
  
  static y a(TextView paramTextView)
  {
    if (Build.VERSION.SDK_INT >= 17) {
      return new z(paramTextView);
    }
    return new y(paramTextView);
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
  
  void a(Context paramContext, int paramInt)
  {
    paramContext = be.a(paramContext, paramInt, a.j.TextAppearance);
    if (paramContext.g(a.j.TextAppearance_textAllCaps)) {
      a(paramContext.a(a.j.TextAppearance_textAllCaps, false));
    }
    if ((Build.VERSION.SDK_INT < 23) && (paramContext.g(a.j.TextAppearance_android_textColor)))
    {
      ColorStateList localColorStateList = paramContext.e(a.j.TextAppearance_android_textColor);
      if (localColorStateList != null) {
        this.a.setTextColor(localColorStateList);
      }
    }
    paramContext.a();
  }
  
  final void a(Drawable paramDrawable, bc paramBc)
  {
    if ((paramDrawable != null) && (paramBc != null)) {
      l.a(paramDrawable, paramBc, this.a.getDrawableState());
    }
  }
  
  void a(AttributeSet paramAttributeSet, int paramInt)
  {
    Object localObject3 = null;
    Object localObject2 = null;
    Object localObject4 = this.a.getContext();
    Object localObject1 = l.a();
    be localBe = be.a((Context)localObject4, paramAttributeSet, a.j.AppCompatTextHelper, paramInt, 0);
    int i = localBe.g(a.j.AppCompatTextHelper_android_textAppearance, -1);
    if (localBe.g(a.j.AppCompatTextHelper_android_drawableLeft)) {
      this.b = a((Context)localObject4, (l)localObject1, localBe.g(a.j.AppCompatTextHelper_android_drawableLeft, 0));
    }
    if (localBe.g(a.j.AppCompatTextHelper_android_drawableTop)) {
      this.c = a((Context)localObject4, (l)localObject1, localBe.g(a.j.AppCompatTextHelper_android_drawableTop, 0));
    }
    if (localBe.g(a.j.AppCompatTextHelper_android_drawableRight)) {
      this.d = a((Context)localObject4, (l)localObject1, localBe.g(a.j.AppCompatTextHelper_android_drawableRight, 0));
    }
    if (localBe.g(a.j.AppCompatTextHelper_android_drawableBottom)) {
      this.e = a((Context)localObject4, (l)localObject1, localBe.g(a.j.AppCompatTextHelper_android_drawableBottom, 0));
    }
    localBe.a();
    boolean bool3 = this.a.getTransformationMethod() instanceof PasswordTransformationMethod;
    boolean bool1;
    if (i != -1)
    {
      localBe = be.a((Context)localObject4, i, a.j.TextAppearance);
      if ((!bool3) && (localBe.g(a.j.TextAppearance_textAllCaps)))
      {
        bool1 = localBe.a(a.j.TextAppearance_textAllCaps, false);
        i = 1;
        if (Build.VERSION.SDK_INT < 23) {
          if (localBe.g(a.j.TextAppearance_android_textColor))
          {
            localObject1 = localBe.e(a.j.TextAppearance_android_textColor);
            label258:
            localObject3 = localObject1;
            if (localBe.g(a.j.TextAppearance_android_textColorHint))
            {
              localObject2 = localBe.e(a.j.TextAppearance_android_textColorHint);
              localObject3 = localObject1;
            }
            label287:
            localBe.a();
            localObject1 = localObject3;
          }
        }
      }
    }
    for (;;)
    {
      localObject4 = be.a((Context)localObject4, paramAttributeSet, a.j.TextAppearance, paramInt, 0);
      paramInt = i;
      boolean bool2 = bool1;
      if (!bool3)
      {
        paramInt = i;
        bool2 = bool1;
        if (((be)localObject4).g(a.j.TextAppearance_textAllCaps))
        {
          bool2 = ((be)localObject4).a(a.j.TextAppearance_textAllCaps, false);
          paramInt = 1;
        }
      }
      paramAttributeSet = (AttributeSet)localObject1;
      localObject3 = localObject2;
      if (Build.VERSION.SDK_INT < 23)
      {
        if (((be)localObject4).g(a.j.TextAppearance_android_textColor)) {
          localObject1 = ((be)localObject4).e(a.j.TextAppearance_android_textColor);
        }
        paramAttributeSet = (AttributeSet)localObject1;
        localObject3 = localObject2;
        if (((be)localObject4).g(a.j.TextAppearance_android_textColorHint))
        {
          localObject3 = ((be)localObject4).e(a.j.TextAppearance_android_textColorHint);
          paramAttributeSet = (AttributeSet)localObject1;
        }
      }
      ((be)localObject4).a();
      if (paramAttributeSet != null) {
        this.a.setTextColor(paramAttributeSet);
      }
      if (localObject3 != null) {
        this.a.setHintTextColor((ColorStateList)localObject3);
      }
      if ((!bool3) && (paramInt != 0)) {
        a(bool2);
      }
      return;
      localObject1 = null;
      break label258;
      localObject3 = null;
      break label287;
      i = 0;
      bool1 = false;
      break;
      localObject1 = null;
      i = 0;
      bool1 = false;
      localObject2 = localObject3;
    }
  }
  
  void a(boolean paramBoolean)
  {
    TextView localTextView = this.a;
    if (paramBoolean) {}
    for (a localA = new a(this.a.getContext());; localA = null)
    {
      localTextView.setTransformationMethod(localA);
      return;
    }
  }
}
