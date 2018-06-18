package o;

import android.content.Context;
import android.content.res.Configuration;
import android.content.res.Resources;
import android.content.res.TypedArray;
import android.graphics.Rect;
import android.graphics.drawable.Drawable;
import android.os.Parcelable;
import android.text.TextUtils;
import android.util.AttributeSet;
import android.util.DisplayMetrics;
import android.view.MotionEvent;
import android.view.View;
import android.view.View.MeasureSpec;
import android.view.View.OnClickListener;

public class ๆ
  extends Ꭲ
  implements 亅.iF, View.OnClickListener, ｃ.ˊ
{
  private Drawable ʻ;
  private boolean ʼ;
  private boolean ʽ;
  if ˊ;
  ᴳ.If ˋ;
  private CharSequence ˎ;
  ᘇ ˏ;
  private int ˏॱ;
  private int ॱˊ;
  private 〱 ॱॱ;
  private int ᐝ;
  
  public ๆ(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ๆ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ๆ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    Resources localResources = paramContext.getResources();
    this.ʽ = ʽ();
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ⅼ.ˏ.ActionMenuItemView, paramInt, 0);
    this.ᐝ = paramContext.getDimensionPixelSize(Ⅼ.ˏ.ActionMenuItemView_android_minWidth, 0);
    paramContext.recycle();
    this.ˏॱ = ((int)(32.0F * localResources.getDisplayMetrics().density + 0.5F));
    setOnClickListener(this);
    this.ॱˊ = -1;
    setSaveEnabled(false);
  }
  
  private boolean ʽ()
  {
    Configuration localConfiguration = getContext().getResources().getConfiguration();
    int i = localConfiguration.screenWidthDp;
    int j = localConfiguration.screenHeightDp;
    return (i >= 480) || ((i >= 640) && (j >= 480)) || (localConfiguration.orientation == 2);
  }
  
  private void ᐝ()
  {
    int i;
    if (!TextUtils.isEmpty(this.ˎ)) {
      i = 1;
    } else {
      i = 0;
    }
    int j;
    if ((this.ʻ == null) || ((this.ˏ.ˊॱ()) && ((this.ʽ) || (this.ʼ)))) {
      j = 1;
    } else {
      j = 0;
    }
    i &= j;
    if (i != 0) {
      localCharSequence = this.ˎ;
    } else {
      localCharSequence = null;
    }
    setText(localCharSequence);
    CharSequence localCharSequence = this.ˏ.getContentDescription();
    if (TextUtils.isEmpty(localCharSequence))
    {
      if (i != 0) {
        localCharSequence = null;
      } else {
        localCharSequence = this.ˏ.getTitle();
      }
      setContentDescription(localCharSequence);
    }
    else
    {
      setContentDescription(localCharSequence);
    }
    localCharSequence = this.ˏ.getTooltipText();
    if (TextUtils.isEmpty(localCharSequence))
    {
      if (i != 0) {
        localCharSequence = null;
      } else {
        localCharSequence = this.ˏ.getTitle();
      }
      א.ˋ(this, localCharSequence);
      return;
    }
    א.ˋ(this, localCharSequence);
  }
  
  public void onClick(View paramView)
  {
    if (this.ˋ != null) {
      this.ˋ.ˊ(this.ˏ);
    }
  }
  
  public void onConfigurationChanged(Configuration paramConfiguration)
  {
    super.onConfigurationChanged(paramConfiguration);
    this.ʽ = ʽ();
    ᐝ();
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    boolean bool = ˊ();
    if ((bool) && (this.ॱˊ >= 0)) {
      super.setPadding(this.ॱˊ, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
    super.onMeasure(paramInt1, paramInt2);
    int i = View.MeasureSpec.getMode(paramInt1);
    paramInt1 = View.MeasureSpec.getSize(paramInt1);
    int j = getMeasuredWidth();
    if (i == Integer.MIN_VALUE) {
      paramInt1 = Math.min(paramInt1, this.ᐝ);
    } else {
      paramInt1 = this.ᐝ;
    }
    if ((i != 1073741824) && (this.ᐝ > 0) && (j < paramInt1)) {
      super.onMeasure(View.MeasureSpec.makeMeasureSpec(paramInt1, 1073741824), paramInt2);
    }
    if ((!bool) && (this.ʻ != null)) {
      super.setPadding((getMeasuredWidth() - this.ʻ.getBounds().width()) / 2, getPaddingTop(), getPaddingRight(), getPaddingBottom());
    }
  }
  
  public void onRestoreInstanceState(Parcelable paramParcelable)
  {
    super.onRestoreInstanceState(null);
  }
  
  public boolean onTouchEvent(MotionEvent paramMotionEvent)
  {
    if ((this.ˏ.hasSubMenu()) && (this.ॱॱ != null) && (this.ॱॱ.onTouch(this, paramMotionEvent))) {
      return true;
    }
    return super.onTouchEvent(paramMotionEvent);
  }
  
  public void setCheckable(boolean paramBoolean) {}
  
  public void setChecked(boolean paramBoolean) {}
  
  public void setExpandedFormat(boolean paramBoolean)
  {
    if (this.ʼ != paramBoolean)
    {
      this.ʼ = paramBoolean;
      if (this.ˏ != null) {
        this.ˏ.ʽ();
      }
    }
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    this.ʻ = paramDrawable;
    if (paramDrawable != null)
    {
      int m = paramDrawable.getIntrinsicWidth();
      int k = paramDrawable.getIntrinsicHeight();
      int i = m;
      int j = k;
      float f;
      if (m > this.ˏॱ)
      {
        f = this.ˏॱ / m;
        i = this.ˏॱ;
        j = (int)(k * f);
      }
      m = i;
      k = j;
      if (j > this.ˏॱ)
      {
        f = this.ˏॱ / j;
        k = this.ˏॱ;
        m = (int)(i * f);
      }
      paramDrawable.setBounds(0, 0, m, k);
    }
    setCompoundDrawables(paramDrawable, null, null, null);
    ᐝ();
  }
  
  public void setItemInvoker(ᴳ.If paramIf)
  {
    this.ˋ = paramIf;
  }
  
  public void setPadding(int paramInt1, int paramInt2, int paramInt3, int paramInt4)
  {
    this.ॱˊ = paramInt1;
    super.setPadding(paramInt1, paramInt2, paramInt3, paramInt4);
  }
  
  public void setPopupCallback(if paramIf)
  {
    this.ˊ = paramIf;
  }
  
  public void setShortcut(boolean paramBoolean, char paramChar) {}
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.ˎ = paramCharSequence;
    ᐝ();
  }
  
  public boolean ʻ()
  {
    return ˊ();
  }
  
  public boolean ˊ()
  {
    return !TextUtils.isEmpty(getText());
  }
  
  public boolean ˎ()
  {
    return true;
  }
  
  public void ˏ(ᘇ paramᘇ, int paramInt)
  {
    this.ˏ = paramᘇ;
    setIcon(paramᘇ.getIcon());
    setTitle(paramᘇ.ˎ(this));
    setId(paramᘇ.getItemId());
    if (paramᘇ.isVisible()) {
      paramInt = 0;
    } else {
      paramInt = 8;
    }
    setVisibility(paramInt);
    setEnabled(paramᘇ.isEnabled());
    if ((paramᘇ.hasSubMenu()) && (this.ॱॱ == null)) {
      this.ॱॱ = new iF();
    }
  }
  
  public ᘇ ॱ()
  {
    return this.ˏ;
  }
  
  public boolean ॱॱ()
  {
    return (ˊ()) && (this.ˏ.getIcon() == null);
  }
  
  class iF
    extends 〱
  {
    public iF()
    {
      super();
    }
    
    protected boolean ˏ()
    {
      if ((ๆ.this.ˋ != null) && (ๆ.this.ˋ.ˊ(ๆ.this.ˏ)))
      {
        ᵦ localᵦ = ॱ();
        return (localᵦ != null) && (localᵦ.ʼ());
      }
      return false;
    }
    
    public ᵦ ॱ()
    {
      if (ๆ.this.ˊ != null) {
        return ๆ.this.ˊ.ॱ();
      }
      return null;
    }
  }
  
  public static abstract class if
  {
    public if() {}
    
    public abstract ᵦ ॱ();
  }
}
