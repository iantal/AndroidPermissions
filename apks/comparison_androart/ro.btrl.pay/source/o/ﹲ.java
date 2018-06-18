package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.animation.ObjectAnimator;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

public class ﹲ
  extends ﾆ
{
  public ﹲ() {}
  
  public ﹲ(int paramInt)
  {
    ˋ(paramInt);
  }
  
  public ﹲ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᑦ.ʽ);
    ˋ(ᵁ.ˏ(paramContext, (XmlResourceParser)paramAttributeSet, "fadingMode", 0, ˋॱ()));
    paramContext.recycle();
  }
  
  private Animator ˊ(final View paramView, float paramFloat1, float paramFloat2)
  {
    if (paramFloat1 == paramFloat2) {
      return null;
    }
    ﯾ.ˋ(paramView, paramFloat1);
    ObjectAnimator localObjectAnimator = ObjectAnimator.ofFloat(paramView, ﯾ.ॱ, new float[] { paramFloat2 });
    localObjectAnimator.addListener(new ˋ(paramView));
    ॱ(new ᕐ()
    {
      public void ˊ(ᑋ paramAnonymousᑋ)
      {
        ﯾ.ˋ(paramView, 1.0F);
        ﯾ.ˎ(paramView);
        paramAnonymousᑋ.ˏ(this);
      }
    });
    return localObjectAnimator;
  }
  
  private static float ˏ(ᵘ paramᵘ, float paramFloat)
  {
    float f = paramFloat;
    if (paramᵘ != null)
    {
      paramᵘ = (Float)paramᵘ.ॱ.get("android:fade:transitionAlpha");
      f = paramFloat;
      if (paramᵘ != null) {
        f = paramᵘ.floatValue();
      }
    }
    return f;
  }
  
  public Animator ˋ(ViewGroup paramViewGroup, View paramView, ᵘ paramᵘ1, ᵘ paramᵘ2)
  {
    ﯾ.ॱ(paramView);
    return ˊ(paramView, ˏ(paramᵘ1, 1.0F), 0.0F);
  }
  
  public void ˋ(ᵘ paramᵘ)
  {
    super.ˋ(paramᵘ);
    paramᵘ.ॱ.put("android:fade:transitionAlpha", Float.valueOf(ﯾ.ˊ(paramᵘ.ˋ)));
  }
  
  public Animator ˏ(ViewGroup paramViewGroup, View paramView, ᵘ paramᵘ1, ᵘ paramᵘ2)
  {
    float f2 = ˏ(paramᵘ1, 0.0F);
    float f1 = f2;
    if (f2 == 1.0F) {
      f1 = 0.0F;
    }
    return ˊ(paramView, f1, 1.0F);
  }
  
  static class ˋ
    extends AnimatorListenerAdapter
  {
    private boolean ˏ = false;
    private final View ॱ;
    
    ˋ(View paramView)
    {
      this.ॱ = paramView;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      ﯾ.ˋ(this.ॱ, 1.0F);
      if (this.ˏ) {
        this.ॱ.setLayerType(0, null);
      }
    }
    
    public void onAnimationStart(Animator paramAnimator)
    {
      if ((т.ᐝॱ(this.ॱ)) && (this.ॱ.getLayerType() == 0))
      {
        this.ˏ = true;
        this.ॱ.setLayerType(2, null);
      }
    }
  }
}
