package o;

import android.os.SystemClock;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnTouchListener;
import android.view.ViewConfiguration;
import android.view.ViewParent;

public abstract class 〱
  implements View.OnTouchListener, View.OnAttachStateChangeListener
{
  private Runnable ʻ;
  private boolean ʼ;
  private Runnable ˊ;
  private final int ˋ;
  private final float ˎ;
  final View ˏ;
  private final int ॱ;
  private final int[] ॱॱ = new int[2];
  private int ᐝ;
  
  public 〱(View paramView)
  {
    this.ˏ = paramView;
    paramView.setLongClickable(true);
    paramView.addOnAttachStateChangeListener(this);
    this.ˎ = ViewConfiguration.get(paramView.getContext()).getScaledTouchSlop();
    this.ˋ = ViewConfiguration.getTapTimeout();
    this.ॱ = ((this.ˋ + ViewConfiguration.getLongPressTimeout()) / 2);
  }
  
  private boolean ˊ(MotionEvent paramMotionEvent)
  {
    View localView = this.ˏ;
    Object localObject = ॱ();
    if ((localObject == null) || (!((ᵦ)localObject).ʼ())) {
      return false;
    }
    localObject = (ᖕ)((ᵦ)localObject).ᐝ();
    if ((localObject == null) || (!((ᖕ)localObject).isShown())) {
      return false;
    }
    MotionEvent localMotionEvent = MotionEvent.obtainNoHistory(paramMotionEvent);
    ˎ(localView, localMotionEvent);
    ˊ((View)localObject, localMotionEvent);
    boolean bool = ((ᖕ)localObject).ˋ(localMotionEvent, this.ᐝ);
    localMotionEvent.recycle();
    int i = paramMotionEvent.getActionMasked();
    if ((i != 1) && (i != 3)) {
      i = 1;
    } else {
      i = 0;
    }
    return (bool) && (i != 0);
  }
  
  private static boolean ˊ(View paramView, float paramFloat1, float paramFloat2, float paramFloat3)
  {
    return (paramFloat1 >= -paramFloat3) && (paramFloat2 >= -paramFloat3) && (paramFloat1 < paramView.getRight() - paramView.getLeft() + paramFloat3) && (paramFloat2 < paramView.getBottom() - paramView.getTop() + paramFloat3);
  }
  
  private boolean ˊ(View paramView, MotionEvent paramMotionEvent)
  {
    int[] arrayOfInt = this.ॱॱ;
    paramView.getLocationOnScreen(arrayOfInt);
    paramMotionEvent.offsetLocation(-arrayOfInt[0], -arrayOfInt[1]);
    return true;
  }
  
  private void ˋ()
  {
    if (this.ʻ != null) {
      this.ˏ.removeCallbacks(this.ʻ);
    }
    if (this.ˊ != null) {
      this.ˏ.removeCallbacks(this.ˊ);
    }
  }
  
  private boolean ˎ(View paramView, MotionEvent paramMotionEvent)
  {
    int[] arrayOfInt = this.ॱॱ;
    paramView.getLocationOnScreen(arrayOfInt);
    paramMotionEvent.offsetLocation(arrayOfInt[0], arrayOfInt[1]);
    return true;
  }
  
  private boolean ॱ(MotionEvent paramMotionEvent)
  {
    View localView = this.ˏ;
    if (!localView.isEnabled()) {
      return false;
    }
    switch (paramMotionEvent.getActionMasked())
    {
    default: 
      break;
    case 0: 
      this.ᐝ = paramMotionEvent.getPointerId(0);
      if (this.ˊ == null) {
        this.ˊ = new If();
      }
      localView.postDelayed(this.ˊ, this.ˋ);
      if (this.ʻ == null) {
        this.ʻ = new iF();
      }
      localView.postDelayed(this.ʻ, this.ॱ);
      break;
    case 2: 
      int i = paramMotionEvent.findPointerIndex(this.ᐝ);
      if (i >= 0) {
        if (!ˊ(localView, paramMotionEvent.getX(i), paramMotionEvent.getY(i), this.ˎ))
        {
          ˋ();
          localView.getParent().requestDisallowInterceptTouchEvent(true);
          return true;
        }
      }
      break;
    case 1: 
    case 3: 
      ˋ();
    }
    return false;
  }
  
  public boolean onTouch(View paramView, MotionEvent paramMotionEvent)
  {
    boolean bool3 = this.ʼ;
    boolean bool1;
    boolean bool2;
    if (bool3)
    {
      if ((ˊ(paramMotionEvent)) || (!ˊ())) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      bool2 = bool1;
    }
    else
    {
      if ((ॱ(paramMotionEvent)) && (ˏ())) {
        bool1 = true;
      } else {
        bool1 = false;
      }
      bool2 = bool1;
      if (bool1)
      {
        long l = SystemClock.uptimeMillis();
        paramView = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
        this.ˏ.onTouchEvent(paramView);
        paramView.recycle();
        bool2 = bool1;
      }
    }
    this.ʼ = bool2;
    return (bool2) || (bool3);
  }
  
  public void onViewAttachedToWindow(View paramView) {}
  
  public void onViewDetachedFromWindow(View paramView)
  {
    this.ʼ = false;
    this.ᐝ = -1;
    if (this.ˊ != null) {
      this.ˏ.removeCallbacks(this.ˊ);
    }
  }
  
  protected boolean ˊ()
  {
    ᵦ localᵦ = ॱ();
    if ((localᵦ != null) && (localᵦ.ʼ())) {
      localᵦ.ॱ();
    }
    return true;
  }
  
  void ˎ()
  {
    ˋ();
    View localView = this.ˏ;
    if ((!localView.isEnabled()) || (localView.isLongClickable())) {
      return;
    }
    if (!ˏ()) {
      return;
    }
    localView.getParent().requestDisallowInterceptTouchEvent(true);
    long l = SystemClock.uptimeMillis();
    MotionEvent localMotionEvent = MotionEvent.obtain(l, l, 3, 0.0F, 0.0F, 0);
    localView.onTouchEvent(localMotionEvent);
    localMotionEvent.recycle();
    this.ʼ = true;
  }
  
  protected boolean ˏ()
  {
    ᵦ localᵦ = ॱ();
    if ((localᵦ != null) && (!localᵦ.ʼ())) {
      localᵦ.ˏ();
    }
    return true;
  }
  
  public abstract ᵦ ॱ();
  
  class If
    implements Runnable
  {
    If() {}
    
    public void run()
    {
      ViewParent localViewParent = 〱.this.ˏ.getParent();
      if (localViewParent != null) {
        localViewParent.requestDisallowInterceptTouchEvent(true);
      }
    }
  }
  
  class iF
    implements Runnable
  {
    iF() {}
    
    public void run()
    {
      〱.this.ˎ();
    }
  }
}
