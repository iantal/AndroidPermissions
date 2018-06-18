package o;

import android.content.Context;
import android.text.TextUtils;
import android.util.Log;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnHoverListener;
import android.view.View.OnLongClickListener;
import android.view.ViewConfiguration;
import android.view.accessibility.AccessibilityManager;

class օ
  implements View.OnLongClickListener, View.OnHoverListener, View.OnAttachStateChangeListener
{
  private static օ ʽ;
  private static օ ᐝ;
  private boolean ʻ;
  private ע ʼ;
  private final CharSequence ˊ;
  private final View ˋ;
  private final Runnable ˎ = new Runnable()
  {
    public void run()
    {
      օ.ˏ(օ.this);
    }
  };
  private final Runnable ˏ = new Runnable()
  {
    public void run()
    {
      օ.ˋ(օ.this, false);
    }
  };
  private int ॱ;
  private int ॱॱ;
  
  private օ(View paramView, CharSequence paramCharSequence)
  {
    this.ˋ = paramView;
    this.ˊ = paramCharSequence;
    this.ˋ.setOnLongClickListener(this);
    this.ˋ.setOnHoverListener(this);
  }
  
  public static void ˊ(View paramView, CharSequence paramCharSequence)
  {
    if ((ᐝ != null) && (ᐝ.ˋ == paramView)) {
      ˋ(null);
    }
    if (TextUtils.isEmpty(paramCharSequence))
    {
      if ((ʽ != null) && (ʽ.ˋ == paramView)) {
        ʽ.ॱ();
      }
      paramView.setOnLongClickListener(null);
      paramView.setLongClickable(false);
      paramView.setOnHoverListener(null);
      return;
    }
    new օ(paramView, paramCharSequence);
  }
  
  private void ˊ(boolean paramBoolean)
  {
    if (!т.ˊˊ(this.ˋ)) {
      return;
    }
    ˋ(null);
    if (ʽ != null) {
      ʽ.ॱ();
    }
    ʽ = this;
    this.ʻ = paramBoolean;
    this.ʼ = new ע(this.ˋ.getContext());
    this.ʼ.ˋ(this.ˋ, this.ॱ, this.ॱॱ, this.ʻ, this.ˊ);
    this.ˋ.addOnAttachStateChangeListener(this);
    long l;
    if (this.ʻ) {
      l = 2500L;
    } else if ((т.ˏॱ(this.ˋ) & 0x1) == 1) {
      l = 3000L - ViewConfiguration.getLongPressTimeout();
    } else {
      l = 15000L - ViewConfiguration.getLongPressTimeout();
    }
    this.ˋ.removeCallbacks(this.ˎ);
    this.ˋ.postDelayed(this.ˎ, l);
  }
  
  private static void ˋ(օ paramՕ)
  {
    if (ᐝ != null) {
      ᐝ.ˏ();
    }
    ᐝ = paramՕ;
    if (ᐝ != null) {
      ᐝ.ˎ();
    }
  }
  
  private void ˎ()
  {
    this.ˋ.postDelayed(this.ˏ, ViewConfiguration.getLongPressTimeout());
  }
  
  private void ˏ()
  {
    this.ˋ.removeCallbacks(this.ˏ);
  }
  
  private void ॱ()
  {
    if (ʽ == this)
    {
      ʽ = null;
      if (this.ʼ != null)
      {
        this.ʼ.ॱ();
        this.ʼ = null;
        this.ˋ.removeOnAttachStateChangeListener(this);
      }
      else
      {
        Log.e("TooltipCompatHandler", "sActiveHandler.mPopup == null");
      }
    }
    if (ᐝ == this) {
      ˋ(null);
    }
    this.ˋ.removeCallbacks(this.ˎ);
  }
  
  public boolean onHover(View paramView, MotionEvent paramMotionEvent)
  {
    if ((this.ʼ != null) && (this.ʻ)) {
      return false;
    }
    paramView = (AccessibilityManager)this.ˋ.getContext().getSystemService("accessibility");
    if ((paramView.isEnabled()) && (paramView.isTouchExplorationEnabled())) {
      return false;
    }
    switch (paramMotionEvent.getAction())
    {
    default: 
      break;
    case 7: 
      if ((this.ˋ.isEnabled()) && (this.ʼ == null))
      {
        this.ॱ = ((int)paramMotionEvent.getX());
        this.ॱॱ = ((int)paramMotionEvent.getY());
        ˋ(this);
      }
      break;
    case 10: 
      ॱ();
    }
    return false;
  }
  
  public boolean onLongClick(View paramView)
  {
    this.ॱ = (paramView.getWidth() / 2);
    this.ॱॱ = (paramView.getHeight() / 2);
    ˊ(true);
    return true;
  }
  
  public void onViewAttachedToWindow(View paramView) {}
  
  public void onViewDetachedFromWindow(View paramView)
  {
    ॱ();
  }
}
