package android.support.design.widget;

import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.AnimatorSet.Builder;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.annotation.TargetApi;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.support.v4.b.a.a;
import android.view.View;

@TargetApi(21)
class k
  extends i
{
  private InsetDrawable q;
  
  k(ac paramAc, p paramP, t.d paramD)
  {
    super(paramAc, paramP, paramD);
  }
  
  public float a()
  {
    return this.n.getElevation();
  }
  
  void a(float paramFloat1, float paramFloat2)
  {
    if (Build.VERSION.SDK_INT == 21) {
      if (this.n.isEnabled())
      {
        this.n.setElevation(paramFloat1);
        if ((this.n.isFocused()) || (this.n.isPressed())) {
          this.n.setTranslationZ(paramFloat2);
        }
      }
    }
    for (;;)
    {
      if (this.o.b()) {
        g();
      }
      return;
      this.n.setTranslationZ(0.0F);
      continue;
      this.n.setElevation(0.0F);
      this.n.setTranslationZ(0.0F);
      continue;
      StateListAnimator localStateListAnimator = new StateListAnimator();
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.play(ObjectAnimator.ofFloat(this.n, "elevation", new float[] { paramFloat1 }).setDuration(0L)).with(ObjectAnimator.ofFloat(this.n, View.TRANSLATION_Z, new float[] { paramFloat2 }).setDuration(100L));
      localAnimatorSet.setInterpolator(b);
      localStateListAnimator.addState(j, localAnimatorSet);
      localAnimatorSet = new AnimatorSet();
      localAnimatorSet.play(ObjectAnimator.ofFloat(this.n, "elevation", new float[] { paramFloat1 }).setDuration(0L)).with(ObjectAnimator.ofFloat(this.n, View.TRANSLATION_Z, new float[] { paramFloat2 }).setDuration(100L));
      localAnimatorSet.setInterpolator(b);
      localStateListAnimator.addState(k, localAnimatorSet);
      localAnimatorSet = new AnimatorSet();
      localAnimatorSet.playSequentially(new Animator[] { ObjectAnimator.ofFloat(this.n, "elevation", new float[] { paramFloat1 }).setDuration(0L), ObjectAnimator.ofFloat(this.n, View.TRANSLATION_Z, new float[] { this.n.getTranslationZ() }).setDuration(100L), ObjectAnimator.ofFloat(this.n, View.TRANSLATION_Z, new float[] { 0.0F }).setDuration(100L) });
      localAnimatorSet.setInterpolator(b);
      localStateListAnimator.addState(l, localAnimatorSet);
      localAnimatorSet = new AnimatorSet();
      localAnimatorSet.play(ObjectAnimator.ofFloat(this.n, "elevation", new float[] { 0.0F }).setDuration(0L)).with(ObjectAnimator.ofFloat(this.n, View.TRANSLATION_Z, new float[] { 0.0F }).setDuration(0L));
      localAnimatorSet.setInterpolator(b);
      localStateListAnimator.addState(m, localAnimatorSet);
      this.n.setStateListAnimator(localStateListAnimator);
    }
  }
  
  void a(int paramInt)
  {
    if ((this.e instanceof RippleDrawable))
    {
      ((RippleDrawable)this.e).setColor(ColorStateList.valueOf(paramInt));
      return;
    }
    super.a(paramInt);
  }
  
  void a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    this.d = a.g(k());
    a.a(this.d, paramColorStateList);
    if (paramMode != null) {
      a.a(this.d, paramMode);
    }
    if (paramInt2 > 0) {
      this.f = a(paramInt2, paramColorStateList);
    }
    for (paramColorStateList = new LayerDrawable(new Drawable[] { this.f, this.d });; paramColorStateList = this.d)
    {
      this.e = new RippleDrawable(ColorStateList.valueOf(paramInt1), paramColorStateList, null);
      this.g = this.e;
      this.o.a(this.e);
      return;
      this.f = null;
    }
  }
  
  void a(Rect paramRect)
  {
    if (this.o.b())
    {
      float f1 = this.o.a();
      float f2 = a() + this.i;
      int i = (int)Math.ceil(o.b(f2, f1, false));
      int j = (int)Math.ceil(o.a(f2, f1, false));
      paramRect.set(i, j, i, j);
      return;
    }
    paramRect.set(0, 0, 0, 0);
  }
  
  void a(int[] paramArrayOfInt) {}
  
  void b() {}
  
  void b(Rect paramRect)
  {
    if (this.o.b())
    {
      this.q = new InsetDrawable(this.e, paramRect.left, paramRect.top, paramRect.right, paramRect.bottom);
      this.o.a(this.q);
      return;
    }
    this.o.a(this.e);
  }
  
  void c()
  {
    g();
  }
  
  boolean d()
  {
    return false;
  }
  
  c j()
  {
    return new d();
  }
  
  GradientDrawable l()
  {
    return new a();
  }
  
  static class a
    extends GradientDrawable
  {
    a() {}
    
    public boolean isStateful()
    {
      return true;
    }
  }
}
