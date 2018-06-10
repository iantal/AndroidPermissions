import android.animation.Animator;
import android.animation.AnimatorSet;
import android.animation.AnimatorSet.Builder;
import android.animation.ObjectAnimator;
import android.animation.StateListAnimator;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.InsetDrawable;
import android.graphics.drawable.LayerDrawable;
import android.graphics.drawable.RippleDrawable;
import android.os.Build.VERSION;
import android.support.design.widget.VisibilityAwareImageButton;
import android.view.View;
import java.util.ArrayList;
import java.util.List;

public class es
  extends em
{
  private InsetDrawable p;
  
  public es(VisibilityAwareImageButton paramVisibilityAwareImageButton, ex paramEx)
  {
    super(paramVisibilityAwareImageButton, paramEx);
  }
  
  public float a()
  {
    return this.n.getElevation();
  }
  
  void a(float paramFloat1, float paramFloat2)
  {
    if (Build.VERSION.SDK_INT == 21)
    {
      if (this.n.isEnabled())
      {
        this.n.setElevation(paramFloat1);
        if ((!this.n.isFocused()) && (!this.n.isPressed())) {
          this.n.setTranslationZ(0.0F);
        } else {
          this.n.setTranslationZ(paramFloat2);
        }
      }
      else
      {
        this.n.setElevation(0.0F);
        this.n.setTranslationZ(0.0F);
      }
    }
    else
    {
      StateListAnimator localStateListAnimator = new StateListAnimator();
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.play(ObjectAnimator.ofFloat(this.n, "elevation", new float[] { paramFloat1 }).setDuration(0L)).with(ObjectAnimator.ofFloat(this.n, View.TRANSLATION_Z, new float[] { paramFloat2 }).setDuration(100L));
      localAnimatorSet.setInterpolator(a);
      localStateListAnimator.addState(j, localAnimatorSet);
      localAnimatorSet = new AnimatorSet();
      localAnimatorSet.play(ObjectAnimator.ofFloat(this.n, "elevation", new float[] { paramFloat1 }).setDuration(0L)).with(ObjectAnimator.ofFloat(this.n, View.TRANSLATION_Z, new float[] { paramFloat2 }).setDuration(100L));
      localAnimatorSet.setInterpolator(a);
      localStateListAnimator.addState(k, localAnimatorSet);
      localAnimatorSet = new AnimatorSet();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(ObjectAnimator.ofFloat(this.n, "elevation", new float[] { paramFloat1 }).setDuration(0L));
      if ((Build.VERSION.SDK_INT >= 22) && (Build.VERSION.SDK_INT <= 24)) {
        localArrayList.add(ObjectAnimator.ofFloat(this.n, View.TRANSLATION_Z, new float[] { this.n.getTranslationZ() }).setDuration(100L));
      }
      localArrayList.add(ObjectAnimator.ofFloat(this.n, View.TRANSLATION_Z, new float[] { 0.0F }).setDuration(100L));
      localAnimatorSet.playSequentially((Animator[])localArrayList.toArray(new ObjectAnimator[0]));
      localAnimatorSet.setInterpolator(a);
      localStateListAnimator.addState(l, localAnimatorSet);
      localAnimatorSet = new AnimatorSet();
      localAnimatorSet.play(ObjectAnimator.ofFloat(this.n, "elevation", new float[] { 0.0F }).setDuration(0L)).with(ObjectAnimator.ofFloat(this.n, View.TRANSLATION_Z, new float[] { 0.0F }).setDuration(0L));
      localAnimatorSet.setInterpolator(a);
      localStateListAnimator.addState(m, localAnimatorSet);
      this.n.setStateListAnimator(localStateListAnimator);
    }
    if (this.o.b()) {
      c();
    }
  }
  
  void a(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    this.d = ny.g(i());
    ny.a(this.d, paramColorStateList);
    if (paramMode != null) {
      ny.a(this.d, paramMode);
    }
    if (paramInt2 > 0)
    {
      this.f = a(paramInt2, paramColorStateList);
      paramColorStateList = new LayerDrawable(new Drawable[] { this.f, this.d });
    }
    else
    {
      this.f = null;
      paramColorStateList = this.d;
    }
    this.e = new RippleDrawable(ColorStateList.valueOf(paramInt1), paramColorStateList, null);
    this.g = this.e;
    this.o.a(this.e);
  }
  
  void a(Rect paramRect)
  {
    if (this.o.b())
    {
      float f1 = this.o.a();
      float f2 = a() + this.i;
      int i = (int)Math.ceil(ew.b(f2, f1, false));
      int j = (int)Math.ceil(ew.a(f2, f1, false));
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
      this.p = new InsetDrawable(this.e, paramRect.left, paramRect.top, paramRect.right, paramRect.bottom);
      this.o.a(this.p);
      return;
    }
    this.o.a(this.e);
  }
  
  boolean f()
  {
    return false;
  }
  
  dz g()
  {
    return new ea();
  }
  
  GradientDrawable j()
  {
    return new et();
  }
}
