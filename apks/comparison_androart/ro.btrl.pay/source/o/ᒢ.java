package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ValueAnimator;
import android.animation.ValueAnimator.AnimatorUpdateListener;
import android.content.Context;
import android.content.res.ColorStateList;
import android.graphics.PorterDuff.Mode;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.GradientDrawable;
import android.graphics.drawable.LayerDrawable;
import android.os.Build.VERSION;
import android.view.ViewPropertyAnimator;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnPreDrawListener;
import android.view.animation.Interpolator;

public class ᒢ
{
  static final int[] ˊॱ = new int[0];
  static final Interpolator ˎ = ˣ.ॱ;
  static final int[] ͺ;
  static final int[] ॱˊ;
  static final int[] ॱॱ = { 16842919, 16842910 };
  Drawable ʻ;
  ᐤ ʼ;
  float ʽ;
  int ˊ = 0;
  Drawable ˋ;
  final ৲ ˋॱ;
  ﯨ ˏ;
  final ᵛ ˏॱ;
  Drawable ॱ;
  private final Rect ॱˋ = new Rect();
  private float ॱˎ;
  private ViewTreeObserver.OnPreDrawListener ॱᐝ;
  float ᐝ;
  private final ﹴ ᐝॱ;
  
  static
  {
    ͺ = new int[] { 16842908, 16842910 };
    ॱˊ = new int[] { 16842910 };
  }
  
  public ᒢ(৲ param৲, ᵛ paramᵛ)
  {
    this.ˋॱ = param৲;
    this.ˏॱ = paramᵛ;
    this.ᐝॱ = new ﹴ();
    this.ᐝॱ.ˋ(ॱॱ, ॱ(new If()));
    this.ᐝॱ.ˋ(ͺ, ॱ(new If()));
    this.ᐝॱ.ˋ(ॱˊ, ॱ(new ˊ()));
    this.ᐝॱ.ˋ(ˊॱ, ॱ(new iF()));
    this.ॱˎ = this.ˋॱ.getRotation();
  }
  
  private boolean ˋॱ()
  {
    return (т.ʾ(this.ˋॱ)) && (!this.ˋॱ.isInEditMode());
  }
  
  private static ColorStateList ˎ(int paramInt)
  {
    int[][] arrayOfInt = new int[3][];
    int[] arrayOfInt1 = new int[3];
    arrayOfInt[0] = ͺ;
    arrayOfInt1[0] = paramInt;
    int i = 0 + 1;
    arrayOfInt[i] = ॱॱ;
    arrayOfInt1[i] = paramInt;
    paramInt = i + 1;
    arrayOfInt[paramInt] = new int[0];
    arrayOfInt1[paramInt] = 0;
    return new ColorStateList(arrayOfInt, arrayOfInt1);
  }
  
  private ValueAnimator ॱ(if paramIf)
  {
    ValueAnimator localValueAnimator = new ValueAnimator();
    localValueAnimator.setInterpolator(ˎ);
    localValueAnimator.setDuration(100L);
    localValueAnimator.addListener(paramIf);
    localValueAnimator.addUpdateListener(paramIf);
    localValueAnimator.setFloatValues(new float[] { 0.0F, 1.0F });
    return localValueAnimator;
  }
  
  private void ॱˊ()
  {
    if (this.ॱᐝ == null) {
      this.ॱᐝ = new ViewTreeObserver.OnPreDrawListener()
      {
        public boolean onPreDraw()
        {
          ᒢ.this.ᐝ();
          return true;
        }
      };
    }
  }
  
  private void ॱˎ()
  {
    if (Build.VERSION.SDK_INT == 19) {
      if (this.ॱˎ % 90.0F != 0.0F)
      {
        if (this.ˋॱ.getLayerType() != 1) {
          this.ˋॱ.setLayerType(1, null);
        }
      }
      else if (this.ˋॱ.getLayerType() != 0) {
        this.ˋॱ.setLayerType(0, null);
      }
    }
    if (this.ˏ != null) {
      this.ˏ.ˋ(-this.ॱˎ);
    }
    if (this.ʼ != null) {
      this.ʼ.ˊ(-this.ॱˎ);
    }
  }
  
  boolean ʻ()
  {
    return true;
  }
  
  GradientDrawable ʼ()
  {
    GradientDrawable localGradientDrawable = ˏॱ();
    localGradientDrawable.setShape(1);
    localGradientDrawable.setColor(-1);
    return localGradientDrawable;
  }
  
  public void ʽ()
  {
    if (this.ॱᐝ != null)
    {
      this.ˋॱ.getViewTreeObserver().removeOnPreDrawListener(this.ॱᐝ);
      this.ॱᐝ = null;
    }
  }
  
