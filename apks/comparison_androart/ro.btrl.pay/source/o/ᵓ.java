package o;

import android.content.Context;
import android.support.design.widget.CoordinatorLayout;
import android.support.design.widget.ViewOffsetBehavior;
import android.util.AttributeSet;
import android.view.MotionEvent;
import android.view.VelocityTracker;
import android.view.View;
import android.view.ViewConfiguration;
import android.widget.OverScroller;

public abstract class ᵓ<V extends View>
  extends ViewOffsetBehavior<V>
{
  private VelocityTracker ʼ;
  private boolean ˊ;
  private int ˋ;
  private int ˎ = -1;
  private Runnable ˏ;
  OverScroller ॱ;
  private int ᐝ = -1;
  
  public ᵓ() {}
  
  public ᵓ(Context paramContext, AttributeSet paramAttributeSet)
  {
    super(paramContext, paramAttributeSet);
  }
  
  private void ॱ()
  {
    if (this.ʼ == null) {
      this.ʼ = VelocityTracker.obtain();
    }
  }
  
  public int a_(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt)
  {
    return ˋ(paramCoordinatorLayout, paramV, paramInt, Integer.MIN_VALUE, Integer.MAX_VALUE);
  }
  
  protected int ˊ(V paramV)
  {
    return -paramV.getHeight();
  }
  
  protected int ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3)
  {
    int k = ˋ();
    int j = 0;
    int i = j;
    if (paramInt2 != 0)
    {
      i = j;
      if (k >= paramInt2)
      {
        i = j;
        if (k <= paramInt3)
        {
          paramInt1 = ſ.ˋ(paramInt1, paramInt2, paramInt3);
          i = j;
          if (k != paramInt1)
          {
            ˎ(paramInt1);
            i = k - paramInt1;
          }
        }
      }
    }
    return i;
  }
  
  public boolean ˋ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.ᐝ < 0) {
      this.ᐝ = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    int i;
    int j;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 0: 
      i = (int)paramMotionEvent.getX();
      j = (int)paramMotionEvent.getY();
      if ((paramCoordinatorLayout.ˏ(paramV, i, j)) && (ˏ(paramV)))
      {
        this.ˋ = j;
        this.ˎ = paramMotionEvent.getPointerId(0);
        ॱ();
        break label325;
      }
      return false;
    case 2: 
      i = paramMotionEvent.findPointerIndex(this.ˎ);
      if (i == -1) {
        return false;
      }
      int k = (int)paramMotionEvent.getY(i);
      j = this.ˋ - k;
      i = j;
      if (!this.ˊ)
      {
        i = j;
        if (Math.abs(j) > this.ᐝ)
        {
          this.ˊ = true;
          if (j > 0) {
            i = j - this.ᐝ;
          } else {
            i = j + this.ᐝ;
          }
        }
      }
      if (!this.ˊ) {
        break label325;
      }
      this.ˋ = k;
      ˏ(paramCoordinatorLayout, paramV, i, ˊ(paramV), 0);
      break;
    case 1: 
      if (this.ʼ != null)
      {
        this.ʼ.addMovement(paramMotionEvent);
        this.ʼ.computeCurrentVelocity(1000);
        float f = this.ʼ.getYVelocity(this.ˎ);
        ˏ(paramCoordinatorLayout, paramV, -ˎ(paramV), 0, f);
      }
      break;
    }
    this.ˊ = false;
    this.ˎ = -1;
    if (this.ʼ != null)
    {
      this.ʼ.recycle();
      this.ʼ = null;
    }
    label325:
    if (this.ʼ != null) {
      this.ʼ.addMovement(paramMotionEvent);
    }
    return true;
  }
  
  protected int ˎ()
  {
    return ˋ();
  }
  
  protected int ˎ(V paramV)
  {
    return paramV.getHeight();
  }
  
  protected void ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV) {}
  
  public boolean ˎ(CoordinatorLayout paramCoordinatorLayout, V paramV, MotionEvent paramMotionEvent)
  {
    if (this.ᐝ < 0) {
      this.ᐝ = ViewConfiguration.get(paramCoordinatorLayout.getContext()).getScaledTouchSlop();
    }
    if ((paramMotionEvent.getAction() == 2) && (this.ˊ)) {
      return true;
    }
    int i;
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 0: 
      this.ˊ = false;
      i = (int)paramMotionEvent.getX();
      int j = (int)paramMotionEvent.getY();
      if ((ˏ(paramV)) && (paramCoordinatorLayout.ˏ(paramV, i, j)))
      {
        this.ˋ = j;
        this.ˎ = paramMotionEvent.getPointerId(0);
        ॱ();
      }
      break;
    case 2: 
      i = this.ˎ;
      if (i != -1)
      {
        i = paramMotionEvent.findPointerIndex(i);
        if (i != -1)
        {
          i = (int)paramMotionEvent.getY(i);
          if (Math.abs(i - this.ˋ) > this.ᐝ)
          {
            this.ˊ = true;
            this.ˋ = i;
          }
        }
      }
      break;
    case 1: 
    case 3: 
      this.ˊ = false;
      this.ˎ = -1;
      if (this.ʼ != null)
      {
        this.ʼ.recycle();
        this.ʼ = null;
      }
      break;
    }
    if (this.ʼ != null) {
      this.ʼ.addMovement(paramMotionEvent);
    }
    return this.ˊ;
  }
  
  protected final int ˏ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, int paramInt3)
  {
    return ˋ(paramCoordinatorLayout, paramV, ˎ() - paramInt1, paramInt2, paramInt3);
  }
  
  final boolean ˏ(CoordinatorLayout paramCoordinatorLayout, V paramV, int paramInt1, int paramInt2, float paramFloat)
  {
    if (this.ˏ != null)
    {
      paramV.removeCallbacks(this.ˏ);
      this.ˏ = null;
    }
    if (this.ॱ == null) {
      this.ॱ = new OverScroller(paramV.getContext());
    }
    this.ॱ.fling(0, ˋ(), 0, Math.round(paramFloat), 0, 0, paramInt1, paramInt2);
    if (this.ॱ.computeScrollOffset())
    {
      this.ˏ = new iF(paramCoordinatorLayout, paramV);
      т.ˏ(paramV, this.ˏ);
      return true;
    }
    ˎ(paramCoordinatorLayout, paramV);
    return false;
  }
  
  protected boolean ˏ(V paramV)
  {
    return false;
  }
  
  class iF
    implements Runnable
  {
    private final CoordinatorLayout ˊ;
    private final V ˎ;
    
    iF(V paramV)
    {
      this.ˊ = paramV;
      Object localObject;
      this.ˎ = localObject;
    }
    
    public void run()
    {
      if ((this.ˎ != null) && (ᵓ.this.ॱ != null))
      {
        if (ᵓ.this.ॱ.computeScrollOffset())
        {
          ᵓ.this.a_(this.ˊ, this.ˎ, ᵓ.this.ॱ.getCurrY());
          т.ˏ(this.ˎ, this);
          return;
        }
        ᵓ.this.ˎ(this.ˊ, this.ˎ);
      }
    }
  }
}
