package o;

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
import android.view.View;
import java.util.ArrayList;
import java.util.List;

public class ᵌ
  extends ᒢ
{
  private InsetDrawable ॱˋ;
  
  public ᵌ(৲ param৲, ᵛ paramᵛ)
  {
    super(param৲, paramᵛ);
  }
  
  boolean ʻ()
  {
    return false;
  }
  
  void ˋ() {}
  
  void ˋ(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    this.ॱ = ﭤ.ᐝ(ʼ());
    ﭤ.ॱ(this.ॱ, paramColorStateList);
    if (paramMode != null) {
      ﭤ.ˎ(this.ॱ, paramMode);
    }
    if (paramInt2 > 0)
    {
      this.ʼ = ˋ(paramInt2, paramColorStateList);
      paramColorStateList = new LayerDrawable(new Drawable[] { this.ʼ, this.ॱ });
    }
    else
    {
      this.ʼ = null;
      paramColorStateList = this.ॱ;
    }
    this.ˋ = new RippleDrawable(ColorStateList.valueOf(paramInt1), paramColorStateList, null);
    this.ʻ = this.ˋ;
    this.ˏॱ.ॱ(this.ˋ);
  }
  
  void ˋ(Rect paramRect)
  {
    if (this.ˏॱ.ˋ())
    {
      this.ॱˋ = new InsetDrawable(this.ˋ, paramRect.left, paramRect.top, paramRect.right, paramRect.bottom);
      this.ˏॱ.ॱ(this.ॱˋ);
      return;
    }
    this.ˏॱ.ॱ(this.ˋ);
  }
  
  public float ˎ()
  {
    return this.ˋॱ.getElevation();
  }
  
  void ˎ(Rect paramRect)
  {
    if (this.ˏॱ.ˋ())
    {
      float f1 = this.ˏॱ.ˊ();
      float f2 = ˎ() + this.ʽ;
      int i = (int)Math.ceil(ﯨ.ˏ(f2, f1, false));
      int j = (int)Math.ceil(ﯨ.ˎ(f2, f1, false));
      paramRect.set(i, j, i, j);
      return;
    }
    paramRect.set(0, 0, 0, 0);
  }
  
  void ˎ(int[] paramArrayOfInt) {}
  
  void ˏ()
  {
    ˊ();
  }
  
  GradientDrawable ˏॱ()
  {
    return new iF();
  }
  
  void ॱ(float paramFloat1, float paramFloat2)
  {
    if (Build.VERSION.SDK_INT == 21)
    {
      if (this.ˋॱ.isEnabled())
      {
        this.ˋॱ.setElevation(paramFloat1);
        if ((this.ˋॱ.isFocused()) || (this.ˋॱ.isPressed())) {
          this.ˋॱ.setTranslationZ(paramFloat2);
        } else {
          this.ˋॱ.setTranslationZ(0.0F);
        }
      }
      else
      {
        this.ˋॱ.setElevation(0.0F);
        this.ˋॱ.setTranslationZ(0.0F);
      }
    }
    else
    {
      StateListAnimator localStateListAnimator = new StateListAnimator();
      AnimatorSet localAnimatorSet = new AnimatorSet();
      localAnimatorSet.play(ObjectAnimator.ofFloat(this.ˋॱ, "elevation", new float[] { paramFloat1 }).setDuration(0L)).with(ObjectAnimator.ofFloat(this.ˋॱ, View.TRANSLATION_Z, new float[] { paramFloat2 }).setDuration(100L));
      localAnimatorSet.setInterpolator(ˎ);
      localStateListAnimator.addState(ॱॱ, localAnimatorSet);
      localAnimatorSet = new AnimatorSet();
      localAnimatorSet.play(ObjectAnimator.ofFloat(this.ˋॱ, "elevation", new float[] { paramFloat1 }).setDuration(0L)).with(ObjectAnimator.ofFloat(this.ˋॱ, View.TRANSLATION_Z, new float[] { paramFloat2 }).setDuration(100L));
      localAnimatorSet.setInterpolator(ˎ);
      localStateListAnimator.addState(ͺ, localAnimatorSet);
      localAnimatorSet = new AnimatorSet();
      ArrayList localArrayList = new ArrayList();
      localArrayList.add(ObjectAnimator.ofFloat(this.ˋॱ, "elevation", new float[] { paramFloat1 }).setDuration(0L));
      if ((Build.VERSION.SDK_INT >= 22) && (Build.VERSION.SDK_INT <= 24)) {
        localArrayList.add(ObjectAnimator.ofFloat(this.ˋॱ, View.TRANSLATION_Z, new float[] { this.ˋॱ.getTranslationZ() }).setDuration(100L));
      }
      localArrayList.add(ObjectAnimator.ofFloat(this.ˋॱ, View.TRANSLATION_Z, new float[] { 0.0F }).setDuration(100L));
      localAnimatorSet.playSequentially((Animator[])localArrayList.toArray(new ObjectAnimator[0]));
      localAnimatorSet.setInterpolator(ˎ);
      localStateListAnimator.addState(ॱˊ, localAnimatorSet);
      localAnimatorSet = new AnimatorSet();
      localAnimatorSet.play(ObjectAnimator.ofFloat(this.ˋॱ, "elevation", new float[] { 0.0F }).setDuration(0L)).with(ObjectAnimator.ofFloat(this.ˋॱ, View.TRANSLATION_Z, new float[] { 0.0F }).setDuration(0L));
      localAnimatorSet.setInterpolator(ˎ);
      localStateListAnimator.addState(ˊॱ, localAnimatorSet);
      this.ˋॱ.setStateListAnimator(localStateListAnimator);
    }
    if (this.ˏॱ.ˋ()) {
      ˊ();
    }
  }
  
  void ॱ(int paramInt)
  {
    if ((this.ˋ instanceof RippleDrawable))
    {
      ((RippleDrawable)this.ˋ).setColor(ColorStateList.valueOf(paramInt));
      return;
    }
    super.ॱ(paramInt);
  }
  
  ᐤ ॱॱ()
  {
    return new Ꭵ();
  }
  
  static class iF
    extends GradientDrawable
  {
    iF() {}
    
    public boolean isStateful()
    {
      return true;
    }
  }
}
