package o;

import android.content.Context;
import android.content.res.Resources;
import android.os.Parcelable;
import android.util.DisplayMetrics;
import android.view.KeyEvent;
import android.view.LayoutInflater;
import android.view.View;
import android.view.View.OnAttachStateChangeListener;
import android.view.View.OnKeyListener;
import android.view.ViewGroup;
import android.view.ViewTreeObserver;
import android.view.ViewTreeObserver.OnGlobalLayoutListener;
import android.widget.AdapterView.OnItemClickListener;
import android.widget.FrameLayout;
import android.widget.ListView;
import android.widget.PopupWindow.OnDismissListener;
import android.widget.TextView;

final class 〳
  extends ᵐ
  implements PopupWindow.OnDismissListener, AdapterView.OnItemClickListener, View.OnKeyListener
{
  private final boolean ʻ;
  private boolean ʻॱ;
  private final int ʼ;
  private final ViewTreeObserver.OnGlobalLayoutListener ʽ = new ViewTreeObserver.OnGlobalLayoutListener()
  {
    public void onGlobalLayout()
    {
      if ((〳.this.ʼ()) && (!〳.this.ˎ.ˊ()))
      {
        View localView = 〳.this.ˏ;
        if ((localView == null) || (!localView.isShown()))
        {
          〳.this.ॱ();
          return;
        }
        〳.this.ˎ.ˏ();
      }
    }
  };
  private final ᴧ ˊ;
  private ᴼ.ˊ ˊॱ;
  private final Context ˋ;
  private ViewTreeObserver ˋॱ;
  final ﭩ ˎ;
  View ˏ;
  private final View.OnAttachStateChangeListener ˏॱ = new View.OnAttachStateChangeListener()
  {
    public void onViewAttachedToWindow(View paramAnonymousView) {}
    
    public void onViewDetachedFromWindow(View paramAnonymousView)
    {
      if (〳.ˎ(〳.this) != null)
      {
        if (!〳.ˎ(〳.this).isAlive()) {
          〳.ˎ(〳.this, paramAnonymousView.getViewTreeObserver());
        }
        〳.ˎ(〳.this).removeGlobalOnLayoutListener(〳.ॱ(〳.this));
      }
      paramAnonymousView.removeOnAttachStateChangeListener(this);
    }
  };
  private PopupWindow.OnDismissListener ͺ;
  private final ᴳ ॱ;
  private View ॱˊ;
  private int ॱˋ;
  private boolean ॱˎ;
  private final int ॱॱ;
  private boolean ॱᐝ;
  private final int ᐝ;
  private int ᐝॱ = 0;
  
  public 〳(Context paramContext, ᴳ paramᴳ, View paramView, int paramInt1, int paramInt2, boolean paramBoolean)
  {
    this.ˋ = paramContext;
    this.ॱ = paramᴳ;
    this.ʻ = paramBoolean;
    this.ˊ = new ᴧ(paramᴳ, LayoutInflater.from(paramContext), this.ʻ);
    this.ʼ = paramInt1;
    this.ᐝ = paramInt2;
    Resources localResources = paramContext.getResources();
    this.ॱॱ = Math.max(localResources.getDisplayMetrics().widthPixels / 2, localResources.getDimensionPixelSize(Ⅼ.ˋ.abc_config_prefDialogWidth));
    this.ॱˊ = paramView;
    this.ˎ = new ﭩ(this.ˋ, null, this.ʼ, this.ᐝ);
    paramᴳ.ˊ(this, paramContext);
  }
  
  private boolean ʽ()
  {
    if (ʼ()) {
      return true;
    }
    if ((this.ʻॱ) || (this.ॱˊ == null)) {
      return false;
    }
    this.ˏ = this.ॱˊ;
    this.ˎ.ˏ(this);
    this.ˎ.ˊ(this);
    this.ˎ.ˏ(true);
    Object localObject = this.ˏ;
    int i;
    if (this.ˋॱ == null) {
      i = 1;
    } else {
      i = 0;
    }
    this.ˋॱ = ((View)localObject).getViewTreeObserver();
    if (i != 0) {
      this.ˋॱ.addOnGlobalLayoutListener(this.ʽ);
    }
    ((View)localObject).addOnAttachStateChangeListener(this.ˏॱ);
    this.ˎ.ॱ((View)localObject);
    this.ˎ.ˋ(this.ᐝॱ);
    if (!this.ॱᐝ)
    {
      this.ॱˋ = ˎ(this.ˊ, null, this.ˋ, this.ॱॱ);
      this.ॱᐝ = true;
    }
    this.ˎ.ʽ(this.ॱˋ);
    this.ˎ.ʻ(2);
    this.ˎ.ॱ(ʻ());
    this.ˎ.ˏ();
    localObject = this.ˎ.ᐝ();
    ((ListView)localObject).setOnKeyListener(this);
    if ((this.ॱˎ) && (this.ॱ.ˏॱ() != null))
    {
      FrameLayout localFrameLayout = (FrameLayout)LayoutInflater.from(this.ˋ).inflate(Ⅼ.ᐝ.abc_popup_menu_header_item_layout, (ViewGroup)localObject, false);
      TextView localTextView = (TextView)localFrameLayout.findViewById(16908310);
      if (localTextView != null) {
        localTextView.setText(this.ॱ.ˏॱ());
      }
      localFrameLayout.setEnabled(false);
      ((ListView)localObject).addHeaderView(localFrameLayout, null, false);
    }
    this.ˎ.ˎ(this.ˊ);
    this.ˎ.ˏ();
    return true;
  }
  
  public void onDismiss()
  {
    this.ʻॱ = true;
    this.ॱ.close();
    if (this.ˋॱ != null)
    {
      if (!this.ˋॱ.isAlive()) {
        this.ˋॱ = this.ˏ.getViewTreeObserver();
      }
      this.ˋॱ.removeGlobalOnLayoutListener(this.ʽ);
      this.ˋॱ = null;
    }
    this.ˏ.removeOnAttachStateChangeListener(this.ˏॱ);
    if (this.ͺ != null) {
      this.ͺ.onDismiss();
    }
  }
  
  public boolean onKey(View paramView, int paramInt, KeyEvent paramKeyEvent)
  {
    if ((paramKeyEvent.getAction() == 1) && (paramInt == 82))
    {
      ॱ();
      return true;
    }
    return false;
  }
  
  public boolean ʼ()
  {
    return (!this.ʻॱ) && (this.ˎ.ʼ());
  }
  
  public Parcelable ˊ()
  {
    return null;
  }
  
  public void ˊ(Parcelable paramParcelable) {}
  
  public void ˊ(PopupWindow.OnDismissListener paramOnDismissListener)
  {
    this.ͺ = paramOnDismissListener;
  }
  
  public void ˊ(ᴳ paramᴳ, boolean paramBoolean)
  {
    if (paramᴳ != this.ॱ) {
      return;
    }
    ॱ();
    if (this.ˊॱ != null) {
      this.ˊॱ.ˊ(paramᴳ, paramBoolean);
    }
  }
  
  public void ˊ(boolean paramBoolean)
  {
    this.ॱˎ = paramBoolean;
  }
  
  public void ˋ(int paramInt)
  {
    this.ˎ.ˊ(paramInt);
  }
  
  public void ˋ(ᴼ.ˊ paramˊ)
  {
    this.ˊॱ = paramˊ;
  }
  
  public void ˋ(boolean paramBoolean)
  {
    this.ˊ.ॱ(paramBoolean);
  }
  
  public void ˎ(View paramView)
  {
    this.ॱˊ = paramView;
  }
  
  public boolean ˎ()
  {
    return false;
  }
  
  public void ˏ()
  {
    if (!ʽ()) {
      throw new IllegalStateException("StandardMenuPopup cannot be used without an anchor");
    }
  }
  
  public void ˏ(int paramInt)
  {
    this.ᐝॱ = paramInt;
  }
  
  public void ॱ()
  {
    if (ʼ()) {
      this.ˎ.ॱ();
    }
  }
  
  public void ॱ(int paramInt)
  {
    this.ˎ.ˎ(paramInt);
  }
  
  public void ॱ(ᴳ paramᴳ) {}
  
  public void ॱ(boolean paramBoolean)
  {
    this.ॱᐝ = false;
    if (this.ˊ != null) {
      this.ˊ.notifyDataSetChanged();
    }
  }
  
  public boolean ॱ(亠 param亠)
  {
    if (param亠.hasVisibleItems())
    {
      ᵚ localᵚ = new ᵚ(this.ˋ, param亠, this.ˏ, this.ʻ, this.ʼ, this.ᐝ);
      localᵚ.ˎ(this.ˊॱ);
      localᵚ.ˋ(ᵐ.ˊ(param亠));
      localᵚ.ˎ(this.ᐝॱ);
      localᵚ.ˋ(this.ͺ);
      this.ͺ = null;
      this.ॱ.ˊ(false);
      if (localᵚ.ˊ(this.ˎ.ॱॱ(), this.ˎ.ॱˊ()))
      {
        if (this.ˊॱ != null) {
          this.ˊॱ.ˎ(param亠);
        }
        return true;
      }
    }
    return false;
  }
  
  public ListView ᐝ()
  {
    return this.ˎ.ᐝ();
  }
}
