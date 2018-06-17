package org.jraf.android.backport.switchwidget;

import android.content.Context;
import android.content.res.TypedArray;
import android.util.AttributeSet;
import android.view.View;
import android.widget.Checkable;

public class SwitchPreference
  extends TwoStatePreference
{
  private final a mListener = new a(this, (byte)0);
  private CharSequence mSwitchOff;
  private CharSequence mSwitchOn;
  
  public SwitchPreference(Context paramContext)
  {
    super(paramContext);
  }
  
  public SwitchPreference(Context paramContext, AttributeSet paramAttributeSet)
  {
    this(paramContext, paramAttributeSet, R.attr.asb_switchPreferenceStyle);
  }
  
  public SwitchPreference(Context paramContext, AttributeSet paramAttributeSet, int paramInt)
  {
    super(paramContext, paramAttributeSet, paramInt);
    paramContext = paramContext.obtainStyledAttributes(paramAttributeSet, R.styleable.SwitchPreference, R.attr.asb_switchPreferenceStyle, 0);
    setSummaryOn(paramContext.getString(R.styleable.SwitchPreference_asb_summaryOn));
    setSummaryOff(paramContext.getString(R.styleable.SwitchPreference_asb_summaryOff));
    setSwitchTextOn(paramContext.getString(R.styleable.SwitchPreference_asb_switchTextOn));
    setSwitchTextOff(paramContext.getString(R.styleable.SwitchPreference_asb_switchTextOff));
    setDisableDependentsState(paramContext.getBoolean(R.styleable.SwitchPreference_asb_disableDependentsState, false));
    paramContext.recycle();
  }
  
  public CharSequence getSwitchTextOff()
  {
    return this.mSwitchOff;
  }
  
  public CharSequence getSwitchTextOn()
  {
    return this.mSwitchOn;
  }
  
  protected void onBindView(View paramView)
  {
    super.onBindView(paramView);
    Switch localSwitch = (Switch)paramView.findViewById(R.id.switchWidget);
    if (localSwitch != null)
    {
      localSwitch.setChecked(this.mChecked);
      localSwitch.setTextOn(this.mSwitchOn);
      localSwitch.setTextOff(this.mSwitchOff);
      localSwitch.setOnCheckedChangeListener(this.mListener);
    }
    syncSummaryView(paramView);
  }
  
  public void setSwitchTextOff(int paramInt)
  {
    setSwitchTextOff(getContext().getString(paramInt));
  }
  
  public void setSwitchTextOff(CharSequence paramCharSequence)
  {
    this.mSwitchOff = paramCharSequence;
    notifyChanged();
  }
  
  public void setSwitchTextOn(int paramInt)
  {
    setSwitchTextOn(getContext().getString(paramInt));
  }
  
  public void setSwitchTextOn(CharSequence paramCharSequence)
  {
    this.mSwitchOn = paramCharSequence;
    notifyChanged();
  }
}
