package o;

import android.animation.Animator;
import android.animation.AnimatorListenerAdapter;
import android.content.Context;
import android.content.res.TypedArray;
import android.content.res.XmlResourceParser;
import android.util.AttributeSet;
import android.view.View;
import android.view.ViewGroup;
import java.util.Map;

public abstract class ﾆ
  extends ᑋ
{
  private static final String[] ॱॱ = { "android:visibility:visibility", "android:visibility:parent" };
  private int ʻ = 3;
  
  public ﾆ() {}
  
  public ﾆ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, ᑦ.ˎ);
    int i = ᵁ.ˏ(paramContext, (XmlResourceParser)paramAttributeSet, "transitionVisibilityMode", 0, 0);
    paramContext.recycle();
    if (i != 0) {
      ˋ(i);
    }
  }
  
  private void ˊ(ᵘ paramᵘ)
  {
    int i = paramᵘ.ˋ.getVisibility();
    paramᵘ.ॱ.put("android:visibility:visibility", Integer.valueOf(i));
    paramᵘ.ॱ.put("android:visibility:parent", paramᵘ.ˋ.getParent());
    int[] arrayOfInt = new int[2];
    paramᵘ.ˋ.getLocationOnScreen(arrayOfInt);
    paramᵘ.ॱ.put("android:visibility:screenLocation", arrayOfInt);
  }
  
  private if ॱ(ᵘ paramᵘ1, ᵘ paramᵘ2)
  {
    if localIf = new if(null);
    localIf.ˏ = false;
    localIf.ˊ = false;
    if ((paramᵘ1 != null) && (paramᵘ1.ॱ.containsKey("android:visibility:visibility")))
    {
      localIf.ˋ = ((Integer)paramᵘ1.ॱ.get("android:visibility:visibility")).intValue();
      localIf.ॱ = ((ViewGroup)paramᵘ1.ॱ.get("android:visibility:parent"));
    }
    else
    {
      localIf.ˋ = -1;
      localIf.ॱ = null;
    }
    if ((paramᵘ2 != null) && (paramᵘ2.ॱ.containsKey("android:visibility:visibility")))
    {
      localIf.ˎ = ((Integer)paramᵘ2.ॱ.get("android:visibility:visibility")).intValue();
      localIf.ʼ = ((ViewGroup)paramᵘ2.ॱ.get("android:visibility:parent"));
    }
    else
    {
      localIf.ˎ = -1;
      localIf.ʼ = null;
    }
    if ((paramᵘ1 != null) && (paramᵘ2 != null))
    {
      if ((localIf.ˋ == localIf.ˎ) && (localIf.ॱ == localIf.ʼ)) {
        return localIf;
      }
      if (localIf.ˋ != localIf.ˎ)
      {
        if (localIf.ˋ == 0)
        {
          localIf.ˊ = false;
          localIf.ˏ = true;
          return localIf;
        }
        if (localIf.ˎ == 0)
        {
          localIf.ˊ = true;
          localIf.ˏ = true;
          return localIf;
        }
      }
      else
      {
        if (localIf.ʼ == null)
        {
          localIf.ˊ = false;
          localIf.ˏ = true;
          return localIf;
        }
        if (localIf.ॱ == null)
        {
          localIf.ˊ = true;
          localIf.ˏ = true;
          return localIf;
        }
      }
    }
    else
    {
      if ((paramᵘ1 == null) && (localIf.ˎ == 0))
      {
        localIf.ˊ = true;
        localIf.ˏ = true;
        return localIf;
      }
      if ((paramᵘ2 == null) && (localIf.ˋ == 0))
      {
        localIf.ˊ = false;
        localIf.ˏ = true;
      }
    }
    return localIf;
  }
  
  public Animator ˊ(ViewGroup paramViewGroup, ᵘ paramᵘ1, int paramInt1, ᵘ paramᵘ2, int paramInt2)
  {
    if (((this.ʻ & 0x1) != 1) || (paramᵘ2 == null)) {
      return null;
    }
    if (paramᵘ1 == null)
    {
      View localView = (View)paramᵘ2.ˋ.getParent();
      if (ॱ(ˏ(localView, false), ˎ(localView, false)).ˏ) {
        return null;
      }
    }
    return ˏ(paramViewGroup, paramᵘ2.ˋ, paramᵘ1, paramᵘ2);
  }
  
  public boolean ˊ(ᵘ paramᵘ1, ᵘ paramᵘ2)
  {
    if ((paramᵘ1 == null) && (paramᵘ2 == null)) {
      return false;
    }
    if ((paramᵘ1 != null) && (paramᵘ2 != null) && (paramᵘ2.ॱ.containsKey("android:visibility:visibility") != paramᵘ1.ॱ.containsKey("android:visibility:visibility"))) {
      return false;
    }
    paramᵘ1 = ॱ(paramᵘ1, paramᵘ2);
    return (paramᵘ1.ˏ) && ((paramᵘ1.ˋ == 0) || (paramᵘ1.ˎ == 0));
  }
  
  public Animator ˋ(ViewGroup paramViewGroup, View paramView, ᵘ paramᵘ1, ᵘ paramᵘ2)
  {
    return null;
  }
  
  public void ˋ(int paramInt)
  {
    if ((paramInt & 0xFFFFFFFC) != 0) {
      throw new IllegalArgumentException("Only MODE_IN and MODE_OUT flags are allowed");
    }
    this.ʻ = paramInt;
  }
  
  public void ˋ(ᵘ paramᵘ)
  {
    ˊ(paramᵘ);
  }
  
  public String[] ˋ()
  {
    return ॱॱ;
  }
  
  public int ˋॱ()
  {
    return this.ʻ;
  }
  
  public Animator ˎ(ViewGroup paramViewGroup, ᵘ paramᵘ1, ᵘ paramᵘ2)
  {
    if localIf = ॱ(paramᵘ1, paramᵘ2);
    if ((localIf.ˏ) && ((localIf.ॱ != null) || (localIf.ʼ != null)))
    {
      if (localIf.ˊ) {
        return ˊ(paramViewGroup, paramᵘ1, localIf.ˋ, paramᵘ2, localIf.ˎ);
      }
      return ॱ(paramViewGroup, paramᵘ1, localIf.ˋ, paramᵘ2, localIf.ˎ);
    }
    return null;
  }
  
  public Animator ˏ(ViewGroup paramViewGroup, View paramView, ᵘ paramᵘ1, ᵘ paramᵘ2)
  {
    return null;
  }
  
  public void ˏ(ᵘ paramᵘ)
  {
    ˊ(paramᵘ);
  }
  
  public Animator ॱ(ViewGroup paramViewGroup, ᵘ paramᵘ1, int paramInt1, ᵘ paramᵘ2, int paramInt2)
  {
    if ((this.ʻ & 0x2) != 2) {
      return null;
    }
    Object localObject2;
    if (paramᵘ1 != null) {
      localObject2 = paramᵘ1.ˋ;
    } else {
      localObject2 = null;
    }
    Object localObject1;
    if (paramᵘ2 != null) {
      localObject1 = paramᵘ2.ˋ;
    } else {
      localObject1 = null;
    }
    Object localObject6 = null;
    Object localObject5 = null;
    Object localObject4 = null;
    Object localObject3;
    if ((localObject1 == null) || (((View)localObject1).getParent() == null))
    {
      if (localObject1 != null)
      {
        localObject3 = localObject4;
      }
      else
      {
        localObject1 = localObject6;
        localObject3 = localObject4;
        if (localObject2 != null) {
          if (((View)localObject2).getParent() == null)
          {
            localObject1 = localObject2;
            localObject3 = localObject4;
          }
          else
          {
            localObject1 = localObject6;
            localObject3 = localObject4;
            if ((((View)localObject2).getParent() instanceof View))
            {
              localObject3 = (View)((View)localObject2).getParent();
              if (!ॱ(ˎ((View)localObject3, true), ˏ((View)localObject3, true)).ˏ)
              {
                localObject1 = ᵒ.ˋ(paramViewGroup, (View)localObject2, (View)localObject3);
              }
              else
              {
                localObject1 = localObject5;
                if (((View)localObject3).getParent() == null)
                {
                  paramInt1 = ((View)localObject3).getId();
                  localObject1 = localObject5;
                  if (paramInt1 != -1)
                  {
                    localObject1 = localObject5;
                    if (paramViewGroup.findViewById(paramInt1) != null)
                    {
                      localObject1 = localObject5;
                      if (this.ॱ) {
                        localObject1 = localObject2;
                      }
                    }
                  }
                }
              }
              localObject3 = localObject4;
            }
          }
        }
      }
    }
    else if (paramInt2 == 4)
    {
      localObject3 = localObject1;
      localObject1 = localObject6;
    }
    else if (localObject2 == localObject1)
    {
      localObject3 = localObject1;
      localObject1 = localObject6;
    }
    else
    {
      localObject1 = localObject2;
      localObject3 = localObject4;
    }
    if ((localObject1 != null) && (paramᵘ1 != null))
    {
      localObject2 = (int[])paramᵘ1.ॱ.get("android:visibility:screenLocation");
      paramInt1 = localObject2[0];
      paramInt2 = localObject2[1];
      localObject2 = new int[2];
      paramViewGroup.getLocationOnScreen((int[])localObject2);
      ((View)localObject1).offsetLeftAndRight(paramInt1 - localObject2[0] - ((View)localObject1).getLeft());
      ((View)localObject1).offsetTopAndBottom(paramInt2 - localObject2[1] - ((View)localObject1).getTop());
      localObject2 = ﯩ.ˎ(paramViewGroup);
      ((ⅰ)localObject2).ˏ((View)localObject1);
      paramViewGroup = ˋ(paramViewGroup, (View)localObject1, paramᵘ1, paramᵘ2);
      if (paramViewGroup == null)
      {
        ((ⅰ)localObject2).ˋ((View)localObject1);
        return paramViewGroup;
      }
      paramViewGroup.addListener(new AnimatorListenerAdapter()
      {
        public void onAnimationEnd(Animator paramAnonymousAnimator)
        {
          this.ˏ.ˋ(this.ॱ);
        }
      });
      return paramViewGroup;
    }
    if (localObject3 != null)
    {
      paramInt1 = ((View)localObject3).getVisibility();
      ﯾ.ˏ((View)localObject3, 0);
      paramViewGroup = ˋ(paramViewGroup, (View)localObject3, paramᵘ1, paramᵘ2);
      if (paramViewGroup != null)
      {
        paramᵘ1 = new ˋ((View)localObject3, paramInt2, true);
        paramViewGroup.addListener(paramᵘ1);
        ᕽ.ˎ(paramViewGroup, paramᵘ1);
        ॱ(paramᵘ1);
        return paramViewGroup;
      }
      ﯾ.ˏ((View)localObject3, paramInt1);
      return paramViewGroup;
    }
    return null;
  }
  
  static class if
  {
    ViewGroup ʼ;
    boolean ˊ;
    int ˋ;
    int ˎ;
    boolean ˏ;
    ViewGroup ॱ;
    
    private if() {}
  }
  
  static class ˋ
    extends AnimatorListenerAdapter
    implements ᑋ.If, ᔋ.ˋ
  {
    private final ViewGroup ˊ;
    private final View ˋ;
    private final boolean ˎ;
    boolean ˏ = false;
    private final int ॱ;
    private boolean ᐝ;
    
    ˋ(View paramView, int paramInt, boolean paramBoolean)
    {
      this.ˋ = paramView;
      this.ॱ = paramInt;
      this.ˊ = ((ViewGroup)paramView.getParent());
      this.ˎ = paramBoolean;
      ˊ(true);
    }
    
    private void ˊ(boolean paramBoolean)
    {
      if ((this.ˎ) && (this.ᐝ != paramBoolean) && (this.ˊ != null))
      {
        this.ᐝ = paramBoolean;
        ﯩ.ˎ(this.ˊ, paramBoolean);
      }
    }
    
    private void ˎ()
    {
      if (!this.ˏ)
      {
        ﯾ.ˏ(this.ˋ, this.ॱ);
        if (this.ˊ != null) {
          this.ˊ.invalidate();
        }
      }
      ˊ(false);
    }
    
    public void onAnimationCancel(Animator paramAnimator)
    {
      this.ˏ = true;
    }
    
    public void onAnimationEnd(Animator paramAnimator)
    {
      ˎ();
    }
    
    public void onAnimationPause(Animator paramAnimator)
    {
      if (!this.ˏ) {
        ﯾ.ˏ(this.ˋ, this.ॱ);
      }
    }
    
    public void onAnimationRepeat(Animator paramAnimator) {}
    
    public void onAnimationResume(Animator paramAnimator)
    {
      if (!this.ˏ) {
        ﯾ.ˏ(this.ˋ, 0);
      }
    }
    
    public void onAnimationStart(Animator paramAnimator) {}
    
    public void ˊ(ᑋ paramᑋ)
    {
      ˎ();
      paramᑋ.ˏ(this);
    }
    
    public void ˋ(ᑋ paramᑋ)
    {
      ˊ(true);
    }
    
    public void ˎ(ᑋ paramᑋ) {}
    
    public void ॱ(ᑋ paramᑋ)
    {
      ˊ(false);
    }
  }
}
