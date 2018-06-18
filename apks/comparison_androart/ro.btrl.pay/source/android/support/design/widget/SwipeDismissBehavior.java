package android.support.design.widget;

import android.view.MotionEvent;
import android.view.View;
import android.view.ViewGroup;
import android.view.ViewParent;
import o.ʷ;
import o.ʷ.iF;
import o.т;

public class SwipeDismissBehavior<V extends View>
  extends CoordinatorLayout.if<V>
{
  float ʻ = 0.0F;
  private boolean ʼ;
  private final ʷ.iF ʽ = new ʷ.iF()
  {
    private int ˋ = -1;
    private int ˎ;
    
    private boolean ˏ(View paramAnonymousView, float paramAnonymousFloat)
    {
      int i;
      if (paramAnonymousFloat != 0.0F)
      {
        if (т.ˊ(paramAnonymousView) == 1) {
          i = 1;
        } else {
          i = 0;
        }
        if (SwipeDismissBehavior.this.ˋ == 2) {
          return true;
        }
        if (SwipeDismissBehavior.this.ˋ == 0)
        {
          if (i != 0) {
            return paramAnonymousFloat < 0.0F;
          }
          return paramAnonymousFloat > 0.0F;
        }
        if (SwipeDismissBehavior.this.ˋ == 1)
        {
          if (i != 0) {
            return paramAnonymousFloat > 0.0F;
          }
          return paramAnonymousFloat < 0.0F;
        }
      }
      else
      {
        i = paramAnonymousView.getLeft();
        int j = this.ˎ;
        int k = Math.round(paramAnonymousView.getWidth() * SwipeDismissBehavior.this.ॱ);
        return Math.abs(i - j) >= k;
      }
      return false;
    }
    
    public boolean ˊ(View paramAnonymousView, int paramAnonymousInt)
    {
      return (this.ˋ == -1) && (SwipeDismissBehavior.this.ॱ(paramAnonymousView));
    }
    
    public void ˋ(View paramAnonymousView, float paramAnonymousFloat1, float paramAnonymousFloat2)
    {
      this.ˋ = -1;
      int i = paramAnonymousView.getWidth();
      boolean bool = false;
      if (ˏ(paramAnonymousView, paramAnonymousFloat1))
      {
        if (paramAnonymousView.getLeft() < this.ˎ) {
          i = this.ˎ - i;
        } else {
          i = this.ˎ + i;
        }
        bool = true;
      }
      else
      {
        i = this.ˎ;
      }
      if (SwipeDismissBehavior.this.ˊ.ˊ(i, paramAnonymousView.getTop()))
      {
        т.ˏ(paramAnonymousView, new SwipeDismissBehavior.ˊ(SwipeDismissBehavior.this, paramAnonymousView, bool));
        return;
      }
      if ((bool) && (SwipeDismissBehavior.this.ˎ != null)) {
        SwipeDismissBehavior.this.ˎ.ॱ(paramAnonymousView);
      }
    }
    
    public void ˋ(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2, int paramAnonymousInt3, int paramAnonymousInt4)
    {
      float f1 = this.ˎ + paramAnonymousView.getWidth() * SwipeDismissBehavior.this.ʻ;
      float f2 = this.ˎ + paramAnonymousView.getWidth() * SwipeDismissBehavior.this.ᐝ;
      if (paramAnonymousInt1 <= f1)
      {
        paramAnonymousView.setAlpha(1.0F);
        return;
      }
      if (paramAnonymousInt1 >= f2)
      {
        paramAnonymousView.setAlpha(0.0F);
        return;
      }
      paramAnonymousView.setAlpha(SwipeDismissBehavior.ˋ(0.0F, 1.0F - SwipeDismissBehavior.ˎ(f1, f2, paramAnonymousInt1), 1.0F));
    }
    
    public int ˎ(View paramAnonymousView)
    {
      return paramAnonymousView.getWidth();
    }
    
    public void ˎ(int paramAnonymousInt)
    {
      if (SwipeDismissBehavior.this.ˎ != null) {
        SwipeDismissBehavior.this.ˎ.ˎ(paramAnonymousInt);
      }
    }
    
    public int ˏ(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      if (т.ˊ(paramAnonymousView) == 1) {
        paramAnonymousInt2 = 1;
      } else {
        paramAnonymousInt2 = 0;
      }
      int i;
      if (SwipeDismissBehavior.this.ˋ == 0)
      {
        if (paramAnonymousInt2 != 0)
        {
          paramAnonymousInt2 = this.ˎ - paramAnonymousView.getWidth();
          i = this.ˎ;
        }
        else
        {
          paramAnonymousInt2 = this.ˎ;
          i = this.ˎ + paramAnonymousView.getWidth();
        }
      }
      else if (SwipeDismissBehavior.this.ˋ == 1)
      {
        if (paramAnonymousInt2 != 0)
        {
          paramAnonymousInt2 = this.ˎ;
          i = this.ˎ + paramAnonymousView.getWidth();
        }
        else
        {
          paramAnonymousInt2 = this.ˎ - paramAnonymousView.getWidth();
          i = this.ˎ;
        }
      }
      else
      {
        paramAnonymousInt2 = this.ˎ - paramAnonymousView.getWidth();
        i = this.ˎ + paramAnonymousView.getWidth();
      }
      return SwipeDismissBehavior.ˏ(paramAnonymousInt2, paramAnonymousInt1, i);
    }
    
    public int ॱ(View paramAnonymousView, int paramAnonymousInt1, int paramAnonymousInt2)
    {
      return paramAnonymousView.getTop();
    }
    
    public void ॱ(View paramAnonymousView, int paramAnonymousInt)
    {
      this.ˋ = paramAnonymousInt;
      this.ˎ = paramAnonymousView.getLeft();
      paramAnonymousView = paramAnonymousView.getParent();
      if (paramAnonymousView != null) {
        paramAnonymousView.requestDisallowInterceptTouchEvent(true);
      }
    }
  };
  ʷ ˊ;
  int ˋ = 2;
  iF ˎ;
  private boolean ˏ;
  float ॱ = 0.5F;
  private float ॱॱ = 0.0F;
  float ᐝ = 0.5F;
  
  public SwipeDismissBehavior() {}
  
  private void ˊ(ViewGroup paramViewGroup)
  {
    if (this.ˊ == null)
    {
      if (this.ʼ) {
        paramViewGroup = ʷ.ˎ(paramViewGroup, this.ॱॱ, this.ʽ);
      } else {
        paramViewGroup = ʷ.ˋ(paramViewGroup, this.ʽ);
      }
      this.ˊ = paramViewGroup;
    }
  }
  
  static float ˋ(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return Math.min(Math.max(paramFloat1, paramFloat2), paramFloat3);
  }
  
  static float ˎ(float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat3 - paramFloat1) / (paramFloat2 - paramFloat1);
  }
  
  static int ˏ(int paramInt1, int paramInt2, int paramInt3)
  {
    return Math.min(Math.max(paramInt1, paramInt2), paramInt3);
  }
  
  public void ˊ(int paramInt)
  {
    this.ˋ = paramInt;
  }
  
  public void ˋ(float paramFloat)
  {
    this.ᐝ = ˋ(0.0F, paramFloat, 1.0F);
  }
  
  public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.ˊ != null)
    {
      this.ˊ.ˏ(paramMotionEvent);
      return true;
    }
    return false;
  }
  
  public void ˎ(float paramFloat)
  {
    this.ʻ = ˋ(0.0F, paramFloat, 1.0F);
  }
  
  public boolean ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    boolean bool2 = this.ˏ;
    boolean bool1 = bool2;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      bool1 = bool2;
      break;
    case 0: 
      this.ˏ = paramCoordinatorLayout.ˏ(paramV, (int)paramMotionEvent.getX(), (int)paramMotionEvent.getY());
      bool1 = this.ˏ;
      break;
    case 1: 
    case 3: 
      this.ˏ = false;
      bool1 = bool2;
    }
    if (bool1)
    {
      ˊ(paramCoordinatorLayout);
      return this.ˊ.ˊ(paramMotionEvent);
    }
    return false;
  }
  
  public void ॱ(iF paramIF)
  {
    this.ˎ = paramIF;
  }
  
  public boolean ॱ(View paramView)
  {
    return true;
  }
  
  public static abstract interface iF
  {
    public abstract void ˎ(int paramInt);
    
    public abstract void ॱ(View paramView);
  }
  
  class ˊ
    implements Runnable
  {
    private final View ˎ;
    private final boolean ˏ;
    
    ˊ(View paramView, boolean paramBoolean)
    {
      this.ˎ = paramView;
      this.ˏ = paramBoolean;
    }
    
    public void run()
    {
      if ((SwipeDismissBehavior.this.ˊ != null) && (SwipeDismissBehavior.this.ˊ.ˏ(true)))
      {
        т.ˏ(this.ˎ, this);
        return;
      }
      if ((this.ˏ) && (SwipeDismissBehavior.this.ˎ != null)) {
        SwipeDismissBehavior.this.ˎ.ॱ(this.ˎ);
      }
    }
  }
}
