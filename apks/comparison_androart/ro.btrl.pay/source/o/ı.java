package o;

import android.content.Context;
import android.content.res.ColorStateList;
import android.content.res.Resources;
import android.content.res.Resources.Theme;
import android.graphics.drawable.ColorDrawable;
import android.graphics.drawable.Drawable;
import android.graphics.drawable.Drawable.ConstantState;
import android.graphics.drawable.StateListDrawable;
import android.util.AttributeSet;
import android.util.TypedValue;
import android.view.LayoutInflater;
import android.view.View;
import android.view.ViewStub;
import android.widget.CheckedTextView;
import android.widget.FrameLayout;

public class ı
  extends ᴸ
  implements 亅.iF
{
  private static final int[] ˋ = { 16842912 };
  private FrameLayout ʻ;
  private ColorStateList ʼ;
  private boolean ʽ;
  boolean ˊ;
  private boolean ˊॱ;
  private final int ˏ;
  private final ﺜ ͺ = new ﺜ()
  {
    public void ˊ(View paramAnonymousView, ᓵ paramAnonymousᓵ)
    {
      super.ˊ(paramAnonymousView, paramAnonymousᓵ);
      paramAnonymousᓵ.ˊ(ı.this.ˊ);
    }
  };
  private Drawable ॱˊ;
  private final CheckedTextView ॱॱ;
  private ᘇ ᐝ;
  
  public ı(Context paramContext)
  {
    this(paramContext, null);
  }
  
  public ı(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, 0);
  }
  
  public ı(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    setOrientation(0);
    LayoutInflater.from(paramContext).inflate(ᗮ.ˎ.design_navigation_menu_item, this, true);
    this.ˏ = paramContext.getResources().getDimensionPixelSize(ᗮ.ˊ.design_navigation_icon_size);
    this.ॱॱ = ((CheckedTextView)findViewById(ᗮ.ˏ.design_menu_item_text));
    this.ॱॱ.setDuplicateParentStateEnabled(true);
    т.ˏ(this.ॱॱ, this.ͺ);
  }
  
  private StateListDrawable ʽ()
  {
    TypedValue localTypedValue = new TypedValue();
    if (getContext().getTheme().resolveAttribute(Ⅼ.If.colorControlHighlight, localTypedValue, true))
    {
      StateListDrawable localStateListDrawable = new StateListDrawable();
      localStateListDrawable.addState(ˋ, new ColorDrawable(localTypedValue.data));
      localStateListDrawable.addState(EMPTY_STATE_SET, new ColorDrawable(0));
      return localStateListDrawable;
    }
    return null;
  }
  
  private void ˊ()
  {
    丿.If localIf;
    if (ˏ())
    {
      this.ॱॱ.setVisibility(8);
      if (this.ʻ != null)
      {
        localIf = (丿.If)this.ʻ.getLayoutParams();
        localIf.width = -1;
        this.ʻ.setLayoutParams(localIf);
      }
    }
    else
    {
      this.ॱॱ.setVisibility(0);
      if (this.ʻ != null)
      {
        localIf = (丿.If)this.ʻ.getLayoutParams();
        localIf.width = -2;
        this.ʻ.setLayoutParams(localIf);
      }
    }
  }
  
  private void ˎ(View paramView)
  {
    if (paramView != null)
    {
      if (this.ʻ == null) {
        this.ʻ = ((FrameLayout)((ViewStub)findViewById(ᗮ.ˏ.design_menu_item_action_area_stub)).inflate());
      }
      this.ʻ.removeAllViews();
      this.ʻ.addView(paramView);
    }
  }
  
  private boolean ˏ()
  {
    return (this.ᐝ.getTitle() == null) && (this.ᐝ.getIcon() == null) && (this.ᐝ.getActionView() != null);
  }
  
  protected int[] onCreateDrawableState(int paramInt)
  {
    int[] arrayOfInt = super.onCreateDrawableState(paramInt + 1);
    if ((this.ᐝ != null) && (this.ᐝ.isCheckable()) && (this.ᐝ.isChecked())) {
      mergeDrawableStates(arrayOfInt, ˋ);
    }
    return arrayOfInt;
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    refreshDrawableState();
    if (this.ˊ != paramBoolean)
    {
      this.ˊ = paramBoolean;
      this.ͺ.ˏ(this.ॱॱ, 2048);
    }
  }
  
  public void setChecked(boolean paramBoolean)
  {
    refreshDrawableState();
    this.ॱॱ.setChecked(paramBoolean);
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    if (paramDrawable != null)
    {
      Object localObject = paramDrawable;
      if (this.ˊॱ)
      {
        localObject = paramDrawable.getConstantState();
        if (localObject != null) {
          paramDrawable = ((Drawable.ConstantState)localObject).newDrawable();
        }
        localObject = ﭤ.ᐝ(paramDrawable).mutate();
        ﭤ.ॱ((Drawable)localObject, this.ʼ);
      }
      ((Drawable)localObject).setBounds(0, 0, this.ˏ, this.ˏ);
      paramDrawable = (Drawable)localObject;
    }
    else if (this.ʽ)
    {
      if (this.ॱˊ == null)
      {
        this.ॱˊ = ᵅ.ॱ(getResources(), ᗮ.if.navigation_empty_icon, getContext().getTheme());
        if (this.ॱˊ != null) {
          this.ॱˊ.setBounds(0, 0, this.ˏ, this.ˏ);
        }
      }
      paramDrawable = this.ॱˊ;
    }
    ʕ.ˋ(this.ॱॱ, paramDrawable, null, null, null);
  }
  
  public void setNeedsEmptyIcon(boolean paramBoolean)
  {
    this.ʽ = paramBoolean;
  }
  
  public void setShortcut(boolean paramBoolean, char paramChar) {}
  
  public void setTextAppearance(int paramInt)
  {
    ʕ.ˎ(this.ॱॱ, paramInt);
  }
  
  public void setTextColor(ColorStateList paramColorStateList)
  {
    this.ॱॱ.setTextColor(paramColorStateList);
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    this.ॱॱ.setText(paramCharSequence);
  }
  
  public void ˋ()
  {
    if (this.ʻ != null) {
      this.ʻ.removeAllViews();
    }
    this.ॱॱ.setCompoundDrawables(null, null, null, null);
  }
  
  public boolean ˎ()
  {
    return false;
  }
  
  public void ˏ(ᘇ paramᘇ, int paramInt)
  {
    this.ᐝ = paramᘇ;
    if (paramᘇ.isVisible()) {
      paramInt = 0;
    } else {
      paramInt = 8;
    }
    setVisibility(paramInt);
    if (getBackground() == null) {
      т.ˋ(this, ʽ());
    }
    setCheckable(paramᘇ.isCheckable());
    setChecked(paramᘇ.isChecked());
    setEnabled(paramᘇ.isEnabled());
    setTitle(paramᘇ.getTitle());
    setIcon(paramᘇ.getIcon());
    ˎ(paramᘇ.getActionView());
    setContentDescription(paramᘇ.getContentDescription());
    א.ˋ(this, paramᘇ.getTooltipText());
    ˊ();
  }
  
  public ᘇ ॱ()
  {
    return this.ᐝ;
  }
  
  void ॱ(ColorStateList paramColorStateList)
  {
    this.ʼ = paramColorStateList;
    boolean bool;
    if (this.ʼ != null) {
      bool = true;
    } else {
      bool = false;
    }
    this.ˊॱ = bool;
    if (this.ᐝ != null) {
      setIcon(this.ᐝ.getIcon());
    }
  }
}
