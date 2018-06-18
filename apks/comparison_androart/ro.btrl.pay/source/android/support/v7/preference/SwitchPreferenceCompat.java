package android.support.v7.preference;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.view.accessibility.AccessibilityManager;
import android.widget.Checkable;
import android.widget.CompoundButton;
import android.widget.CompoundButton.OnCheckedChangeListener;
import o.ɤ;
import o.Ξ.iF;
import o.Ξ.if;
import o.Ξ.ᐝ;
import o.ᵁ;
import o.ﾍ;

public class SwitchPreferenceCompat
  extends TwoStatePreference
{
  private CharSequence ˊ;
  private CharSequence ˎ;
  private final ˋ ˏ = new ˋ(null);
  
  public SwitchPreferenceCompat(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, Ξ.if.switchPreferenceCompatStyle);
  }
  
  public SwitchPreferenceCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    this(paramContext, paramAttributeSet, paramInt, 0);
  }
  
  public SwitchPreferenceCompat(Context paramContext, AttributeSet paramAttributeSet, int paramInt1, int paramInt2)
  {
    super(paramContext, paramAttributeSet, paramInt1, paramInt2);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, Ξ.ᐝ.SwitchPreferenceCompat, paramInt1, paramInt2);
    ॱ(ᵁ.ॱ(paramContext, Ξ.ᐝ.SwitchPreferenceCompat_summaryOn, Ξ.ᐝ.SwitchPreferenceCompat_android_summaryOn));
    ॱॱ(ᵁ.ॱ(paramContext, Ξ.ᐝ.SwitchPreferenceCompat_summaryOff, Ξ.ᐝ.SwitchPreferenceCompat_android_summaryOff));
    ˋ(ᵁ.ॱ(paramContext, Ξ.ᐝ.SwitchPreferenceCompat_switchTextOn, Ξ.ᐝ.SwitchPreferenceCompat_android_switchTextOn));
    ˏ(ᵁ.ॱ(paramContext, Ξ.ᐝ.SwitchPreferenceCompat_switchTextOff, Ξ.ᐝ.SwitchPreferenceCompat_android_switchTextOff));
    ᐝ(ᵁ.ˊ(paramContext, Ξ.ᐝ.SwitchPreferenceCompat_disableDependentsState, Ξ.ᐝ.SwitchPreferenceCompat_android_disableDependentsState, false));
    paramContext.recycle();
  }
  
  private void ˊ(View paramView)
  {
    if (!((AccessibilityManager)ˎˏ().getSystemService("accessibility")).isEnabled()) {
      return;
    }
    ˏ(paramView.findViewById(Ξ.iF.switchWidget));
    ˎ(paramView.findViewById(16908304));
  }
  
  private void ˏ(View paramView)
  {
    if ((paramView instanceof ɤ)) {
      ((ɤ)paramView).setOnCheckedChangeListener(null);
    }
    if ((paramView instanceof Checkable)) {
      ((Checkable)paramView).setChecked(this.ॱ);
    }
    if ((paramView instanceof ɤ))
    {
      paramView = (ɤ)paramView;
      paramView.setTextOn(this.ˎ);
      paramView.setTextOff(this.ˊ);
      paramView.setOnCheckedChangeListener(this.ˏ);
    }
  }
  
  public void ˋ(CharSequence paramCharSequence)
  {
    this.ˎ = paramCharSequence;
    a_();
  }
  
  public void ˏ(CharSequence paramCharSequence)
  {
    this.ˊ = paramCharSequence;
    a_();
  }
  
  protected void ॱ(View paramView)
  {
    super.ॱ(paramView);
    ˊ(paramView);
  }
  
  public void ॱ(ﾍ paramﾍ)
  {
    super.ॱ(paramﾍ);
    ˏ(paramﾍ.ˊ(Ξ.iF.switchWidget));
    ˏ(paramﾍ);
  }
  
  class ˋ
    implements CompoundButton.OnCheckedChangeListener
  {
    private ˋ() {}
    
    public void onCheckedChanged(CompoundButton paramCompoundButton, boolean paramBoolean)
    {
      if (!SwitchPreferenceCompat.this.ˊ(Boolean.valueOf(paramBoolean)))
      {
        if (!paramBoolean) {
          paramBoolean = true;
        } else {
          paramBoolean = false;
        }
        paramCompoundButton.setChecked(paramBoolean);
        return;
      }
      SwitchPreferenceCompat.this.ॱ(paramBoolean);
    }
  }
}
