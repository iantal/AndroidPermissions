package android.support.v7.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import o.Ξ.if;
import o.Ξ.ᐝ;
import o.ᵁ;
import o.ﾍ;

public class CheckBoxPreference
  extends TwoStatePreference
{
  private final ˊ ˋ = new ˊ(null);
  
  public CheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ᵁ.ˏ(paramContext, Ξ.if.checkBoxPreferenceStyle, 16842895));
  }
  
  public CheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public CheckBoxPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ξ.ᐝ.CheckBoxPreference, paramInt1, paramInt2);
    ॱ(ᵁ.ॱ(paramContext, Ξ.ᐝ.CheckBoxPreference_summaryOn, Ξ.ᐝ.CheckBoxPreference_android_summaryOn));
    ॱॱ(ᵁ.ॱ(paramContext, Ξ.ᐝ.CheckBoxPreference_summaryOff, Ξ.ᐝ.CheckBoxPreference_android_summaryOff));
    ᐝ(ᵁ.ˊ(paramContext, Ξ.ᐝ.CheckBoxPreference_disableDependentsState, Ξ.ᐝ.CheckBoxPreference_android_disableDependentsState, false));
    paramContext.recycle();
  }
  
  private void ˊ(View paramView)
  {
    if (!((AccessibilityManager)ˎˏ().getSystemService("accessibility")).isEnabled()) {
      return;
    }
    ˏ(paramView.findViewById(16908289));
    ˎ(paramView.findViewById(16908304));
  }
  
  private void ˏ(View paramView)
  {
    if ((paramView instanceof CompoundButton)) {
      ((CompoundButton)paramView).setOnCheckedChangeListener(null);
    }
    if ((paramView instanceof Checkable)) {
      ((Checkable)paramView).setChecked(this.ॱ);
    }
    if ((paramView instanceof CompoundButton)) {
      ((CompoundButton)paramView).setOnCheckedChangeListener(this.ˋ);
    }
  }
  
  protected void ॱ(View paramView)
  {
    super.ॱ(paramView);
    ˊ(paramView);
  }
  
  public void ॱ(ﾍ paramﾍ)
  {
    super.ॱ(paramﾍ);
    ˏ(paramﾍ.ˊ(16908289));
    ˏ(paramﾍ);
  }
  
  class ˊ
    implements CompoundButton.OnCheckedChangeListener
  {
    private ˊ() {}
    
    public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
    {
      if (!CheckBoxPreference.this.ˊ(Boolean.valueOf(paramBoolean)))
      {
        if (!paramBoolean) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
        paramCompoundButton.setChecked(paramBoolean);
        return;
      }
      CheckBoxPreference.this.ॱ(paramBoolean);
    }
  }
}
