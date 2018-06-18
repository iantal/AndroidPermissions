package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources.Theme;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.ContextThemeWrapper;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.ViewGroup;

abstract class 冫
  extends ViewGroup
{
  protected ر ʻ;
  protected final If ˊ = new If();
  protected ｃ ˋ;
  protected final Context ˎ;
  protected ﱢ ˏ;
  protected int ॱ;
  private boolean ॱॱ;
  private boolean ᐝ;
  
  冫(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramAttributeSet = new TypedValue();
    if ((paramContext.getTheme().resolveAttribute(Ⅼ.If.actionBarPopupTheme, paramAttributeSet, true)) && (paramAttributeSet.resourceId != 0))
    {
      this.ˎ = new ContextThemeWrapper(paramContext, paramAttributeSet.resourceId);
      return;
    }
    this.ˎ = paramContext;
  }
  
  protected static int ˋ(int paramInt1, int paramInt2, boolean paramBoolean)
  {
    if (paramBoolean) {
      return paramInt1 - paramInt2;
    }
    return paramInt1 + paramInt2;
  }
  
  protected void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    TypedArray localTypedArray = getContext().obtainStyledAttributes(null, Ⅼ.ˏ.ActionBar, Ⅼ.If.actionBarStyle, 0);
    setContentHeight(localTypedArray.getLayoutDimension(Ⅼ.ˏ.ActionBar_height, 0));
    localTypedArray.recycle();
    if (this.ˏ != null) {
      this.ˏ.ˊ(paramConfiguration);
    }
  }
  
  public boolean onHoverEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    if (i == 9) {
      this.ᐝ = false;
    }
    if (!this.ᐝ)
    {
      boolean bool = super.onHoverEvent(paramMotionEvent);
      if ((i == 9) && (!bool)) {
        this.ᐝ = true;
      }
    }
    if ((i == 10) || (i == 3)) {
      this.ᐝ = false;
    }
    return true;
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    int i = paramMotionEvent.getActionMasked();
    if (i == 0) {
      this.ॱॱ = false;
    }
    if (!this.ॱॱ)
    {
      boolean bool = super.onTouchEvent(paramMotionEvent);
      if ((i == 0) && (!bool)) {
        this.ॱॱ = true;
      }
    }
    if ((i == 1) || (i == 3)) {
      this.ॱॱ = false;
    }
    return true;
  }
  
  public void setContentHeight(int paramInt)
  {
    this.ॱ = paramInt;
    requestLayout();
  }
  
  public void setVisibility(int paramInt)
  {
    if (paramInt != getVisibility())
    {
      if (this.ʻ != null) {
        this.ʻ.ˏ();
      }
      super.setVisibility(paramInt);
    }
  }
  
  protected int ˋ(View paramView, int paramInt1, int paramInt2, int paramInt3)
  {
    paramView.measure(View.MeasureSpec.makeMeasureSpec(paramInt1, Integer.MIN_VALUE), paramInt2);
    return Math.max(0, paramInt1 - paramView.getMeasuredWidth() - paramInt3);
  }
  
  public boolean ˋ()
  {
    if (this.ˏ != null) {
      return this.ˏ.ॱ();
    }
    return false;
  }
  
  protected int ˏ(View paramView, int paramInt1, int paramInt2, int paramInt3, boolean paramBoolean)
  {
    int i = paramView.getMeasuredWidth();
    int j = paramView.getMeasuredHeight();
    paramInt2 += (paramInt3 - j) / 2;
    if (paramBoolean) {
      paramView.layout(paramInt1 - i, paramInt2, paramInt1, paramInt2 + j);
    } else {
      paramView.layout(paramInt1, paramInt2, paramInt1 + i, paramInt2 + j);
    }
    if (paramBoolean) {
      return -i;
    }
    return i;
  }
  
  public ر ˏ(int paramInt, long paramLong)
  {
    if (this.ʻ != null) {
      this.ʻ.ˏ();
    }
    if (paramInt == 0)
    {
      if (getVisibility() != 0) {
        setAlpha(0.0F);
      }
      localر = т.ͺ(this).ˏ(1.0F);
      localر.ˊ(paramLong);
      localر.ॱ(this.ˊ.ˊ(localر, paramInt));
      return localر;
    }
    ر localر = т.ͺ(this).ˏ(0.0F);
    localر.ˊ(paramLong);
    localر.ॱ(this.ˊ.ˊ(localر, paramInt));
    return localر;
  }
  
  protected class If
    implements ء
  {
    int ˎ;
    private boolean ˏ = false;
    
    protected If() {}
    
    public If ˊ(ر paramر, int paramInt)
    {
      冫.this.ʻ = paramر;
      this.ˎ = paramInt;
      return this;
    }
    
    public void ˊ(View paramView)
    {
      if (this.ˏ) {
        return;
      }
      冫.this.ʻ = null;
      冫.ˊ(冫.this, this.ˎ);
    }
    
    public void ˋ(View paramView)
    {
      冫.ˏ(冫.this, 0);
      this.ˏ = false;
    }
    
    public void ॱ(View paramView)
    {
      this.ˏ = true;
    }
  }
}