  public final void ˊ()
  {
    Rect localRect = this.ॱˋ;
    ˎ(localRect);
    ˋ(localRect);
    this.ˏॱ.ˊ(localRect.left, localRect.top, localRect.right, localRect.bottom);
  }
  
  public void ˊ(final ˋ paramˋ, final boolean paramBoolean)
  {
    if (ˊॱ()) {
      return;
    }
    this.ˋॱ.animate().cancel();
    if (ˋॱ())
    {
      this.ˊ = 1;
      this.ˋॱ.animate().scaleX(0.0F).scaleY(0.0F).alpha(0.0F).setDuration(200L).setInterpolator(ˣ.ॱ).setListener(new AnimatorListenerAdapter()
      {
        private boolean ˊ;
        
        public void onAnimationCancel(Animator paramAnonymousAnimator)
        {
          this.ˊ = true;
        }
        
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          ᒢ.this.ˊ = 0;
          if (!this.ˊ)
          {
            paramAnonymousAnimator = ᒢ.this.ˋॱ;
            int i;
            if (paramBoolean) {
              i = 8;
            } else {
              i = 4;
            }
            paramAnonymousAnimator.ˎ(i, paramBoolean);
            if (paramˋ != null) {
              paramˋ.ˎ();
            }
          }
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          ᒢ.this.ˋॱ.ˎ(0, paramBoolean);
          this.ˊ = false;
        }
      });
      return;
    }
    ৲ local৲ = this.ˋॱ;
    int i;
    if (paramBoolean) {
      i = 8;
    } else {
      i = 4;
    }
    local৲.ˎ(i, paramBoolean);
    if (paramˋ != null) {
      paramˋ.ˎ();
    }
  }
  
  boolean ˊॱ()
  {
    if (this.ˋॱ.getVisibility() == 0) {
      return this.ˊ == 1;
    }
    return this.ˊ != 2;
  }
  
  ᐤ ˋ(int paramInt, ColorStateList paramColorStateList)
  {
    Context localContext = this.ˋॱ.getContext();
    ᐤ localᐤ = ॱॱ();
    localᐤ.ˊ(ᔆ.ˊ(localContext, ᗮ.ˋ.design_fab_stroke_top_outer_color), ᔆ.ˊ(localContext, ᗮ.ˋ.design_fab_stroke_top_inner_color), ᔆ.ˊ(localContext, ᗮ.ˋ.design_fab_stroke_end_inner_color), ᔆ.ˊ(localContext, ᗮ.ˋ.design_fab_stroke_end_outer_color));
    localᐤ.ॱ(paramInt);
    localᐤ.ˏ(paramColorStateList);
    return localᐤ;
  }
  
  public void ˋ()
  {
    this.ᐝॱ.ˎ();
  }
  
  public final void ˋ(float paramFloat)
  {
    if (this.ʽ != paramFloat)
    {
      this.ʽ = paramFloat;
      ॱ(this.ᐝ, paramFloat);
    }
  }
  
  public void ˋ(ColorStateList paramColorStateList, PorterDuff.Mode paramMode, int paramInt1, int paramInt2)
  {
    this.ॱ = ﭤ.ᐝ(ʼ());
    ﭤ.ॱ(this.ॱ, paramColorStateList);
    if (paramMode != null) {
      ﭤ.ˎ(this.ॱ, paramMode);
    }
    this.ˋ = ﭤ.ᐝ(ʼ());
    ﭤ.ॱ(this.ˋ, ˎ(paramInt1));
    if (paramInt2 > 0)
    {
      this.ʼ = ˋ(paramInt2, paramColorStateList);
      paramColorStateList = new Drawable[3];
      paramColorStateList[0] = this.ʼ;
      paramColorStateList[1] = this.ॱ;
      paramColorStateList[2] = this.ˋ;
    }
    else
    {
      this.ʼ = null;
      paramColorStateList = new Drawable[2];
      paramColorStateList[0] = this.ॱ;
      paramColorStateList[1] = this.ˋ;
    }
    this.ʻ = new LayerDrawable(paramColorStateList);
    this.ˏ = new ﯨ(this.ˋॱ.getContext(), this.ʻ, this.ˏॱ.ˊ(), this.ᐝ, this.ᐝ + this.ʽ);
    this.ˏ.ॱ(false);
    this.ˏॱ.ॱ(this.ˏ);
  }
  
  void ˋ(Rect paramRect) {}
  
  float ˎ()
  {
    return this.ᐝ;
  }
  
  public void ˎ(ColorStateList paramColorStateList)
  {
    if (this.ॱ != null) {
      ﭤ.ॱ(this.ॱ, paramColorStateList);
    }
    if (this.ʼ != null) {
      this.ʼ.ˏ(paramColorStateList);
    }
  }
  
  public void ˎ(PorterDuff.Mode paramMode)
  {
    if (this.ॱ != null) {
      ﭤ.ˎ(this.ॱ, paramMode);
    }
  }
  
  void ˎ(Rect paramRect)
  {
    this.ˏ.getPadding(paramRect);
  }
  
  public void ˎ(int[] paramArrayOfInt)
  {
    this.ᐝॱ.ˋ(paramArrayOfInt);
  }
  
  public void ˏ() {}
  
  public final void ˏ(float paramFloat)
  {
    if (this.ᐝ != paramFloat)
    {
      this.ᐝ = paramFloat;
      ॱ(paramFloat, this.ʽ);
    }
  }
  
  GradientDrawable ˏॱ()
  {
    return new GradientDrawable();
  }
  
  boolean ͺ()
  {
    if (this.ˋॱ.getVisibility() != 0) {
      return this.ˊ == 2;
    }
    return this.ˊ != 1;
  }
  
  public void ॱ()
  {
    if (ʻ())
    {
      ॱˊ();
      this.ˋॱ.getViewTreeObserver().addOnPreDrawListener(this.ॱᐝ);
    }
  }
  
  void ॱ(float paramFloat1, float paramFloat2)
  {
    if (this.ˏ != null)
    {
      this.ˏ.ˋ(paramFloat1, this.ʽ + paramFloat1);
      ˊ();
    }
  }
  
  public void ॱ(int paramInt)
  {
    if (this.ˋ != null) {
      ﭤ.ॱ(this.ˋ, ˎ(paramInt));
    }
  }
  
  public void ॱ(final ˋ paramˋ, final boolean paramBoolean)
  {
    if (ͺ()) {
      return;
    }
    this.ˋॱ.animate().cancel();
    if (ˋॱ())
    {
      this.ˊ = 2;
      if (this.ˋॱ.getVisibility() != 0)
      {
        this.ˋॱ.setAlpha(0.0F);
        this.ˋॱ.setScaleY(0.0F);
        this.ˋॱ.setScaleX(0.0F);
      }
      this.ˋॱ.animate().scaleX(1.0F).scaleY(1.0F).alpha(1.0F).setDuration(200L).setInterpolator(ˣ.ˋ).setListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          ᒢ.this.ˊ = 0;
          if (paramˋ != null) {
            paramˋ.ˏ();
          }
        }
        
        public void onAnimationStart(Animator paramAnonymousAnimator)
        {
          ᒢ.this.ˋॱ.ˎ(0, paramBoolean);
        }
      });
      return;
    }
    this.ˋॱ.ˎ(0, paramBoolean);
    this.ˋॱ.setAlpha(1.0F);
    this.ˋॱ.setScaleY(1.0F);
    this.ˋॱ.setScaleX(1.0F);
    if (paramˋ != null) {
      paramˋ.ˏ();
    }
  }
  
  ᐤ ॱॱ()
  {
    return new ᐤ();
  }
  
  void ᐝ()
  {
    float f = this.ˋॱ.getRotation();
    if (this.ॱˎ != f)
    {
      this.ॱˎ = f;
      ॱˎ();
    }
  }
  
  class If
    extends ᒢ.if
  {
    If()
    {
      super(null);
    }
    
    protected float ˋ()
    {
      return ᒢ.this.ᐝ + ᒢ.this.ʽ;
    }
  }
  
  class iF
    extends ᒢ.if
  {
    iF()
    {
      super(null);
    }
    
    protected float ˋ()
    {
      return 0.0F;
    }
  }
  
  abstract class if
    extends AnimatorListenerAdapter
    implements ValueAnimator.AnimatorUpdateListener
  {
    private boolean ˊ;
    private float ˏ;
    private float ॱ;
    
    private if() {}
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      ᒢ.this.ˏ.ˊ(this.ॱ);
      this.ˊ = false;
    }
    
    public void onAnimationUpdate(ValueAnimator paramValueAnimator)
    {
      if (!this.ˊ)
      {
        this.ˏ = ᒢ.this.ˏ.ˊ();
        this.ॱ = ˋ();
        this.ˊ = true;
      }
      ᒢ.this.ˏ.ˊ(this.ˏ + (this.ॱ - this.ˏ) * paramValueAnimator.getAnimatedFraction());
    }
    
    protected abstract float ˋ();
  }
  
  class ˊ
    extends ᒢ.if
  {
    ˊ()
    {
      super(null);
    }
    
    protected float ˋ()
    {
      return ᒢ.this.ᐝ;
    }
  }
  
  public static abstract interface ˋ
  {
    public abstract void ˎ();
    
    public abstract void ˏ();
  }
}
