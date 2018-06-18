package android.support.v14.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.support.v7.preference.TwoStatePreference;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import android.widget.Switch;
import o.Ξ.if;
import o.Ξ.ᐝ;
import o.ᵁ;
import o.ﾍ;

public class SwitchPreference
  extends TwoStatePreference
{
  private CharSequence ˋ;
  private CharSequence ˎ;
  private final if ˏ = new if(null);
  
  public SwitchPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, ᵁ.ˏ(paramContext, Ξ.if.switchPreferenceStyle, 16843629));
  }
  
  public SwitchPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public SwitchPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ξ.ᐝ.SwitchPreference, paramInt1, paramInt2);
    ॱ(ᵁ.ॱ(paramContext, Ξ.ᐝ.SwitchPreference_summaryOn, Ξ.ᐝ.SwitchPreference_android_summaryOn));
    ॱॱ(ᵁ.ॱ(paramContext, Ξ.ᐝ.SwitchPreference_summaryOff, Ξ.ᐝ.SwitchPreference_android_summaryOff));
    a_(ᵁ.ॱ(paramContext, Ξ.ᐝ.SwitchPreference_switchTextOn, Ξ.ᐝ.SwitchPreference_android_switchTextOn));
    ˎ(ᵁ.ॱ(paramContext, Ξ.ᐝ.SwitchPreference_switchTextOff, Ξ.ᐝ.SwitchPreference_android_switchTextOff));
    ᐝ(ᵁ.ˊ(paramContext, Ξ.ᐝ.SwitchPreference_disableDependentsState, Ξ.ᐝ.SwitchPreference_android_disableDependentsState, false));
    paramContext.recycle();
  }
  
  private void ˊ(View paramView)
  {
    if ((paramView instanceof Switch)) {
      ((Switch)paramView).setOnCheckedChangeListener(null);
    }
    if ((paramView instanceof Checkable)) {
      ((Checkable)paramView).setChecked(this.ॱ);
    }
    if ((paramView instanceof Switch))
    {
      paramView = (Switch)paramView;
      paramView.setTextOn(this.ˋ);
      paramView.setTextOff(this.ˎ);
      paramView.setOnCheckedChangeListener(this.ˏ);
    }
  }
  
  private void ˏ(View paramView)
  {
    if (!((AccessibilityManager)ˎˏ().getSystemService("accessibility")).isEnabled()) {
      return;
    }
    ˊ(paramView.findViewById(16908352));
    ˎ(paramView.findViewById(16908304));
  }
  
  public void a_(CharSequence paramCharSequence)
  {
    this.ˋ = paramCharSequence;
    a_();
  }
  
  public void ˎ(CharSequence paramCharSequence)
  {
    this.ˎ = paramCharSequence;
    a_();
  }
  
  public void ॱ(View paramView)
  {
    super.ॱ(paramView);
    ˏ(paramView);
  }
  
  public void ॱ(ﾍ paramﾍ)
  {
    super.ॱ(paramﾍ);
    ˊ(paramﾍ.ˊ(16908352));
    ˏ(paramﾍ);
  }
  
  class if
    implements CompoundButton.OnCheckedChangeListener
  {
    private if() {}
    
    public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
    {
      if (!SwitchPreference.this.ˊ(Boolean.valueOf(paramBoolean)))
      {
        if (!paramBoolean) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
        paramCompoundButton.setChecked(paramBoolean);
        return;
      }
      SwitchPreference.this.ॱ(paramBoolean);
    }
  }
}
