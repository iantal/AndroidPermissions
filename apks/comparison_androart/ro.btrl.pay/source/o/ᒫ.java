package o;

import android.content.Context;
import android.graphics.drawable.Drawable;
import android.util.AttributeSet;
import android.view.LayoutInflater;
import android.view.ViewGroup.LayoutParams;
import android.widget.CheckBox;
import android.widget.CompoundButton;
import android.widget.ImageView;
import android.widget.LinearLayout;
import android.widget.LinearLayout.LayoutParams;
import android.widget.RadioButton;
import android.widget.TextView;

public class ᒫ
  extends LinearLayout
  implements 亅.iF
{
  private int ʻ;
  private TextView ʼ;
  private Context ʽ;
  private ImageView ˊ;
  private boolean ˊॱ;
  private CheckBox ˋ;
  private Drawable ˋॱ;
  private RadioButton ˎ;
  private ᘇ ˏ;
  private int ˏॱ;
  private LayoutInflater ͺ;
  private TextView ॱ;
  private boolean ॱˊ;
  private ImageView ॱॱ;
  private Drawable ᐝ;
  
  public ᒫ(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ⅼ.If.listMenuViewStyle);
  }
  
  public ᒫ(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet);
    paramAttributeSet = о.ˊ(getContext(), paramAttributeSet, Ⅼ.ˏ.MenuView, paramInt, 0);
    this.ᐝ = paramAttributeSet.ˎ(Ⅼ.ˏ.MenuView_android_itemBackground);
    this.ʻ = paramAttributeSet.ʼ(Ⅼ.ˏ.MenuView_android_itemTextAppearance, -1);
    this.ॱˊ = paramAttributeSet.ˊ(Ⅼ.ˏ.MenuView_preserveIconSpacing, false);
    this.ʽ = paramContext;
    this.ˋॱ = paramAttributeSet.ˎ(Ⅼ.ˏ.MenuView_subMenuArrow);
    paramAttributeSet.ˎ();
  }
  
  private void ˊ()
  {
    this.ˎ = ((RadioButton)ॱॱ().inflate(Ⅼ.ᐝ.abc_list_menu_item_radio, this, false));
    addView(this.ˎ);
  }
  
  private void ˋ()
  {
    this.ˊ = ((ImageView)ॱॱ().inflate(Ⅼ.ᐝ.abc_list_menu_item_icon, this, false));
    addView(this.ˊ, 0);
  }
  
  private void ˎ(boolean paramBoolean)
  {
    if (this.ॱॱ != null)
    {
      ImageView localImageView = this.ॱॱ;
      int i;
      if (paramBoolean) {
        i = 0;
      } else {
        i = 8;
      }
      localImageView.setVisibility(i);
    }
  }
  
  private void ˏ()
  {
    this.ˋ = ((CheckBox)ॱॱ().inflate(Ⅼ.ᐝ.abc_list_menu_item_checkbox, this, false));
    addView(this.ˋ);
  }
  
  private LayoutInflater ॱॱ()
  {
    if (this.ͺ == null) {
      this.ͺ = LayoutInflater.from(getContext());
    }
    return this.ͺ;
  }
  
  protected void onFinishInflate()
  {
    super.onFinishInflate();
    т.ˋ(this, this.ᐝ);
    this.ॱ = ((TextView)findViewById(Ⅼ.IF.title));
    if (this.ʻ != -1) {
      this.ॱ.setTextAppearance(this.ʽ, this.ʻ);
    }
    this.ʼ = ((TextView)findViewById(Ⅼ.IF.shortcut));
    this.ॱॱ = ((ImageView)findViewById(Ⅼ.IF.submenuarrow));
    if (this.ॱॱ != null) {
      this.ॱॱ.setImageDrawable(this.ˋॱ);
    }
  }
  
  protected void onMeasure(int paramInt1, int paramInt2)
  {
    if ((this.ˊ != null) && (this.ॱˊ))
    {
      ViewGroup.LayoutParams localLayoutParams = getLayoutParams();
      LinearLayout.LayoutParams localLayoutParams1 = (LinearLayout.LayoutParams)this.ˊ.getLayoutParams();
      if ((localLayoutParams.height > 0) && (localLayoutParams1.width <= 0)) {
        localLayoutParams1.width = localLayoutParams.height;
      }
    }
    super.onMeasure(paramInt1, paramInt2);
  }
  
  public void setCheckable(boolean paramBoolean)
  {
    if ((!paramBoolean) && (this.ˎ == null) && (this.ˋ == null)) {
      return;
    }
    Object localObject1;
    Object localObject2;
    if (this.ˏ.ʼ())
    {
      if (this.ˎ == null) {
        ˊ();
      }
      localObject1 = this.ˎ;
      localObject2 = this.ˋ;
    }
    else
    {
      if (this.ˋ == null) {
        ˏ();
      }
      localObject1 = this.ˋ;
      localObject2 = this.ˎ;
    }
    if (paramBoolean)
    {
      ((CompoundButton)localObject1).setChecked(this.ˏ.isChecked());
      int i;
      if (paramBoolean) {
        i = 0;
      } else {
        i = 8;
      }
      if (((CompoundButton)localObject1).getVisibility() != i) {
        ((CompoundButton)localObject1).setVisibility(i);
      }
      if ((localObject2 != null) && (((CompoundButton)localObject2).getVisibility() != 8)) {
        ((CompoundButton)localObject2).setVisibility(8);
      }
      return;
    }
    if (this.ˋ != null) {
      this.ˋ.setVisibility(8);
    }
    if (this.ˎ != null) {
      this.ˎ.setVisibility(8);
    }
  }
  
  public void setChecked(boolean paramBoolean)
  {
    Object localObject;
    if (this.ˏ.ʼ())
    {
      if (this.ˎ == null) {
        ˊ();
      }
      localObject = this.ˎ;
    }
    else
    {
      if (this.ˋ == null) {
        ˏ();
      }
      localObject = this.ˋ;
    }
    ((CompoundButton)localObject).setChecked(paramBoolean);
  }
  
  public void setForceShowIcon(boolean paramBoolean)
  {
    this.ˊॱ = paramBoolean;
    this.ॱˊ = paramBoolean;
  }
  
  public void setIcon(Drawable paramDrawable)
  {
    int i;
    if ((this.ˏ.ʻ()) || (this.ˊॱ)) {
      i = 1;
    } else {
      i = 0;
    }
    if ((i == 0) && (!this.ॱˊ)) {
      return;
    }
    if ((this.ˊ == null) && (paramDrawable == null) && (!this.ॱˊ)) {
      return;
    }
    if (this.ˊ == null) {
      ˋ();
    }
    if ((paramDrawable != null) || (this.ॱˊ))
    {
      ImageView localImageView = this.ˊ;
      if (i == 0) {
        paramDrawable = null;
      }
      localImageView.setImageDrawable(paramDrawable);
      if (this.ˊ.getVisibility() != 0) {
        this.ˊ.setVisibility(0);
      }
    }
    else
    {
      this.ˊ.setVisibility(8);
    }
  }
  
  public void setShortcut(boolean paramBoolean, char paramChar)
  {
    if ((paramBoolean) && (this.ˏ.ॱॱ())) {
      paramChar = '\000';
    } else {
      paramChar = '\b';
    }
    if (paramChar == 0) {
      this.ʼ.setText(this.ˏ.ˎ());
    }
    if (this.ʼ.getVisibility() != paramChar) {
      this.ʼ.setVisibility(paramChar);
    }
  }
  
  public void setTitle(CharSequence paramCharSequence)
  {
    if (paramCharSequence != null)
    {
      this.ॱ.setText(paramCharSequence);
      if (this.ॱ.getVisibility() != 0) {
        this.ॱ.setVisibility(0);
      }
    }
    else if (this.ॱ.getVisibility() != 8)
    {
      this.ॱ.setVisibility(8);
    }
  }
  
  public boolean ˎ()
  {
    return false;
  }
  
  public void ˏ(ᘇ paramᘇ, int paramInt)
  {
    this.ˏ = paramᘇ;
    this.ˏॱ = paramInt;
    if (paramᘇ.isVisible()) {
      paramInt = 0;
    } else {
      paramInt = 8;
    }
    setVisibility(paramInt);
    setTitle(paramᘇ.ˎ(this));
    setCheckable(paramᘇ.isCheckable());
    setShortcut(paramᘇ.ॱॱ(), paramᘇ.ˏ());
    setIcon(paramᘇ.getIcon());
    setEnabled(paramᘇ.isEnabled());
    ˎ(paramᘇ.hasSubMenu());
    setContentDescription(paramᘇ.getContentDescription());
  }
  
  public ᘇ ॱ()
  {
    return this.ˏ;
  }
}
